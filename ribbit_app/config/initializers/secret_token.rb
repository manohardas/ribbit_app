# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
RibbitApp::Application.config.secret_key_base = 'b7f41d7ec279db5e393930fc6f359edb313ffe6bd3afcd37ec0d63e2a4fd932584f44dbaa464aa5a8100d1a71747852ab1f900e997b53af36efa68cfa7df5a5c'
