class Die

  def roll
    @number_showing = 1 + rand(6)
  end

  def showing
    @number_showing
  end

end

die = Die.new
puts Die.new.showing
die.roll
puts die.showing
puts die.showing
die.roll
puts die.showing
puts die.showing

