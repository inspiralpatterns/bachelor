require 'rubygems'
require 'oauth'
require 'json'
#Permette di risalire all'ultimo tweet che contenga gli hashtag selezionati dall'utente


#Prompt the user enter his keywords for research
=begin
puts "Digit your keywords"
puts"(syntax: 'keyword', 'keyword'. Max 2 keys allowed)"

keywords = [ ]
keywords = gets.chomp.split(",")
=end

#Making query for API Search request
baseurl = "https://api.twitter.com"
path    = "/1.1/search/tweets.json"
#query   = "%23#{keywords[0].strip}#%20%23#{keywords[1].strip}"
query   = "roBOt07%20OR%20rapsodi%20OR%203Dsound%20OR%20feelREDy%20%40rapsodi_group"
address = URI.parse("#{baseurl}#{path}?q=#{query}&result_type=recent")

request = Net::HTTP::Get.new address.request_uri

# Set up HTTP.
http             = Net::HTTP.new address.host, address.port
http.use_ssl     = true
http.verify_mode = OpenSSL::SSL::VERIFY_PEER

#Authorizing GET request
consumer_key = OAuth::Consumer.new(
    "WUSl1x3u1CD4WrUutqXsXkhbX",
    "OTL3IjEzzpqMSTQA7UbWjwg1tz4OhIIsC4qLp9iyPJni8noPdJ")
access_token = OAuth::Token.new(
    "406257822-sL5qmrHSVVJfx7Le7lnFHJFNpmHw4aYON4yXFmMn",
    "6g3dHwfxx6u53bQCgALwY0dqccDykYv7bn62X1xH033bG")

# Issue the request.
request.oauth! http, consumer_key, access_token
http.start
response = http.request request

# Parse and print the Tweet if the response code was 200
tweet = nil
if response.code == '200' then
  puts "The call had a #{response.code} response!"
  tweet = JSON.parse(response.body)
  info = tweet['statuses'].first
  puts "Last tweet from #{info['user']['name']} - #{info['text']}."
  puts "Created at #{info['created_at']}"
else
  puts "Something got wrong!"
  puts "The call had a #{response.code} response."
end

out_file = File.new("parse.txt", "w+")
out_file.puts "Last tweet from #{info['user']['name']} "
out_file.puts "#{info['text']}."
out_file.puts "Created at #{info['created_at']} "
out_file.close
