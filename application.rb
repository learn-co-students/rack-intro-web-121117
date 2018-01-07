class Application #The above is the code that will be run whenever there is a request received.

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is"
    resp.finish
  end

end
