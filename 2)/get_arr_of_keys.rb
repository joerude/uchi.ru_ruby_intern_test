# a) напишите выражение, которое получает массив всех ключей


arr = [{ a: 1, b: 2, c: 45 },
       { d: 123, c: 12 },
       { e: 87 }]


keys = Array.new

arr.each { |item|
  keys.concat(item.keys)
}

p keys