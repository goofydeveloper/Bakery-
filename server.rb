# myapp.rb
require 'sinatra'
require 'twilio-ruby'

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


account_sid = "AC42fa2607d23158598a0267d1c8965467" # Your Test Account SID from www.twilio.com/console/settings
auth_token = "de3c847d92ab96ae92b75cd0791e55fe"   # Your Test Auth Token from www.twilio.com/console/settings

@client = Twilio::REST::Client.new account_sid, auth_token
message = @client.messages.create(
    body: "Thank you fo visiting Baker Joe's we loved your company, Please come again!!!",
    to: "+19175933296",    # Replace with your phone number
    from: "+12253195901")  # Use this Magic Number for creating SMS

puts message.sid