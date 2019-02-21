class Application < Sinatra::Base
  # Write your code here!
   get '/' do
    erb :index
    #above says to render the HTML (deliver to user's browser)
  end
  
  post '/greet' do
    erb :greet
  end
  # New route to respond to the form submission- what they type 
end