p porn = Array.new(4) { Array.new(4) { rand(-10..10) } }
  n_a = porn.flatten.select { |e| e < 0 }
p n_a.inject(0, :+)
