def middleElement(array)

  middleNum = array.sort[1]

  array.each do | element |
    return array.find_index(element) if middleNum == element
  end
end


puts middleElement([100, 56, 40])
puts middleElement([20, 13, 55])
