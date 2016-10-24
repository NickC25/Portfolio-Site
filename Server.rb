require "sinatra"

get '/myspecialroute' do
  File.read(File.join('public','PortfolioSite.html')
end
