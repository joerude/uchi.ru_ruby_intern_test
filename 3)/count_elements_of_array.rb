# 3) Найдите вхождения каждого элемента в массив
# чтобы на выходе получился Hash по типу
# { элемент => количество вхождений в массив}


arr = [nil, 2, :foo, "bar", "foo", "apple", "orange", :orange,
       45, nil, :foo, :bar, 25, 45, :apple, "bar", nil, nil,
       45, 222, 222, 2, :foo, :orange]

p arr.tally
# или
p arr.group_by(&:itself).transform_values(&:count)
