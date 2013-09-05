source 'https://rubygems.org'
ruby "2.0.0"

gem 'rails', '4.0.0'

gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'

group :production do
  gem 'pg'
  gem 'newrelic_rpm'
end

group :development do
  gem 'sqlite3'
  gem 'quiet_assets'
  gem 'letter_opener'
  gem 'awesome_print'
  gem 'hirb'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'foreman', require: false
end

group :development, :test do
  gem 'rspec-rails'
  gem 'database_cleaner'
  gem 'dotenv-rails'
end

group :test do
  gem 'capybara'
  gem 'shoulda-matchers'
end

gem 'puma', require: false
gem 'exception_notification'
gem 'slim'
gem 'boarding_pass'
