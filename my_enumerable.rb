module MyEnumerable
  def all?
    each { |number| return false unless yield number }
    true
  end

  def any?
    each { |number| return true if yield number }
    false
  end

  def filter
    result = []
    each { |number| result << number if yield number }
    result
  end
end
