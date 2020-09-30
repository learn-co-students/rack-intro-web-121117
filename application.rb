class Application

  def call(env)
    response = Rack::Response.new
    response.write "Hello, my name is Briana"
    response.finish
    #this code will be run whenever there is a request received
    #but we actually need to set up an http web server
    #that will received the HTTP request, send it through
    #the above #call method
    #and serve the response to the client
  end
end
