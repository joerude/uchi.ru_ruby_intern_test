# a) на вход она получает один из цветов в виде строки (‘red’, ‘green’, ‘yellow’ ), на выходе
# будет результат (идти, стоять или ждать)

def traffic_light(current)
  {"green" => "Идти",
   "yellow" => "Ждать",
   "red" => "Стоять"}[current]
end


p traffic_light("green")
p traffic_light("yellow")
p traffic_light("red")
