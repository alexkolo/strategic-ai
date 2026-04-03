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
  - Framework preset: `Jekyll`
  - Build command: `bundle exec jekyll build`
  - Build output directory: `_site`
  - Root directory (advanced): `/` (keep empty)
  - Environment variables (advanced): `RUBY_VERSION=3.2.3`

## Environment

Pin Ruby to match local development:

- `RUBY_VERSION=3.2.3`

This repo also includes a `.ruby-version` file with the same version.

## Why not plain `jekyll build`?

Cloudflare's Jekyll preset uses `jekyll build` as the default build command.

This repo already commits `Gemfile` and `Gemfile.lock`, so `bundle exec jekyll build` is safer because it forces the build to use the pinned gem set from this repository.

## Notes

- The committed `Gemfile` and `Gemfile.lock` make the build reproducible.
- The Jekyll `exclude` list in `_config.yml` keeps local tooling files and build artifacts out of the generated site.
- The existing `CNAME` file is for GitHub Pages. It does not prevent Cloudflare Pages builds, but Cloudflare should use a different hostname for testing.

## Suggested Workflow

1. Keep GitHub Pages as the production site.
2. Connect the same GitHub repo to Cloudflare Pages.
3. Let Cloudflare build preview deployments for pull requests and branches.
4. If you want a stable test URL, map a staging subdomain to the Cloudflare Pages project.
