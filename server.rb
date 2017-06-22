require 'sinatra'

get '/' do
  send_file File.expand_path('front_page.html', settings.public_folder)
end
