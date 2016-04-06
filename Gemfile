source 'https://rubygems.org'
ruby '2.3.0'

gem 'rails', '~> 4.2'
gem 'pg'

gem 'haml'
gem 'sass-rails', '~> 4.0'
gem 'bootstrap-sass', '~> 3.3'
gem 'autoprefixer-rails'
gem 'coffee-rails', '~> 4.0'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'
gem 'turbolinks'

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

gem 'devise'
gem 'cancancan', '~> 1.1'
gem 'rails_admin'

group :development do
  gem 'rack-livereload'
  gem 'guard-livereload', require: false
  gem 'bullet' # help to kill N+1 queries and unused eager loading

  # debugging
  gem 'pry-rails'
  gem 'rack-mini-profiler'
  gem 'better_errors'
  gem 'binding_of_caller'

  # for notifications
  gem 'growl'
  gem 'ruby_gntp'

  # security checks
  gem 'brakeman', require: false
  gem 'guard-brakeman'

  gem 'rails-erd', require: false # entity-relationship diagrams
end

group :development, :test do
  gem 'dotenv-rails'
  gem 'rspec-rails'
  gem 'letter_opener' # open emails in browser
end
