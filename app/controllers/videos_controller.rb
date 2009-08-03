set :views, File.dirname(__FILE__) + '/../views/videos'
use Rack::Auth::Basic do |username, password|
  username == 'admin' && password == 'secret'
end



get '/' do
  @buckets = Video.buckets
  erb :index
end

get '/buckets/:bucket' do
  @objects = Video.objects(params[:bucket])
  erb :show
end