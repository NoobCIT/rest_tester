require 'rest-client'
url = "http://localhost:3000/users"
puts RestClient.get(url)
puts RestClient.post(url, {param1: 'one', nested: {param2: 'two'}})
