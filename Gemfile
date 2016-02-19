source 'http://rubygems.org'

gem 'rails', '4.2.3'

# Bd
gem 'pg'
gem 'squeel'
# gem 'counter_culture', '~> 0.1.23'
# gem 'friendly_id', '~> 5.0.0'

# Config
gem 'settingslogic'

# Authentication & Authorisation
# gem 'devise'
# gem 'switch_user'
# gem "pundit"

# Models
# Validations
# gem 'validates'
# gem 'phony_rails', :git => 'git://github.com/joost/phony_rails.git'

# States
# gem 'statesman'


# Form Objects
# gem 'model_pretender', :git => 'git://github.com/TinkerDev/model_pretender.git'

# Views Core
gem 'slim-rails'
gem 'haml-rails'

# Forms
# gem 'simple_form', :git => 'git://github.com/plataformatec/simple_form.git'
# gem 'cocoon'

# Presenters Decorators
# gem 'draper'
gem 'cells'
gem "cells-haml", github: 'trailblazer/cells-haml'

# View Helpers
gem 'simple-navigation', :git => 'git://github.com/andi/simple-navigation.git'
gem 'simple-navigation-bootstrap'
# gem 'active_link_to'
# gem 'breadcrumbs_on_rails'

# Pagination
gem 'kaminari'

# Assets
gem 'turbolinks' # Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# Js
gem 'jquery-rails'
gem 'jquery-turbolinks'
# gem 'role-rails'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'

# Css
gem 'bootstrap-sass', '~> 3.2.0'
# gem 'compass'
# gem 'compass-rails'
gem 'sass-rails', '~> 5.0'

# Uploading
gem 'mini_magick'
# gem 'rmagick'
gem 'carrierwave'

# Admin
# gem 'devise'
# gem 'activeadmin', github: 'activeadmin'

# Queue
# gem 'sidekiq'
# gem 'whenever', :require => false

# Api
# gem 'grape', github: 'intridea/grape'
# gem 'grape-cors', github: 'cambridge-healthcare/grape-cors'
# gem 'grape-swagger-rails'
# gem 'grape-entity'
# gem 'jbuilder', '~> 2.0'

# Money
# gem 'money', :git=>'git://github.com/tinkerdev/money.git'
# gem 'money-rails', :git=>'git://github.com/tinkerdev/money-rails.git'
# gem 'russian_central_bank'


# Mail
# gem 'recipient_interceptor', :group => [:development, :test]

# Errors
#gem 'airbrake_user_attributes'
# gem 'airbrake', :github => 'airbrake/airbrake'

# Seo
# gem 'sitemap_generator', :git => 'git://github.com/kjvarga/sitemap_generator.git'
# gem 'meta-tags', :require=>'meta_tags'

# Truncation
# gem "html_truncator", "~>0.2"
# gem "hpricot", ">= 0.8.6"

# Performance
# gem 'gctools'

# Versions
# gem 'semver2'

# Server
gem 'puma'

# Usefull Stuff
# gem 'tinymce-rails'
# gem "jquery-fileupload-rails"
# gem 'jquery-datatables-rails', git: 'git://github.com/rweng/jquery-datatables-rails.git'
# gem 'jquery_datepicker'
# gem 'easy_captcha'
# gem 'x-editable-rails'
# gem 'select2-rails'
# gem 'rubylight', :git=>'git://github.com/azfire/rubylight.git'

group :development do
  # Pry stuff
  gem 'pry-rails'
  gem 'pry-pretty-numeric' # 1_234_768
  gem 'pry-nav' # step, next, finish, continue, break
  gem 'pry-doc' # ? loop
  gem 'pry-docmore'
  gem "pry-stack_explorer" # show-stack in console

  gem 'awesome_print' # nice inspection in console

  gem 'quiet_assets' # no asset logging in rails console

  gem "better_errors" # errors inspection in views

  gem "mailcatcher", :require => false
  gem 'ruby-progressbar'

  # gem 'meta_request' # rails_panel in chrome
  # gem 'ruby-graphviz'
  # gem 'holepicker', :require => false

  # deploy
  gem 'capistrano-rails'
  gem 'capistrano-bundler'
  gem 'capistrano-rbenv'
  gem 'capistrano3-puma'
  gem 'capistrano-bower'
  gem 'capistrano-rails-console'
  gem "capistrano-db-tasks", require: false
end

gem 'rspec-rails', :group => [:development, :test]

group :test do
  # Minimum pack
  # gem "capybara"
  # gem 'poltergeist'
  # gem "database_cleaner"

  # Seeds
  # gem 'forgery'
  # gem 'ffaker'

  # Specific Test Gems
  # gem "fakeredis", :require => "fakeredis/rspec"
  # gem 'resque_spec'
  # gem "email_spec", ">= 1.2.1"

  # Guard
  # gem 'guard', '>= 2.4.0'
  # gem 'guard-rspec'
  # gem 'guard-rails'
  # gem 'guard-spring'

  # Coverage
  # gem 'simplecov', :require => false
  # gem 'simplecov-rcov', :require => false
  # gem 'capybara-screenshot'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  # gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :production do
  # gem 'newrelic_rpm'
end
