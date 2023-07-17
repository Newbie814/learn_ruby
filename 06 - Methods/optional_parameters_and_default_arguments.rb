def title_assigner(name, suffix = "The Awesomest")
  "#{name} #{suffix}"
end

puts title_assigner("Matthew")
puts title_assigner("Matthew", "The Great")