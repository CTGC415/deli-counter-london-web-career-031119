# Write your code here.
def line(line)
  if line.empty?
    puts "The line is currently empty."
  end
  message = "The line is currently:"
  line.each { |name| message += " #{line.index(name) + 1 }. #{name}" }
  message
end
