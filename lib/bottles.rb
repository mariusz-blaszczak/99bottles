class Bottles
  def verse(number)
      "#{number} bottles of beer on the wall, #{number} bottles of beer.\n" +
      "Take one down, pass it around, #{number - 1} bottles of beer on the wall.\n"
  end
end