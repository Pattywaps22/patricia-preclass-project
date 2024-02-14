def find_name(age_value)
  names = {Anna:21, Franz:16, Stacey:19, Erika:10}
  names.each do |name, age|
    if age==age_value
      return name
    end
  end
end

print find_name(10)