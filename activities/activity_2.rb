# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

names = {first_name: 'Anna', middle_name: 'Paguntalan', last_name: 'Entrada'}
def find_name(full_names)

  "#{full_names[:first_name]} #{full_names[:middle_name]} #{full_names[:last_name]}"

end

puts find_name(names)