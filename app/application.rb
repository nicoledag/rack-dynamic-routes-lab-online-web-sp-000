class Application

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new

    if req.path=="/items/name"
      resp.write "#{item.price}"

    else
      resp.write "Route not found"
      resp.status = 404



  end

end
