require 'sinatra'
class Website < Sinatra::Base
	get '/' do
		slim :index, layout: :layout
	end
	get '/publications' do
		slim :publications, layout: :layout
	end
	get '/experience' do
		slim :experience, layout: :layout
	end
	get '/education' do
		slim :education, layout: :layout
	end
end
