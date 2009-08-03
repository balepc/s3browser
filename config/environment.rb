s3config = YAML.load_file(File.join(File.dirname(__FILE__), 's3.yml'))

AWS::S3::Base.establish_connection!(
  :access_key_id     => s3config['access_key_id'],
  :secret_access_key => s3config['secret_access_key']
)

set :views, File.dirname(__FILE__) + '/../app/views'

AWS::S3::Base.establish_connection!(
  :access_key_id     => 'AKIAJMACHJXFR6RHHCRA',
  :secret_access_key => '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'
)