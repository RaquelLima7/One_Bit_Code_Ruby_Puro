class User
 def add(name)
   @name = name
   puts "User adicionado"
   hello
 end
 
 def hello
   puts "Seja bem vindo, #{@name}!" # esse metodo tbm vai ter acesso a name, pois ela foi declarada com o @
 end
end
 
user = User.new
user.add('João')