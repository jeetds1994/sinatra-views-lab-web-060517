class App < Sinatra::Base

	set :views, 'views'
	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		erb :date
	end

end
