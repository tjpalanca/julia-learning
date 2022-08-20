module Main 
using Oxygen
using HTTP

@get "/greet" function(req::HTTP.Request)
    return "hello world!"
end

serve(host="0.0.0.0", port=8888)
end
