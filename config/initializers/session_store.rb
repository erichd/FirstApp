# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_primerapp_session',
  :secret      => '194eda5b3715fc917d6f6a20b8d695e41f7774bd3cae88169cbffe55c2dedf85cd868401804c2999f48a0d864f1bdc9a681b93f1acd02178addb236b6d18fbcf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
