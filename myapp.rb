# myapp.rb
require 'rubygems'
require 'sinatra'


get '/' do
   'Hello world 2!'
end


get '/hello/:name' do
  "Hello world! #{params[:name]}"
end

