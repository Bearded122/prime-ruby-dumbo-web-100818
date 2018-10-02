
def prime?(n)
  ((2..(Math.sqrt(n)))).each do |i|
    return true if n % i != 0
  end
  return false
end
