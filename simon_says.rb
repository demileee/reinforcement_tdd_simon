class SimonSays

  def self.echo(str)
    return "#{str}"
  end

  def self.shout(str)
    return "#{str.upcase}"
  end

  def self.repeat(str, num)
    return "#{([str] * num).join(" ")}"
  end

  def self.start_of_word(str, num)
    splitstring = str.split(//).slice!(0..num-1)
    return "#{splitstring.join("")}"
  end

  def self.first_word(str)
    word = str.split
    return "#{word.first}"
  end

end
