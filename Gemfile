source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.2', '>= 6.0.2.1'
# Use Puma as the app server
gem 'puma', '~> 4.3'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
gem 'bootstrap-sass'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails'
# Duktape gem
gem 'duktape'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# JQuery Rails Gem
gem 'jquery-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
gem 'bcrypt', '~> 3.1.7'
gem 'will_paginate'
gem 'bootstrap-will_paginate', '1.0.0'
gem 'carrierwave',             '1.2.2'
gem 'mini_magick',             '4.7.0'
gem 'simple_form'

# Sprockets
gem 'sprockets'
# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

# PostGreSQL for deployement on Heroku
group :production do
gem 'pg', '>= 0.18', '< 2.0'
end

# SQLite3 for the development
group :development do
gem 'sqlite3'
gem 'listen'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

#gem 'rails', '~> 5.0.0'
#gem 'sqlite3'
#gem 'puma', '~> 3.0'
#gem 'sass-rails', '~> 5.0'
#gem 'uglifier', '>= 1.3.0'
#gem 'coffee-rails', '~> 4.1.0'
#gem 'jquery-rails'
#gem 'turbolinks', '~> 5.x'
#gem 'jbuilder', '~> 2.0'
#group :development, :test do
#  gem 'byebug', platform: :mri
#end

#group :development do
#  gem 'web-console'
#  gem 'listen', '~> 3.0.5'
#  gem 'spring'
#  gem 'spring-watcher-listen', '~> 2.0.0'
#  gem 'better_errors'
#  gem 'rails_layout'
#end

#gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

#gem 'bootstrap-sass'
#gem 'simple_form'
#gem 'faker'

# gem 'fullcalendar-rails'
# gem 'momentjs-rails'
