source 'https://rubygems.org'

ruby '2.0.0'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.4'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '3.1.0'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
gem 'unicorn', group: :production

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]


# Gems para Fenix Decorare
gem 'rails_12factor'      , group: :production
gem 'heroku_rails_deflate', group: :production
gem 'newrelic_rpm'        , group: :production
gem 'thin'                , group: :development
gem 'rack-timeout'
gem 'premailer-rails'
gem 'nokogiri'
if ENV['USE_LOCAL_SPREE']
  gem 'asset_sync'              ,path:   '../asset_sync', group: :production
  gem 'spree'                   ,path:   '../spree'                              ,branch: '2-3-stable'
  gem 'spree_auth_devise'       ,path:   '../spree_auth_devise'                  ,branch: '2-3-stable'
  gem 'spree_i18n'              ,path:   '../spree_i18n'                         ,branch: '2-3-stable'
  gem 'spree_social'            ,path:   '../spree_social'                       ,branch: '2-3-stable'
  gem 'spree_bootstrap_frontend',path:   '../spree_bootstrap_frontend'           ,branch: '2-3-stable'
  gem 'spree_reviews'           ,path:   '../spree_reviews'                      ,branch: '2-3-stable'
else
  gem 'asset_sync'              ,github: 'fenixdecorare/asset_sync', group: :production
  gem 'spree'                   ,github: 'fenixdecorare/spree'                   ,branch: '2-3-stable'
  gem 'spree_auth_devise'       ,github: 'fenixdecorare/spree_auth_devise'       ,branch: '2-3-stable'
  gem 'spree_i18n'              ,github: 'fenixdecorare/spree_i18n'              ,branch: '2-3-stable'
  gem 'spree_social'            ,github: 'fenixdecorare/spree_social'            ,branch: '2-3-stable'
  gem 'spree_bootstrap_frontend',github: 'fenixdecorare/spree_bootstrap_frontend',branch: '2-3-stable'
  gem 'spree_reviews'           ,github: 'fenixdecorare/spree_reviews'           ,branch: '2-3-stable'
end
