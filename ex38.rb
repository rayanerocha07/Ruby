5.times do |n|
  if n == 2
    next
  else
    puts n
  end
end

#ou

times do |n|
  next if n == 2
  puts n
end
