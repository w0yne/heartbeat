require 'sinatra'

set :environment, :production
set :bind, '0.0.0.0'
set :port, 80

get '/' do
  '42'
end

get '/generate_204' do
  status 204
end