class Server < Sinatra::Base
  get '/users/:id' do
    erb :"users/show"
  end

  # more routes
end
