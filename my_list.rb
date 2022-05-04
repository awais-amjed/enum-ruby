class MyList
  def initialize(list)
    @list = list
  end

  def self.each(&block)
    return 'No block given' unless block_given?

    @list.each(&block)
  end
end
