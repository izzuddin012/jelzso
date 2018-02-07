require 'sinatra'

get '/' do
  "Hello Coy!"
end

get '/leli/:desc/:last' do |n,m|
  "leli #{n} #{m}"
end

get '/hehe' do 
	"coy hehehe"
end
