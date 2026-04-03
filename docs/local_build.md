# Local Build In WSL

This repository is a Jekyll site and GitHub Pages builds it automatically on push. To iterate locally in WSL, run the same type of build locally with `jekyll serve`.

## One-time setup in WSL

Check that Ruby is available:

```bash
ruby -v
```

Install the packages needed to compile native Ruby gems used by the GitHub Pages dependency set:

```bash
sudo apt update
sudo apt install -y ruby-dev build-essential zlib1g-dev
```

If `bundle` is missing, install Bundler in your WSL user environment:

```bash
gem install --user-install bundler
```

If the `bundle` command is still not found afterwards, add the Ruby user gem bin directory to your shell profile:

```bash
echo 'export PATH="$HOME/.local/share/gem/ruby/3.2.0/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
```

Install the site dependencies in repo root:

```bash
make setup
```

This will install the GitHub Pages-compatible Jekyll stack into `vendor/bundle` inside the repo.

## Start the local server

From the repo root:

```bash
make serve
```

Then open:

```text
http://localhost:4000/
```

Useful pages for this repo:

```text
http://localhost:4000/
http://localhost:4000/en/
http://localhost:4000/de/
```

`--livereload` is already enabled in `make serve`, so browser refreshes should happen automatically for HTML, Markdown, layout, include, and CSS changes.

## Manual commands

If you do not want to use `make`, the equivalent commands are:

```bash
bundle config set path vendor/bundle
bundle install
bundle exec jekyll serve --livereload --host 0.0.0.0
```

## Notes

- `0.0.0.0` makes the WSL server reachable from your Windows browser via `localhost:4000`.
- GitHub Pages uses Jekyll, so local output should be very close to what you see after pushing.
- If you only want a production build without serving locally, run `make build`.

## Troubleshooting

If `bundle install` fails with an error like:

```text
mkmf.rb can't find header files for ruby at /usr/lib/ruby/include/ruby.h
```

then `ruby-dev` is missing in WSL. Install it and rerun `make setup`:

```bash
sudo apt install -y ruby-dev build-essential zlib1g-dev
make setup
```
