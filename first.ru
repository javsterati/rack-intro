require 'rack'
my_server = Proc.new do
    [200, { 'Content-Type' => 'text/html' }, ['<em>SUP BRUUUUUUHHHH</em>']]
  end
   
  run my_server