# delete - remove a key-value pair by its key, and return the value.

superheroes = {
  spiderman: "Peter Parker",
  superman: "Clark Kent",
  batman: "Bruce Wayne"
}

p superheroes

real_name = superheroes.delete(:spiderman) 
# returns the value for that deleted key, delete method mutates the hash even no bang method.
p superheroes
p real_name

