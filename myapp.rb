# myapp.rb
require 'rubygems'
require 'sinatra'


get '/' do
   'Hello world ３!'
end

get '/hello/:name' do
  "Hello world! #{params[:name]}"
end

