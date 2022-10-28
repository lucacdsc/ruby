module Tools
    def say_hi
        puts "hi"
    end
    def say_bye
        puts "bye"
    end
end

include Tools
Tools.say_hi

# O Módulo é uma espécie de contâiner para os métodos que você criar, ele é útil para organização e agrupamento de métodos com características similares.