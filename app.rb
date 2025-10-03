require "sinatra"
require "rack"

get "/" do
    erb :index
end

get "/projetos" do
    erb :projetos
end