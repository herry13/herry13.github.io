#!/usr/bin/env ruby

##########
#
# A simple Ruby script that downloads and preprocesses comments from
# Poole App.
#
##########

require 'net/http'
require 'json'

PooleKey = '470246b7-4687-4c8b-9e52-db0c84fc9ba3'
PooleUrl = "http://pooleapp.com/data/#{PooleKey}.json"

def get_comments
  url = URI.parse(PooleUrl)
  req = Net::HTTP::Get.new(url.to_s)
  res = Net::HTTP.start(url.host, url.port) { |http| http.request(req) }
  JSON.parse(res.body)
end

def filter(comments)
  valid = []
  comments.each_index { |i|
    comment = comments[i]
    if comment['name'].to_s.strip.length > 0 &&
       comment['name'].to_s.strip.length > 0
      valid.push(comment)
    end
  }
  valid
end

comments = get_comments
comments['sessions'] = filter(comments['sessions'])
puts JSON.pretty_generate(comments)
