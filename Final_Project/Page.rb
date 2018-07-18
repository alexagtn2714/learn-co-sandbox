require 'bundler'
Bundler.require
# require_relative 'models/questions'

class MyPage < Sinatra::Base

 get'/' do
  erb :front_page
 end
 
 get '/games'
  erb :games_page
  end 
end 
