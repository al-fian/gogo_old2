source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.1.0'
# Use postgresql as the database for Active Record
gem 'pg', '~> 1.1'
gem 'activerecord-postgis-adapter', '~> 6.0', '>= 6.0.1'
# Use Puma as the app server
gem 'puma', '~> 5.0'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.2', '>= 5.2.1'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
gem 'devise', '~> 4.7', '>= 4.7.3'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false
gem 'evil_icons', '~> 1.10', '>= 1.10.1'
gem 'premailer-rails', '~> 1.11', '>= 1.11.1'
gem 'active_decorator', '~> 1.3', '>= 1.3.4'
gem 'aws-sdk-s3', require: false

# User authorization
gem 'bali', '~> 6.0', '>= 6.0.1'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'pry-byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails', '~> 4.0', '>= 4.0.2'
  gem 'factory_bot_rails', '~> 6.1'
  gem 'simplecov', require: false
  # em 'faker'
  # gem 'shoulda-matchers'
  # gem 'database_cleaner'
end

group :test do
  gem 'launchy', '~> 2.5'
  gem 'capybara', '~> 3.34'
  gem 'apparition', '~> 0.6.0'
end

group :development do
  gem 'annotate', '~> 3.1', '>= 3.1.1'
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'letter_opener_web', '~> 1.4'
end

# capistrano for deployment
gem 'capistrano'
gem 'capistrano-rails'
gem 'capistrano-bundler'
gem 'capistrano-rbenv'
gem 'capistrano3-puma'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
