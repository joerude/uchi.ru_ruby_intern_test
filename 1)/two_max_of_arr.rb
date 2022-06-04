ary1 = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]
ary2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
ary3 = [10, 100, 200, 300, 400, -10]

# a) напишите функцию, которая получает на вход исходный массив
# и возвращает 2 максимальных значения
def two_max_elements_of_arr(arr)
  arr.sort!{|x, y| y <=> x}
  [arr[0], arr[1]]
end


p(two_max_elements_of_arr(ary1))
p(two_max_elements_of_arr(ary2))
p(two_max_elements_of_arr(ary3))

