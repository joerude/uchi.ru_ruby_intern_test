# с) напишите выражение, которое получает сумму всех значений

arr = [{ a: 1, b: 2, c: 45 },
       { d: 123, c: 12 },
       { e: 87 }]


values = Array.new

arr.each { |item|
  values.concat(item.values)
}

p values
p values.sum