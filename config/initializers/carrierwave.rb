CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider => 'AWS',
    :aws_access_key_id => 'AKIAJGH2MRQN2W5PSVUQ',
    :aws_secret_access_key => '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'
  }

  config.fog_directory = 'jumpstartrails_both'
  config.fog_public    = false
  config.fog_attributes = {'Cache-Control' => 'max-age=315576000'}
end
