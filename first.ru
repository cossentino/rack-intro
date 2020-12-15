

require 'rack'

#Instances of proc automatically have a call method that runs the block 
#that they're initialized with


my_server = Proc.new do
    [200, {'Content-Type' => 'text/html'}, ["<a href='https://google.com'>hello</a"]]
end


run my_server