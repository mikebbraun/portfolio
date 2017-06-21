require 'sinatra'

get '/' do
  send_file File.expand_path('youtube_comments.html', settings.public_folder)
end
