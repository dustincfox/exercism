class Bob
  def hey(arg)
    if arg.strip.empty?
      'Fine. Be that way!'
    elsif arg == arg.upcase && arg != arg.downcase
      'Woah, chill out!'
    elsif arg.end_with?("?")
      'Sure.'
    else
      'Whatever.'
    end
  end
end

