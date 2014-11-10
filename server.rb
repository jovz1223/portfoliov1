

get '/' do
	send_file File.join(settings.public_folder, 'aboutme.txt')
end