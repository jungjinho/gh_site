# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gh_site_session',
  :secret      => '28ff5b0b3e7a18da92114f11a080b76534b2b22ad3bfa3e2b1b442e62fade8edbbd0e44af29f12fcf617ed672db0d966c8e8f390efa5f2e3e4f2eab406909df8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
