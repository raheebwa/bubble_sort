# frozen_string_literal: true

def bubble_sort_by(arr)
  swapped = false
  n = arr.length - 2

  while swapped == false
    swap = 0
    (0..n).each do |i|
      diff = yield(arr[i], arr[i + 1])
      if diff.positive?
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        swap += 1
      end
    end
    swapped = true unless swap.positive?
  end
  arr
end
