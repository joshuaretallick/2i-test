total = 0
{
  7 => 100,
  8 => 200,
  9 => 300
}.each do |k, v|
  while total < v
    break if total + k > v
    total += k
    puts "Total: #{total}"
  end
end
