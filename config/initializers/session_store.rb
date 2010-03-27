# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_draggable_session',
  :secret      => '2488f63eabc43a751aefccfc5d53e11269e0ce85a6bd70a89e114a9a78b56e96912fa600fd815bbc9b04b8733d94f1edafdf19d2bf3d42620482bd983d1d680f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
