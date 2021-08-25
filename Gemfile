source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.1"

gem "rails", "~> 6.1.4"
gem "mysql2", "~> 0.5"
gem "puma", "~> 5.0"
gem "sass-rails", ">= 6"
gem "bootstrap-sass", "3.3.7"
gem "webpacker", "~> 5.0"
gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.7"
gem "bootsnap", ">= 1.4.4", require: false
gem "bcrypt", "3.1.12"
gem "rails-i18n"
gem "jquery-rails"
group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end
gem "will_paginate", git: "https://github.com/mislav/will_paginate.git", branch: "master"
gem "bootstrap-will_paginate", "1.0.0"
gem "image_processing", "1.9.3"
gem "mini_magick", "4.9.5"
gem "active_storage_validations", "0.8.2"

group :development do

  gem "faker"
  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  gem 'spring'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
