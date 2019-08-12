def change_frequency(wave, lower_limit)
  wave.each do |x|
    if x < 30
      x = 40
      wave.push(x)
    end
  end
end
