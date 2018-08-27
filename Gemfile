source "https://rubygems.org"

# Hello! This is where you manage which Jekyll version is used to run.
# When you want to use a different version, change it below, save the
# file and run `bundle install`. Run Jekyll with `bundle exec`, like so:
#
#     bundle exec jekyll serve
#
# This will help ensure the proper Jekyll version is running.
# Happy Jekylling!
group :development do
  gem "jekyll"
end

gem "jekyll-theme-hydejack-pro", git: 'git@hydejack:qwtel/hydejack-pro.git', branch: 'gem-pro'

# If you want to use GitHub Pages, remove the "gem "jekyll" above and
# uncomment the line below. To upgrade, run `bundle update github-pages`.
group :production do
  gem "github-pages", group: :jekyll_plugins
  # For Travis CI
  gem "rake"
end

# If you have any plugins, put them here!
group :jekyll_plugins do
  # Default GitHub Pages plugins that can't be disabled
  gem "jekyll-paginate"
  gem "jekyll-relative-links"
  gem "jekyll-optional-front-matter"
  gem "jekyll-readme-index"
  gem "jekyll-default-layout"
  gem "jekyll-titles-from-headings"
  # Optional GitHub Pages plugins that can be enabled:
  gem "jekyll-feed"
  gem "jekyll-redirect-from"
  gem "jekyll-seo-tag"
  gem "jekyll-sitemap"
  # Other plugins
  gem "jekyll-emoji"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
