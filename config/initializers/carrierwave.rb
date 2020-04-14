CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:                'AWS',
    aws_access_key_id:       'AKIA3LKVHFVJBHFAD4NF',
    aws_secret_access_key:   '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',
    region:                   'us-west-2'
  }
  config.storage = :fog
  config.permissions = 0666
  config.directory_permissions = 0777
  config.storage = :file
  config.cache_dir = "#{Rails.root}/tmp/"
  config.fog_directory = 'myproperties'
  config.fog_attributes = { 'Cache-Control' => "max-age=#{365.day.to_i}"}
end
