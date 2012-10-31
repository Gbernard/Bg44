require 'sinatra'
get '/hi/' do
  "<link href='/style.css' rel='stylesheet' />" +
  "<h1>Kaki</h1>" + 
  "Bienvenue" + "<br>" +
  "vous etes sur kaki !#{Time.now}" +
  "<div id='ft'><p><small><a href='Copyright.html'>Copyright</a> kaki:2012</small></p></div>"
end
get '/' do
 redirect '/hi/'
 end
 get '/i' do
 redirect '/hi/'
 end
 
 get '/hi/Copyright.html' do
 "<link href='/style.css' rel='stylesheet' />" +
 "Ne pas copier" +
 "<p><small><a href='/hi/'>retour</a></small></p>"
 end
 
 