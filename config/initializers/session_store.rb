# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_railstutorial_session',
  :secret      => '2ad63a9795e8949a85f9ac9cc4fa5c19e981181d20baf3e4b27b3379ad6c7fe6075163456488bac8afc64b533754469fc0015b590ca2b9c4020b6e2d5050a4d4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
