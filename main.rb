require 'sinatra'
require 'sinatra/activerecord'
require_relative './models/user'

get '/' do
  "Hello Coy!"
end

get '/leli/:desc/:last' do |n,m|
  "leli #{n} #{m}"
end

get '/hehe' do 
	"coy hehehe"
end

get '/users' do
	content_type :json
	{ 
		:user => Jelzso::User.all 
	}.to_json
end
