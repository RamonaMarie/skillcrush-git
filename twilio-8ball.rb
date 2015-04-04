#!/usr/bin/ruby
puts "What would you like to know?"
gets.chomp

answer = [
 "It is certain", 
 "It is decidedly so", 
 "Without a doubt",
 "Yes definitely",
 "You may rely on it",
 "As I see it, yes",
 " Most likely",
 "Outlook good",
 "Yes",
 "Signs point to yes",
 "Reply hazy try again",
 "Ask again later",
 "Better not tell you now",
 "Cannot predict now",
 "Concentrate and ask again",
 "Don't count on it",
 "My reply is no",
 "My sources say no",
 "Outlook not so good",
 "Very doubtful"]

#answer.sample

puts "Check your phone."

require 'rubygems'
require 'twilio-ruby'

account_sid = "AC831c6e9668ae03da9729374a5806c1af"
auth_token = "5348ecbf55151c570bcd26671d0d606a"

@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
:from => "+1614-902-4463",
:to =>"+1614-424-6267",
:body => answer.sample
)

message.to

