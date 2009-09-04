# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_openid_authentication_session',
  :secret      => 'dde5b83a9d0797becc8dcd2232095a0179384117a5845f7a7407925a25fdebf7682d55abd51f4e8aeb6b51ccd62c8ddbeafd6d74bf24391e9892e7da01382d82'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
