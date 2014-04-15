CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider => 'AWS',
    :aws_access_key_id => 'AKIAJZWZRTQUONTWUZOA',
    :aws_secret_access_key => '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'
  }

  config.fog_directory = 'jumpstartrails_both'
  config.fog_public    = false
  config.fog_attributes = {'Cache-Control' => 'max-age=315576000'}
end
