class Chef
  def make_chicken
    puts "The chef makes chicken"
  end

  def make_salad
    puts "The chef makes salada"
  end

  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

class ItalianChef < Chef
  def make_special_dish
    puts "The chef makes eggplant parm"
  end
  def make_pasta
    print "The chef makes pasta"
  end
end


chef = Chef.new()
chef.make_chicken

italian_chef = ItalianChef.new()
italian_chef.make_salad
italian_chef.make_special_dish
italian_chef.make_pasta
