# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_todo-rails2_session',
  :secret      => '7fe6160183c9395bf344cc1b2bcd9a130150c6aa1cafe75119e2e3ceaa2056458fa87869233ea012d76c7fd47f223d51c6d483ae5a9af3a11db4b92ce8b53d39'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
