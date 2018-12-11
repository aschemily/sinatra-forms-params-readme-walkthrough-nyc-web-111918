require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

post '/food' do
  "My name is #{params[:name]}, and I love #{params[:favorite_food]}"


  #{}"My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  # @name = params[:name]
  # @favorite_food = params[:favorite_food]
  #erb :food_form
end
  # Add your post route and action below

end
