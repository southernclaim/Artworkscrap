require "sinatra"

get "/" do
  erb :index
end

get "/portfolio" do
  erb :portfolio
end

get "/feedbacks" do
  erb :feedbacks
end

get "/servicos" do
  erb :servicos
end

get "/contato" do
  erb :contato
end