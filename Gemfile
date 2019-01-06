source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'

gem 'rails', '~> 5.2.2'
gem 'rails-i18n', '~> 5.1'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'bulma-rails'
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # sqlite3 は Rails チュートリアルと同じバージョンに固定
  gem 'sqlite3', '1.3.13'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '3.5.1'
  gem 'listen', '3.1.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '2.0.2'
  gem 'spring-watcher-listen', '2.0.1'
end

group :test do
  # Rails チュートリアルに沿って minitest などを導入
  gem 'rails-controller-testing', '1.0.2'
  gem 'minitest',                 '5.10.3'
  gem 'minitest-ci'
  gem 'minitest-reporters',       '1.1.14'
  gem 'guard',                    '2.13.0'
  gem 'guard-minitest',           '2.4.4'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Rails チュートリアルを参考に
group :production do
  gem 'pg', '0.20.0'
end
