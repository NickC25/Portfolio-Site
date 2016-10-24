require "sinatra"

get '/' do
  File.read(File.join('public','PortfolioSite.html')
end
