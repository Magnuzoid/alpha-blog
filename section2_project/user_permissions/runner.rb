require 'pp'
require_relative 'user'

user = User.new("daniel.nielsen@gmail.com", "Daniel Nielsen")

pp user

user.save

