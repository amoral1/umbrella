require "http"
require "json"

GETS 
HTTP.get("GMAPS_KEY")
x = HTTP::Response#to_s

GETS long,lat from ("GMAPS_KEY")

if precipitation_probability is > 60 
 pp show_how_many_hoursfrom now
 pp precipitation_probablity
