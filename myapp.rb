# myapp.rb
require 'rubygems'
require 'sinatra'


get '/' do
   'Hello world!'
end


get '/hello/:name' do
  "Hello world! #{params[:name]}"
end

