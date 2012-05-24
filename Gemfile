source 'http://rubygems.org'

gem 'rails', '2.3.14'
gem 'rspec-rails'
gem 'simple_form', '1.0.2'
gem 'ruby-prof'

platform :ruby do
  gem 'mysql'
  gem 'pg'
  gem 'sqlite3' 
  gem 'unicorn'
  gem 'puma'
end

platforms :jruby do
  gem 'activerecord-jdbc-adapter'
  gem 'jruby-openssl'
  gem 'jdbc-mysql', :require => false
  gem 'jdbc-sqlite3', :require => false
  gem 'trinidad'
end




# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
group :development, :test do

end
