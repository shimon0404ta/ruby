class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)

puts Bus.superclass

#継承
#class クラス名 < 継承したいクラス名
#end