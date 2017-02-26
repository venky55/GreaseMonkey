
CarrierWave.configure do |config|
	 config.fog_credentials = {
      :provider               => "AWS",
      :aws_access_key_id      => "AKIAI5VD7SAEVVBYGS3A",
      :aws_secret_access_key  => "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",
      :region                 => 'ap-southeast-1' # Change this for different AWS region. Default is 'us-east-1'
  }
  config.fog_directory  = "kranq"
end
Excon.ssl_verify_peer = false 

module CarrierWave
  module MiniMagick
    def quality(percentage)
      manipulate! do |img|
        img.quality(percentage.to_s)
        img = yield(img) if block_given?
        img
      end
    end
  end
end
