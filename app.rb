require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end
  # Add your post route and action below
  

# params = {
#     :name => "Sam",
#     :favorite_food => "g"
#   }
  
  # post '/food' do 
  #   params.to_s 
  # end 
  
  post '/food' do 
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}!"
  end

end  
