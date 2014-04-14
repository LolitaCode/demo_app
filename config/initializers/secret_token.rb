# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
DemoApp::Application.config.secret_key_base = '42bdcd73820569d0ad023c903871767894d2e5989db92b99b1c231af845fb4389e6b495b001e5305bb86396f7f814f801fb43ff70cf57e47e3b57fc75806fb71'
