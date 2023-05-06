Handler = Proc.new do |req, resp|
  name = req.query['name'] || "World"

  resp.status = 200
  resp['Content-Type'] = 'text/text; charset=utf8'
  resp.body = "Hello #{name}! Good day to you."
end
