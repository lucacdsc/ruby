class Chef
    def make_salad
        puts "The chef makes salad"
    end
    def make_chicken
        puts "The chef makes chicken"
    end
    def make_bread
        puts "The chef makes bread"
    end
end

class ItalianChef < Chef
    def make_chicken
        puts "The italian chef makes chicken"
    end

end

chef = Chef.new()
chef.make_salad

italian_chef = ItalianChef.new()
italian_chef.make_chicken

# Na herança a subclasse herda as funcionalidades da superclasse. Nesse exemplo, a subclasse é a ItalianChef e a superclasse é a Chef. Logo, a subclasse herda todos os métodos da superclasse.