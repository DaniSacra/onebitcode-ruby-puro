require "net/http"

example = Net::HTTP.get("example.com", "/index.html")

# Open and Create example.html with "w" write option
File.open("example.html", "w") do |line|
  line.puts example
end