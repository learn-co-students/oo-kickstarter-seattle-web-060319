require 'pry'

require_relative 'backer'
require_relative 'project'
require_relative 'broker'

ropes = Project.new("All The Ropes")
arel = Backer.new("Arel")

logan = Backer.new("Logan")
hoverboard = Project.new("Awesome Hoverboard")
   

book = Project.new("Ruby, Ruby, and More Ruby")
steven = Backer.new("Steven")

spencer = Backer.new("Spencer")
magic = Project.new("Magic The Gathering Thing")

aa = ropes.broker(logan)
bb = hoverboard.broker(arel)

Broker.all
binding.pry

