# Add  code here!
def prime?(int)
  if int >= 2
    (2..int - 1).none? { |num| int % num == 0}
  elsif int <= -2 
    (int + 1..-2).none? { |num| int % num == 0}
  else
    false
  end
end
