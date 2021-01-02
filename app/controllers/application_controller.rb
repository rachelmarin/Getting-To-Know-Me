require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    enable :sessions
    set :session_secret, ENV['SESSION_SECRET']   
    set :public_folder, 'public'
    set :views, 'app/views'
  end


  get "/" do
    erb :welcome
  end
  helpers do
    def is_logged_in?
      !!session[:user_id]
    end
  end

end