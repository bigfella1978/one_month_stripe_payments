source 'https://rubygems.org'

# Require a specific ruby version
ruby '2.2.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.4'

# Use sqlite3 as the database for development and test 
gem 'sqlite3', group: [:development, :test]

# Use postgres as the database in production
gem 'pg', group: :production

# Add 12 factor for Heroku
gem 'rails_12factor', group: :production

# Add bootstrap for improving the looks of the website
gem 'bootstrap-sass'

# Add Stripe payment processing 
gem 'stripe'

# Figaro gem for securely managing credentials and API secret keys
gem 'figaro'

# Add letter opener gem for pushing emails in development mode
gem 'letter_opener', group: :development

# Add activeAdmin to generate a backend admin interface
gem 'activeadmin', '~> 1.0.0.pre2'

# Add devise authentication login system required for active admin
gem 'devise', '~> 3.5', '>= 3.5.6'

# Add quiet assets gem to quiten the server log output to make debugging easier
gem 'quiet_assets', group: :development

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Add better errors gem to help us debug and understand errors easier 
group :development do
  gem "better_errors"
end 


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

