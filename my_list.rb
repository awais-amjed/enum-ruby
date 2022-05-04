class MyList
  list

  def self.each
    return 'No block given' unless block_given?

    self.list.each { |value| yield value }
  end
end
