def open_file
  file_to_open = gets.chomp

  puts "File name: #{File.basename(file_to_open)}"
  puts "Base name: #{File.basename(file_to_open, ".*")}"
  puts "Extension: #{File.extname(file_to_open)}"
  puts "Path name: #{File.dirname(file_to_open)}"
end

open_file