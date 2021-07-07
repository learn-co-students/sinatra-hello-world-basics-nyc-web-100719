class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Herbert"
  end

  get '/hometown' do
    "My hometown is El Salvador"
  end

  get '/favorite-song' do
    "My favorite song is Time Stand Still"
  end

end
