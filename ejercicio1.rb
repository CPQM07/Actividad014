arr_1 = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

arr_2 = arr_1.map {|value| value + 1}

arr_3 = arr_1.map(&:to_f)
#arr_3 = arr_1.map {|value| value.to_f}

arr_4 = arr_1.map(&:to_f)

arr_5 = arr_1.reject { |value| value < 5}

arr_6 = arr_1.reject { |value| value <= 5}

arr_7 = arr_1.inject(){ |collector, value| collector + value}

arr_8 = arr_1.group_by(&:even?)

arr_9 = arr_1.group_by { |value| value < 6 }

print arr_9