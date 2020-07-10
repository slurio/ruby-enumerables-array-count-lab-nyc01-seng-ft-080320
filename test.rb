def count
  [1, 2, 3, 4].count do |element|
  if element.class == Integer
  end
  end
end

p count
