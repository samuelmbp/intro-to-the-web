require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "Hello, world."
end

get '/secret' do
  "Secret message"
end

get '/about' do
  "About page!"
end