# myapp.rb

require 'sinatra'
# require './bakery.rb'
require_relative 'bakery'

get '/' do
erb :index
end

get '/cake' do
erb :cake
end

get '/cookie' do
erb :cookie
end

get '/muffin' do
erb :muffin
end

# account_sid = "---------------------------------" # Your Test Account SID from www.twilio.com/console/settings
# auth_token = "------------------------------------" # Your Test Auth Token from www.twilio.com/console/settings

# @client = Twilio::REST::Client.new account_sid, auth_token
# message = @client.messages.create(
# body: "Thank you fo visiting Baker Joe's we loved your company, Please come again!!!",
# to: "+----------------", # Replace with your phone number
# from: "-------------") # Use this Magic Number for creating SMS

# puts message.sid