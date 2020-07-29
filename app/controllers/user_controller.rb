class UserController < ApplicationController

  get '/users/signup' do
      erb :'/users/signup'
  end

  post '/users/signup' do
      #params[:username]
      #params[:password]
    @user = User.create(username: params[:username], password: params[:password])
    binding.pry
  end

end
