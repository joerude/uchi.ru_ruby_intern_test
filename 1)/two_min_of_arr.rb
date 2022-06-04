ary1 = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]
ary2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
ary3 = [10, 100, 200, 300, 400, -10]

# b) напишите функцию, которая получает на вход исходный массив
# и возвращает 2  минимальных значения

def two_min_elements_of_arr(arr)
  arr.sort!
  [arr[0], arr[1]]
end

p(two_min_elements_of_arr(ary1)) # [0, 1]
p(two_min_elements_of_arr(ary2)) # [0, 1]
p(two_min_elements_of_arr(ary3)) # [0, 1]


