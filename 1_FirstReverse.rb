#Have the function FirstReverse(str) take the str parameter being passed and return the string in reversed order.

def FirstReverse(str)
  str.reverse!
  return str 
end
FirstReverse(STDIN.gets)