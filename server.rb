require 'sinatra' #free and open source. Micro framework created in 2007

# what path did someone request? / = root path. The block is literally just a method. Get request to a server == calling a method.
# get '/' do #these http methods are in a module somewhere
#   "Hello world!" #method call that takes a string in a ruby block
# end

get '/' do
  File.read(File.join('public', 'hello.txt'))
end


get '/sinatra' do
  "Hello world!"
end

#you technically don't need anything after the "require 'sinatra'" part in this file