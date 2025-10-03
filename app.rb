require "sinatra"
require "rack"

# Rota para home
get "/" do
    redirect "/home"
end

get "/home" do
    erb :index
end

# Rota projetos
get "/projetos" do
    erb :projetos
end

# Rota para o projeto form
get "/projetos/teste_form" do
    erb :projeto_descricao_teste_form
end

# Rota para project-atv2
get "/projetos/project_atv2" do
    erb :projeto_descricao_project_atv2
end