CarrierWave.configure do |config|
#  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJIHD5W6JMETNRFQQ' ,       # required
    aws_secret_access_key: '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',             # required
    region:                'us-east-1',                  # optional, defaults to 'us-east-1'
    #host:                  's3.example.com',             # optional, defaults to nil
    :endpoint               => "https://s3.amazonaws.com"
    
  }
  config.fog_directory  = 'followcoders'                          # required
  config.fog_public     = false                                        # optional, defaults to true
  config.fog_attributes = { 'Cache-Control' => "max-age=#{365.day.to_i}" } # optional, defaults to {}
end