total = 0
{
  7 => 100,
  8 => 200,
  9 => 300
}.each do |k, v|
  i = 0
  while total < v
    break if total + k > v
    puts "Total: #{total}"
    total += k
    i += 1
  end
end
