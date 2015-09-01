source 'https://rubygems.org'
ruby '2.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.3'
#Add gem for database
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '2.7.2'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

#add device gem - Flexible authentication solution for Rails
gem 'devise', '3.5.2'
#add bootstarap gem
gem 'bootstrap-sass', '2.3.2.0'
#add rspec tests gem
gem 'rspec-rails', '3.3.3'
#add facebook authentification gem
gem 'omniauth-facebook', '2.0.1'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

end

group :doc do
  gem 'sdoc', '~> 0.4.0', require: false
end

group :test do
  gem 'selenium-webdriver'
  gem 'capybara'
  gem 'guard-rspec'
  gem 'spork-rails'
  gem 'guard', '2.13'
  gem 'guard-spork', '2.1.0'
end

group :production do
  gem 'pg'
  gem 'rails_12factor', '0.0.3'
end

