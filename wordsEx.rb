module Ex25

  def Ex25.breakwords(stuff)
    words = stuff.split
    return words
  end

  def Ex25.sortwords(words)
    return words.sort
  end

  def Ex25.printfirstword(words)
    puts words.shift
  end

  def Ex25.printlastword(words)
    puts words.pop
  end

  def Ex25.sortsentence(sentence)
      words = Ex25.breakwords(sentence)
      return Ex25.sortwords(words)
  end

  def Ex25.printfirstandlast(sentence)
    words= Ex25.breakwords(sentence)
    Ex25.printfirstword(words)
    Ex25.printfirstandlast(words)
  end

  def Ex25.printfirstandlastsorted(sentence)
    words = Ex25.breakwords(sentence)
    sortedwords = Ex25.sortsentence(words)
    Ex25.printfirstword(sortedwords)
    Ex25.printlastword(sortedwords)
  end
end
