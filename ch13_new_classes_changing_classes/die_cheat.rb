class Die

  def initialize
    roll
  end

  def roll
    @number_showing = 1 + rand(6)
  end

  def cheat
    ok_num = false
    while !ok_num
      puts 'What number would you like the dice to show?'
      cheat_num = gets.chomp.to_i
      if cheat_num < 1 || cheat_num > 6
        puts 'Please enter a number between 1 and 6.'
      else
        @number_showing = cheat_num
        ok_num = true
      end
    end
  end

  def showing
    @number_showing
  end

end


die = Die.new
die.roll
puts die.showing
puts die.showing
die.cheat
puts die.showing
puts die.showing

