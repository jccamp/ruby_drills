class AllNamesDrill < Drill

  def initialize
    @names = %w[ Al Slartibartfast Aaron Yvonne Bobby ]
  end

  def expected
    false
  end

  def show
    puts %{
@names = #{@names.inspect}

Is each name longer than four characters?

Use the method that passes each element of the collection
to the given block and returns true if the block never
returns false or nil.

}
  end

  def hint
    puts "Your answer will look something like @names.xxxxx {|x| yyy }"
    puts "http://ruby-doc.org/core-1.9.3/Enumerable.html#method-i-all-3F"
  end

end