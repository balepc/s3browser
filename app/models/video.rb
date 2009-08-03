class Video

  def self.buckets
    buckets = AWS::S3::Service.buckets
    buckets.find_all{|b| !b.name.include?('bucketexplorer')}
  end

  def self.objects(bucket)
    bucket = AWS::S3::Bucket.find(bucket)
    objects = bucket.objects
    objects.each {|o| AWS::S3::S3Object.grant_torrent_access_to o.key, bucket.name}
    objects
  end

end