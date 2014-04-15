CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider => 'AWS',
    :aws_access_key_id => '',
    :aws_secret_access_key => ''
  }

  config.fog_directory = ''
  config.fog_public    = false
  config.fog_attributes = {'Cache-Control' => 'max-age=315576000'}
end
