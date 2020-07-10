def count
  [1, 2, 3, 4].count do |element|
  if element.class == Integers
  end
  end
end

p count
