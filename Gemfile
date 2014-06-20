source 'https://rubygems.org'

ruby '2.1.1'

# Load environment variables from .env
gem 'dotenv-rails', '~> 0.11.1', group: [:development, :test]

gem 'rails', '4.1.1'

# server
gem 'puma', '~> 2.8.2'

# database
gem 'pg', '~> 0.17.1'

# assets
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '~> 2.5.0'
gem 'jquery-rails', '~> 3.1.0'

# bourbon + neat for stylesheets
gem 'bourbon', '~> 3.2.3'
gem 'neat', '~> 1.5.1'

# generate JSON objects
gem 'jbuilder', '~> 2.1.0'

# password storage
gem 'bcrypt', '~> 3.1.7'

# forms
gem 'simple_form', '~> 3.0.2'

group :development, :test do
  gem 'debugger', '~> 1.6.8'

  # improvements for rails console
  gem 'jazz_hands', '~> 0.5.2'

  # don't log when serving assets
  gem 'quiet_assets', '~> 1.0.2'

  # better error pages in dev
  gem 'better_errors', '~> 1.1.0'
  gem 'binding_of_caller', '~> 0.7.2'

  # testing
  gem 'rspec-rails', '~> 3.0.1'
  gem 'cucumber-rails', '~> 1.4.1', require: false
  gem 'database_cleaner', '~> 1.3.0'
  gem 'fabrication', '~> 2.11.2'
end
