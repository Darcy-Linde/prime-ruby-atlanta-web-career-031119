#prime?()
def prime?(number)
  x = 0
  for count in 1..number do
    if number % count == 0
      x += 1
    end
  end
  x > 2 ? false : true
end
