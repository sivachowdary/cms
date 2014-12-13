# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Cms::Application.config.secret_key_base = '903e1ff0ce31a4cc7b9f8b41a30727eeee409655cc6be47e44286dc369301686d509c1a495423513d335f3df9331a84e3107efc8d064cc98329d20f9c90d8ab5'
