class UserController < ApplicationController
    get '/users' do
        @users = User.all
        erb :"users/index"
    end

    get '/signup' do
        erb :"users/signup"
    end

    post '/signup' do
        
        user = User.new(params)
        if user.save
            session[:user_id] = user.id
            binding.pry
            redirect to '/game_blogs'
        end
        redirect to '/signup'
    end



end