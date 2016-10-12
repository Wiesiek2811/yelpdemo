CarrierWave.configure do |config|
                          
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJ6JMQVS6GHV2JOWA',                        # required
    aws_secret_access_key: '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
',                        # required
  }
  config.fog_directory  = 'yelppp'                          # required
end