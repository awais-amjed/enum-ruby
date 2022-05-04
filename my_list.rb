require './my_enumerable'

class MyList
  include MyEnumerable

  def initialize(*list)
    @list = list
  end

  def each(&block)
    return 'No block given' unless block_given?

    @list.each(&block)
  end
end
