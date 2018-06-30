require "./config/environment"

class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get '/' do
  	return erb :index
  end
  
  get '/views/girls.erb' do
    return erb :girls 
  end
  
  get '/views/boys.erb' do
    return erb :boys 
  end
  
  get '/views/about.erb' do
    return erb :about
  end
end


