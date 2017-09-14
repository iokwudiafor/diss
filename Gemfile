source 'https://rubygems.org'
##These are the gems or "libraries" that allow for functionality within the application.

###Below are system generated gems for almost any Ruby on Rails application

gem 'rails', '5.0.0'
# Use Puma as the app server
gem 'puma', '3.4.0'
# SCSS for stylesheets
gem 'sass-rails', '5.0.6'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '3.0.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '4.2.1'



# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '5.0.0'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '2.5.0'
# Use Redis adapter to run Action Cable in production
 gem 'redis', '3.0'
# Use ActiveModel has_secure_password
gem 'bcrypt', '3.1.7'

######
###### My addition of gems for use in application #######

##AWS gems to allow for seamless use of AWS in application
gem 'aws-sdk', '~> 3.0', '>= 3.0.1'
gem 'aws-sdk-core'
gem 'aws-sdk-s3'
#boostrap gem for responsive design on properly tagged divs
gem 'bootstrap-sass', '3.3.7'


##devise gem is used for user authentication
gem 'devise', '4.2.0'
##javascript gem for aesthetic features
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
##paperclip gem used to help facilitate uploads and downloads
gem 'paperclip'

#When in production do the following
group :production do

#PostgreSQL gem for Heroku production servers
gem 'pg', '0.18.4'

#use ruby version 2.3
ruby '2.3.0'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
end
