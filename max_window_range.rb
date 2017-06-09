def windowed_max_range(arr,size)
  arr.each_cons(size).map {|subarray| subarray.max - subarray.min}.max
end

class MyQueue
  def initialize
    @store = []
  end

  def enqueue(el)
    @store << el
  end

  def dequeue
    @store.shift
  end

  def peek
    @store[0]
  end

  def size
    @store.length
  end

  def empty?
    @store.empty?
  end

end

class MyStack
  def initialize
    @store = []
  end

  def push(el)
    @store << el
  end

  def pop
    @store.pop
  end

  def peek
    @store[-1]
  end

  def size
    @store.length
  end

  def empty?
    @store.empty?
  end
end
