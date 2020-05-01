require "http"

response = HTTP.headers(:accept => "application/json").get("https://icanhazdadjoke.com/")

data = response.parse

puts data["joke"]