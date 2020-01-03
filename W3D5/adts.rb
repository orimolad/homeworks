class Stack
    attr_reader :underlying_array
    def initialize
        @underlying_array = []
    end

    def push(el)
        underlying_array.push(el)
    end

    def pop
        underlying_array.pop
    end

    def peek
        underlying_array.last
    end
end

class Queue

    attr_reader :underlying_array
    def initialize
        @underlying_array = []
    end

    def enqueue(el)
        underlying_array.push(el)
    end

    def dequeue
        underlying_array.shift
    end

    def peek
        underlying_array.first
    end

end