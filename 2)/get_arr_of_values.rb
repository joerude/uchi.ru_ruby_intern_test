# b) напишите выражение, которое получает массив всех значений

arr = [{ a: 1, b: 2, c: 45 },
       { d: 123, c: 12 },
       { e: 87 }]


values = Array.new

arr.each { |item|
  values.concat(item.values)
}

p values