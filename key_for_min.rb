require "pry"

def key_for_min_value(name_hash)
  greatest_num = 0
  arrange_least_to_greatest = []
  name_hash.each do |name, value|
    if value > greatest_num
      greatest_num = value
      arrange_least_to_greatest << name
    else 
      arrange_least_to_greatest << name
    end
    # binding.pry
  end
  arrange_least_to_greatest[0]
end