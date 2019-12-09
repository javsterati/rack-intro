class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Javi"
    resp.finish
  end

end

