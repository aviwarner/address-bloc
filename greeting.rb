def greeting
  sal = ARGV.shift
  ARGV.each do |arg|
    puts "#{sal} #{arg}"
  end
end

greeting
