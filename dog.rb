class Dog
  attr_accessor :breed, :name, :your_name

  def initialize(breed, name, your_name)
    @breed = breed
    @name = name
    @your_name = your_name
  end

  def wag_tail
    puts "Tail wagging"
  end

  def bark_your_name
    #puts "Woof woof #{@your_name}"
    puts "Woof woof " + your_name.to_s
  end

  def bark(number_times)
    number_times.times do
      print "Woof! "
    end
  end

  def while_loop
    count = 0
    while count < 10
      puts "Count: " + count.to_s
      count += 1
    end
    puts "Finished counting!"
  end

  def case_ex(x)
    case x
    when 1,2,3
      puts "x is 1, 2 or 3"
    when 5
      puts "x is 5"
    when (6...9)
      puts "x is between 6 and 9"
    else
      puts "x is another number than: 1, 2, 3, 5 or between 6 and 9"
    end
  end

  def modus_ex(x, y)
    puts "Modus of " + x.to_s + " divided by " + y.to_s + " is: " + (x%y).to_s
  end

end
