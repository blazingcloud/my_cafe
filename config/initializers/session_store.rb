# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_my_cafe_session',
  :secret      => '095fa22b5ae9f1039144f14716920c6f87ac385c74b04058819dde4ca898b9a7c05c3db6da00895a9bd003a5ec70d050e92d78ab3cfa1a50ac56c0b157bc330f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
