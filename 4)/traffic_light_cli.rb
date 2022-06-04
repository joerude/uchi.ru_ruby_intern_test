def traffic_light(current)
  {"green" => "Идти",
   "yellow" => "Ждать",
   "red" => "Стоять"}[current]
end


p "Здравствуйте, пожалуйста, укажите цвет светофора: ('green', 'yellow', 'red')"
color = gets
puts color
p traffic_light(color)

# while true
#   # color = gets
#   puts 1
#   puts 1
#   puts 1
#   puts 1
#   break
# end


