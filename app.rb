require_relative 'config/environment'
#this is the controller file
class App < Sinatra::Base

	get '/' do
	erb :index
	end
	
	get "/info" do
	erb :info
	end
end