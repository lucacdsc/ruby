
=begin
def get_day_name(day_abreviation)
    day_name = ""
    case day_abreviation
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    when "thu"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sunday"
        day_name = "Sunday"
    else
        day_name = "Invalid Abreviation"
    end


    return day_name
end

puts get_day_name("mon")

def while_loop 
number = 9
    while number <= 20
        puts number
        number += 1
    end
end
puts while_loop

def guessing_game 
    secret_word = "secret"
    guess = ""
    guess_count = 0
    guess_limit = 3
    out_of_guesses = false

    while guess != secret_word and !out_of_guesses
        if guess_count < guess_limit
            puts "Enter your guess: "
            guess = gets.chomp()
            guess_count +=1
        else
            out_of_guesses = true
        end
    end

        if out_of_guesses 
            puts "You lose"
        else
            puts "You won bro :P"
        end

end

puts guessing_game


cats = ["caramelo", "docinho", "chiclete",  "abacate"]

for cat in cats
    puts cat.upcase
end

cats.each do |cat|
    puts cat
end
=end

=begin
File.open("teste.txt", "a") do |file|
    file.write("\neu sou a terceira linha")
end
=end

#errors
=begin
begin
    num = 10/0
rescue => e
    puts e
end

num = 10/0
=end
class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end

    def check_pages
        if @pages <= 200 
        return "livro curto"
        end
        return "livro grande"
    end
end

#Uma classe é a criação de uma representação de alguma coisa existente, é um tipo de dado que nós mesmos criamos. Eu criei a classe Book e instanciei meus livros (criei um objeto)
book1 = Book.new("Capitães de Areia","Jorge Amado", 300)
puts book1.title
puts book1.author 
puts book1.pages
book2 = Book.new("Claro Enigma","Carlos Drummond", 200)

puts book1.check_pages
puts book2.check_pages