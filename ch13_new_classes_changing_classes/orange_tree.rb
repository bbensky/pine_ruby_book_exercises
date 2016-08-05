class Orange_tree

  def initialize
    @age = 0
    @height = 0
    @oranges = 0
  end

  def height
    @height
  end

  def one_year_passes
    @age += 1
    @height += 2
    oranges
    if dead?
      puts "The tree has reached the end of its life. Thank you, tree."
    elsif @age == 1
      puts "The tree is 1 year old. 0 oranges grew this year."
    else 
      puts "The tree is #{@age} years old. #{@oranges} oranges grew this year."
    end  

  end

  def count_the_oranges
    if !dead?
      if @oranges == 1
        puts "There is 1 orange on the tree."
      else
        puts "There are #{@oranges} oranges on the tree."
      end
    else
      puts "The tree is dead, it no longer produces oranges."
    end
  end

  def pick_an_orange
    if @oranges > 0
      @oranges -= 1
      puts 'That orange was dee-lish.'
    else
      puts 'Sorry, there are no oranges on the tree.'
    end
  end  

  private

  def dead?
    @age >= 21
  end

  def oranges
    if (4..9).include?(@age)
      @oranges = 10
    elsif (10..15).include?(@age)
      @oranges = 20
    elsif (16..20).include?(@age)
      @oranges = 30
    end
  end

end

tree = Orange_tree.new
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.pick_an_orange
puts tree.count_the_oranges
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges
tree.one_year_passes
puts tree.count_the_oranges