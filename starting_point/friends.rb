def get_name(person)
  return person[:name]
end

def get_tv_show(person)
  return person[:favourites][:tv_show]
end

def fav_food(person, favfood)
  person_food = person[:favourites][:things_to_eat]
  for food in person_food
    if food == favfood
      return true
    end
  end
  return false
end

def add_friend(person, friend )
  person[:friends] << friend
return person[:friends].length()  
end

def add_friend(person, friend )
  person[:friends].delete(friend)
return person[:friends].length()  
end
