class Mentor
  
  attr_accessor :type
  
 def initialize(type)
  self.type = type
 end
 
 def name
   self.type
 end

 def job
   puts "#{self.type}です。私は現役のITプロフェッショナルです。"
 end
 
end

class RailsMentor < Mentor
  
 def job
   puts "#{self.type}です。私はRubyとRailsでWebアプリケーションを作ります。"
 end
 
end

kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

kirameki.job
akaide.job