# code your solution here
class MinHeap
  attr_accessor :data, :root

  def initialize
    @data = []
  end

  def push(data)
    self.data << data
    self.root = self.data.min
  end

  def pop
    value = self.data.pop
    self.root = self.data.min
    value
  end
end