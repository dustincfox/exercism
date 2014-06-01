class Bob
  def hey(arg)
    if arg =~ /.+[?]\z/
      'Sure.'
    elsif arg == arg.upcase && !arg.empty?
      'Woah, chill out!'
    elsif arg.empty?
      'Fine. Be that way!'
    else
      'Whatever.'
    end
  end
end


puts Bob.new.hey("afeafasvea?")