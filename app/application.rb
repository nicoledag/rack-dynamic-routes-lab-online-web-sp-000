class Application

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new

    if req.path=="/items/name"
      resp.write "#{item.price}"
      

    
  end

end