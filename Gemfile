source 'https://rubygems.org'
ruby '2.3.1'

gem 'rails', '~> 5.0'
gem 'pg'

gem 'haml'
gem 'sass-rails', '~> 5.0'
gem 'bootstrap-sass', '~> 3.3'
gem 'autoprefixer-rails'
gem 'coffee-rails', '~> 4.2'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'
gem 'jquery-turbolinks'
gem 'turbolinks'

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

gem 'devise'
gem 'cancancan', '~> 1.1'
gem 'exception_notification'
gem 'whenever', require: false
gem 'sidekiq'
gem 'sinatra', require: false

group :development do
  gem 'rack-livereload'
  gem 'guard-livereload', require: false
  gem 'guard-sass', require: false
  gem 'bullet' # help to kill N+1 queries and unused eager loading

  # debugging
  gem 'rack-mini-profiler'
  gem 'better_errors'
  gem 'binding_of_caller'

  # for notifications
  gem 'growl'
  gem 'ruby_gntp'

  # security checks
  gem 'brakeman', require: false
  gem 'guard-brakeman'

  # preloads application
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'rb-fsevent', require: false # for spring

  gem 'rails-erd', require: false # entity-relationship diagrams
end

group :development, :test do
  gem 'pry-rails'
  gem 'dotenv-rails'
  gem 'rspec-rails'
  gem 'faker'
  gem 'letter_opener' # open emails in browser
end

group :test do
  gem 'guard-rspec'
  gem 'capybara'

  # factories
  gem 'factory_girl_rails'
  gem 'database_cleaner'

  # gem 'selenium-webdriver'
  # gem 'launchy'
end
