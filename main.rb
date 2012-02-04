require 'rubygems'
require 'sinatra'

get '/' do
  @title = "Enter Your Text" 
  erb :home
end

post '/' do
  @title = "Here's Your Reversed Text:"
  @reversed_text = params[:phrase].reverse
  erb :reverse
end