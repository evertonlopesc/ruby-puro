(1..6).each { puts "Hello" }
(1...6).each { |i| puts "World ... #{i} - <" }
(1..6).each { |i| puts "#{i} .. World - <=" }

values = (0..10).select(&:even?)
puts values