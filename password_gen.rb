password = "my_awesome_password"
salt = OpenSSL::Random.random_bytes(32)
iterations = 25000 # Any value above 20k should be fine.

shadow_hash = OpenSSL::PKCS5::pbkdf2_hmac(
  password,
  salt,
  iterations,
  128,
  OpenSSL::Digest::SHA512.new
).unpack('H*').first
salt_value = salt.unpack('H*').first
