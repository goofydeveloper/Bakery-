# myapp.rb

require 'sinatra'
require 'twilio-ruby'
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

post '/send_text' do

    phone_number = params[:number]
    # ENV = Machine's environment variable dictionary
    # 1. source .bash_profile to set variables
    # 2. reference variables through ENV e.g. ENV["MY_VAR"]
    account_sid = ENV["MY_API_ACC"] # Your Test Account SID from www.twilio.com/console/settings
    auth_token = ENV["MY_API_KEY"] # Your Test Auth Token from www.twilio.com/console/settings
    @client = Twilio::REST::Client.new(account_sid, auth_token)

    message = @client.messages.create(
        body:  "Thank you for visiting Baker Joe's, where we try to simplify your stay. Enjoy your time on the Site!!!",
        # Replace with your phone number
        to: phone_number, 
            # Use this Magic Number for creating SMS
        from: ENV["MY_WEB_NUM"] ) 

    puts message.sid
    redirect '/'
end


