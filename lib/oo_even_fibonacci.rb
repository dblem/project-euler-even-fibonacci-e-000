class EvenFibonacci

  def initialize(limit)
    @limit = limit
    @initial = 1
    @final = 2
    @even_sum = 2
  end

  def sum
    while @final < @limit
      temp_sum = @initial + @final
      @initial = @final
      @final = temp_sum
      @even_sum += @final if @final.even? && @final < @limit
    end
    @even_sum
  end

end