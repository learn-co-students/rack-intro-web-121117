class Application

  def call(env)
    resp = Rack::Response.new

    output = ""
    env.keys.each {|key| output+= "#{key}=#{env[key]}\n"}

    resp.write output

    resp.finish
  end

end
