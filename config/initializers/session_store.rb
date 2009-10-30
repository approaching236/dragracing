# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dragracing_session',
  :secret      => 'b343327eaef424cce55a1d800316bdd747a648c1b77357bbd6f714258f3bcfd88c6eca7ef54d87d3cc5e173e1eff9eb83832995a68d298d57950598a938fe2b2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
