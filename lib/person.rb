require "pry"
class Person
  #your code here

   attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size,  :wrist_size, :glove_size, :pant_length, :pant_width

   @@all = []

   def self.all
      @@all
   end

   def initialize(attributes)
      attributes.each do |key, value|
         self.send("#{key}=", value)
         # binding.pry
         @@all << self
      end
binding.pry

   end

end