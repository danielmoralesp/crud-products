# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


producto = Product.create(name: "Kindle", price: 120)
producto2 = Product.create(name: "Toy Story", price: 45)

## Usado en linea de comandos
producto3 = Product.create(name: "Camisa XS", price: 35)

category1 = Category.create(name: "Libros")
category2 = Category.create(name: "Tecnologia")
category3 = Category.create(name: "Electrodomesticos")
category4 = Category.create(name: "Aseo")
category5 = Category.create(name: "Juguetes")

## Usado en linea de comandos
category6 = Category.create(name: "Ropa")
category7 = Category.create(name: "Accesorios")
category8 = Category.create(name: "Remates")
