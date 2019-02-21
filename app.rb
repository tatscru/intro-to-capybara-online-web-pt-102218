class Application < Sinatra::Base
  # Write your code here!
   get '/' do
    erb :index
    #above says to render the HTML (deliver to user's browser)
  end
end