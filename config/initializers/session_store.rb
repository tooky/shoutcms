# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shoutcms_session',
  :secret      => 'e542bd771efaa271fdf35118f1f61e03c789d6ba4c36273a894770355cd1ee0faa97c8d19900a159d27786b3105c67e33a0b6938f8e48fd72297aead2fba2429'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
