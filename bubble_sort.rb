# frozen_string_literal: true

# Project: Bubble Sort
#

def bubble_sort(arr)
  swapped = false
  n = arr.length - 2

  while swapped == false
    swap = 0
    (0..n).each do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        swap += 1
      end
    end
    swapped = true unless swap.positive?
  end
  arr
end