source 'https://rubygems.org'
ruby "2.3.1"

gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'

# Utility
gem 'string-urlize'
gem 'seedbank'
gem 'uglifier', '>= 1.3.0'
gem 'dotenv-rails'
gem 'listen', '~> 3.0.5'

# Modeling
gem 'devise'
gem 'devise_token_auth'
gem 'omniauth'
gem 'rack-cors', :require => 'rack/cors'

# REST
gem 'rabl-rails'

# Console
gem "table_print"
gem "awesome_print"
gem "text-table"
gem "pry"

group :test do
  gem 'database_cleaner', :git => 'git://github.com/bmabey/database_cleaner.git'
  gem 'factory_girl_rails'
  gem 'email_spec'
end

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'log4r'
  gem "rspec-rails"
end

group :development do
  gem 'capistrano'
  gem 'capistrano3-puma'
  gem 'capistrano-rails', require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano-rvm'
  gem 'capistrano-rails-console'
end

group :production do
  gem 'rails_12factor'
end
