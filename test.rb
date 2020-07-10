def count
  [1, 2, 3, 4].count do |element|
  element.odd?
  end
end

p count
