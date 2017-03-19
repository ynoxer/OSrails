class MemoryWordsController < ApplicationController

  def show
    @mem = []
    for i in 1..MemoryWord.count
      @mem[i] = MemoryWord.find(i)
    end
  end

end