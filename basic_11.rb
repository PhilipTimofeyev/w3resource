def print_heredoc
  file = File.open("basic_11_heredoc.txt")

  puts filedata = file.readlines.map(&:chomp)

end

print_heredoc