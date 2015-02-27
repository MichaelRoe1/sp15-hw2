class Person
	def self.person(name, int)
		@name = name
		@age = int
		@intro = "Greetings" + @name + " who is " + @age + " years old."
		print @intro
		@birthyear = 2015 - @age
		@nickname = name[0...3]
end