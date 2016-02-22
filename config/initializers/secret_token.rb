# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
ExampleApp::Application.config.secret_key_base = 'b6089d8f06f9848a32a6c9fb26cf9acc2f679a2d637b3d22dd2012f9c32171f2779002fc04b8d9247b5839e3abc0827293ef436ae796af9715eda00ace28e7ae'

# require 'securerandom'

# def secure_token
#   token_file = Rails.root.join('.secret')
#   if File.exist?(token_file)
#     # Use the existing token.
#     File.read(token_file).chomp
#   else
#     # Generate a new token and store it in token_file.
#     token = SecureRandom.hex(64)
#     File.write(token_file, token)
#     token
#   end
# end

# ExampleApp::Application.config.secret_key_base = secure_token