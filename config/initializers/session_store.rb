# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_session',
  :secret      => 'fb25ea59f305ece476a532708dcbd33042b16f9748c1d8ccddfe4488a094e7e948402fa07536fafbea87548c4976221cdcb0e4e0651d2998a90d09e17d6a0c31'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
