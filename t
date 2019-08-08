[1mdiff --cc lib/dog.rb[m
[1mindex 182802b,3320716..0000000[m
[1m--- a/lib/dog.rb[m
[1m+++ b/lib/dog.rb[m
[36m@@@ -1,28 -1,21 +1,28 @@@[m
  class Dog[m
[31m--    attr_accessor :name[m
[31m--  [m
[31m--     @@all = [][m
[31m--  [m
[31m--     def initialize(name)[m
[31m--      @name = name[m
[31m-       save [m
[31m -      @@all << self[m
[31m--    end[m
[31m--  [m
[31m--     def self.clear_all[m
[31m--      @@all.clear[m
[31m--    end[m
[31m--  [m
[31m--     def self.all[m
[31m--      @@all[m
[31m--        [m
[32m++  attr_accessor :name[m
[32m++[m
[32m++   @@all = [][m
[32m++[m
[32m++   def initialize(name)[m
[32m++    @name = name[m
[32m++    save [m
[32m++  end[m
[32m++[m
[32m++   def self.clear_all[m
[32m++    @@all.clear[m
[32m++  enda[m
[32m++[m
[32m++   def self.all[m
[32m++    @@all[m
        [m
[32m++    [m
[32m++  end[m
[32m++  def self.print_all[m
[32m++    @@all.each do |dog|[m
[32m++      puts dog.name[m
      end[m
[31m-     def self.print_all[m
[31m-       @@all.each do |dog|[m
[31m-         puts dog.name[m
[31m-       end[m
[31m-     end[m
[31m-     def save[m
[31m-       @@all.push self[m
[31m-     end[m
[31m -    def [m
[31m--  end[m
[32m++  end[m
[32m++  def save[m
[32m++    @@all.push self[m
[32m++  end[m
[32m++end[m
