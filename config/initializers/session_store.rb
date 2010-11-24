# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_blog2_session',
  :secret      => '96e549b9bdd150a733ebb5f88ee2af0d312dba25271300877f71f078eafd251a25c464f39e4490ae40878c1a04cca0d7014c0f53af413e291ae391ab7a3ee044'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
