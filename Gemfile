source "http://rubygems.org"

gem "rails"

gem "pg", :require => "pg"
gem 'activeadmin'
gem "jquery-rails"
gem "devise"
gem "omniauth-facebook"
gem "kaminari"
gem "carrierwave"
gem "meta_search"
gem "dynamic_form"
gem "heroku"
gem 'haml'
gem 'client_side_validations'
gem 'sass-rails',   '~> 3.2.3'
gem "twitter-bootstrap-rails"
gem 'coffee-rails', '~> 3.2.1'
gem 'uglifier', '>= 1.0.3'


group :test, :development do
  gem "rspec-rails"
  gem "spork-rails"
  gem "debugger"
  gem "awesome_print"
end

group :development do
  gem "chronic"
  gem "admin_view"
  gem "debugger"
end

group :test do
  gem "factory_girl_rails"
  gem "cucumber-rails", :require => false
  gem "database_cleaner"
  gem "selenium-webdriver"
  gem "capybara"
  gem "shoulda"
  gem "email_spec"
end

group :production, :development do
  gem "thin"
end
