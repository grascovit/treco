# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

gem 'bootsnap', '~> 1.4.6', require: false
gem 'bulma-rails', '~> 0.9.0'
gem 'devise', '~> 4.7.2'
gem 'font-awesome-sass', '~> 5.13.0'
gem 'image_processing', '~> 1.11.0'
gem 'omniauth', '~> 1.9.1'
gem 'pg', '~> 1.2.3'
gem 'puma', '~> 4.3.11'
gem 'rails', '~> 6.0.3.2'
gem 'redis', '~> 4.2.1'
gem 'sass-rails', '~> 6.0.0'
gem 'webpacker', '~> 5.1.1'

group :development, :test do
  gem 'dotenv', '~> 2.7.5'
  gem 'factory_bot_rails', '~> 6.1.0'
  gem 'pry', '~> 0.13.1'
  gem 'rspec-rails', '~> 4.0.1'
end

group :development do
  gem 'letter_opener', '~> 1.7.0'
  gem 'listen', '~> 3.2.1'
  gem 'rubocop', '~> 0.88.0', require: false
  gem 'spring', '~> 2.1.0'
  gem 'spring-watcher-listen', '~> 2.0.1'
end

group :test do
  gem 'database_cleaner-active_record', '~> 1.8.0'
  gem 'faker', '~> 2.13.0'
  gem 'shoulda-matchers', '~> 4.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
