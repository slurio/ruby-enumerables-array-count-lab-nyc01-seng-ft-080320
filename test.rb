def count
  [1, 2, 3, 4].count do |element|
  element.even?
  end
end

p count
