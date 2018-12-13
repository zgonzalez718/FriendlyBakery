require 'sinatra'
require "sinatra/reloader"
require "./sweets"

register Sinatra::Reloader

@@firstCookie = Cookies.new("chocolate chip", '2.99')
@@secondCookie = Cookies.new("samoa", '2.99')
@@thirdCookie = Cookies.new("funfetti", '2.99')

@@firstCake = Cakes.new("red velvet", '45.00')
@@secondCake = Cakes.new("german chocolate", '60.00')
@@thirdCake = Cakes.new("birtday cake", '40.00')

@@firstMuffin = Muffins.new("blueberry muffin", '4.00')
@@secondMuffin = Muffins.new("morning muffin", '3.50')
@@thirdMuffin = Muffins.new("spaghetti muffin", '6.00')

get '/' do
   erb :homepage
  end

get '/cookies' do
  erb :cookies
end

get '/cakes' do
  erb :cakes
 end

get '/muffins' do
  erb :muffins
 end
