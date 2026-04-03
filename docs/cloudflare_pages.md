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
