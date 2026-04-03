# Cloudflare Pages Setup

This repo can be connected directly to Cloudflare Pages for testing while GitHub Pages continues serving the live site.

## Recommended Setup

- Keep GitHub Pages on `www.strategic-ai.eu`.
- Use Cloudflare Pages on either:
  - the default `*.pages.dev` URL, or
  - a separate staging hostname such as `staging.strategic-ai.eu`.
- Do not point both GitHub Pages and Cloudflare Pages at the same hostname at the same time.

## Cloudflare Pages Settings

Use these settings when creating the Pages project:

- github repository: this repo
- `Set up builds and deployments` Page
  - Project name: `strategic-ai`
  - Production branch: `main`
  - Framework preset: `Jekyll` (or `None` if you prefer to configure manually)
  - Build command: `LANG=C.UTF-8 LC_ALL=C.UTF-8 bundle exec jekyll build`
  - Build output directory: `_site`
  - Root directory (advanced): `/` (keep empty)
  - Environment variables (advanced): `RUBY_VERSION=3.2.3`

- press; "save and deploy" -> takes about 4 minutes for the first build

## Environment

Pin Ruby to match local development:

- `RUBY_VERSION=3.2.3`

This repo also includes a `.ruby-version` file with the same version.

## Why not plain `jekyll build`?

Cloudflare's Jekyll preset uses `jekyll build` as the default build command.

This repo already commits `Gemfile` and `Gemfile.lock`, so `bundle exec jekyll build` is safer because it forces the build to use the pinned gem set from this repository.

## Why set `LANG` and `LC_ALL`?

The Cloudflare build failed while compiling Sass with:

`Invalid US-ASCII character "\xE2"`

That points to the build environment using an ASCII locale for this older Jekyll / Sass stack. Forcing a UTF-8 locale fixes it:

`LANG=C.UTF-8 LC_ALL=C.UTF-8 bundle exec jekyll build`

## Notes

- The committed `Gemfile` and `Gemfile.lock` make the build reproducible.
- The Jekyll `exclude` list in `_config.yml` keeps local tooling files and build artifacts out of the generated site.
- The existing `CNAME` file is for GitHub Pages. It does not prevent Cloudflare Pages builds, but Cloudflare should use a different hostname for testing.

## Free Tier Overview

For this repo as a static Jekyll site, the Cloudflare Pages free tier is usually sufficient.

- 500 builds per month
- 20 minutes maximum build time
- 20,000 files per site
- 25 MiB maximum per uploaded asset file
- 100 custom domains per project
- unlimited preview deployments

For a static site, visitor traffic to the generated Pages assets is free and unlimited.

If you later add Pages Functions, they use Workers limits instead of unlimited static asset delivery. On the Workers free tier, the main limits are:

- 100,000 requests per day
- 10 ms CPU time per request
- 128 MB memory

If you automate deployments with the Cloudflare API, the main API rate limit is:

- 1,200 API requests per 5 minutes per user or token

For this repo, the most likely limit to matter is the monthly build quota, not traffic volume.

## When a Worker Makes Sense

This repo is mostly a static marketing site, so a Worker is only useful if you need request-time logic or server-side secrets.

Examples that would make sense here:

- a contact form backend
- lead capture with spam protection or CAPTCHA verification
- sending email through an API without exposing credentials in browser code
- request-time redirects based on country, language, or campaign URL parameters
- preview or staging access protection
- calling external APIs that require secret keys

Examples that do not need a Worker:

- normal content pages
- navigation, layouts, and styling
- portfolio and testimonial pages
- any content that can be generated at build time by Jekyll

## GitHub Pages Compatibility

If you add a Worker-specific feature, the repo can still be built and hosted as a plain static site on GitHub Pages.

What changes is this:

- the static pages will still work on GitHub Pages
- Worker-powered features will only work on Cloudflare

So GitHub Pages compatibility is not automatically lost for the whole repo. Only the dynamic features become Cloudflare-specific unless you also build a fallback for GitHub Pages.

Practical examples:

- a static contact page works on both platforms
- a contact form posting to a Cloudflare Worker only works fully on Cloudflare
- a country-based redirect handled by a Worker only works on Cloudflare

If keeping dual-host compatibility matters, the safest pattern is:

- keep the site itself fully static
- make Worker features optional enhancements
- add graceful fallback behavior for GitHub Pages where needed
