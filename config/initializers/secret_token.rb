# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
PBackend::Application.config.secret_key_base = '1f379f7e90c7e7df3b34aeea42a95276ee87ec0c19adc7ef741e7f62dae86b5f3f1512a5b6efbc894a5b41aab2ddc73e21364ffc820b4569002f9a775dbf5727'
