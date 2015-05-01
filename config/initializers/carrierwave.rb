if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAILBMZEHQGYB5Z43A'],
      :aws_secret_access_key => ENV['0lvPqfkfG8Zum+bvF8jyVkmj7LwlULqsMzzi30Qy']
    }
    config.fog_directory     =  ENV['sampleapp-images']
  end
end