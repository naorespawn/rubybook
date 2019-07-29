require "net/http"
require "uri"
uri = URI.parse("localhost:4567/hi")
puts Net::HTTP.get(uri)