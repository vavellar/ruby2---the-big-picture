# https://stackoverflow.com/questions/3682359/what-are-the-ruby-file-open-modes-and-options
new_employees = ['Victor, Developer', 'Oscar, Tech Lead']

# File.open('../employees.txt', 'a') do |file |
#   new_employees.each { |employee| file.write("\n#{employee}") }
# end

# 'w' parameter will overwrite all content in that file, not just append like 'a' parameter
File.open('../employees.txt', 'w') do |file |
  new_employees.each { |employee| file.write("\n#{employee}") }
end

# if the first parameter was a file name that does not exist yet, then will be created a new file
File.open('index.html', 'w') do |file |
  file.write("<h1>Hello World</h1>")
end

File.open('../employees.txt', 'r+') do |file |
  file.readline()
  file.write("Overridden")
end