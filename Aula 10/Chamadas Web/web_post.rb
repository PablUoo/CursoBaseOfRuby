require 'net/http'

req = Net::HTTP::Post.new("/api/users")
# para fazer chamadas https
req.set_form_data({ name:'Pablo Almeida', job:'Dev' })

response = Net::HTTP.start('reqres.in', use_ssl: true) do |http|
 http.request(req)
end
puts response.message
puts response.code
puts response.body
