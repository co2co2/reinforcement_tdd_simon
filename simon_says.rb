
  def echo(string)
    string
  end

  def shout(string)
    string.upcase
  end

  def repeat(string, n)
    [string] * n * ' '
  end

  def start_of_word(string, number)
    string[0...number]
  end

  def first_word(sentence)
    sentence.split(/\W+/).first
  end
