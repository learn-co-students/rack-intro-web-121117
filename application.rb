class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Sasha Fierce"
    resp.finish
  end

end
