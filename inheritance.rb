class Chef
    def make_chicken
        puts "Making chicken"
    end
    def make_salad
        puts "Making salad"
    end
    def make_special_dish
        puts "Making special dish"
    end
end

class ItalianChef < Chef
    def make_special_dish
        puts "Making pasta"
    end

    def make_pizza
        puts "Making pizza"
    end
end


chef = Chef.new()
chef.make_chicken
chef.make_special_dish
italian_chef = ItalianChef.new()
italian_chef.make_special_dish

