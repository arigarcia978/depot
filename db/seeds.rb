# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
# . . .
Product.create!(title: 'Mochila',
description:
%{<p>
Azul y grande
</p>},
image_url: 'mochila.jpg',
price: 49.95)
# . . .
Product.create!(title: 'Compu',
description:
%{<p>
La que te guste
</p>},
image_url: 'computadora.jpg',
price: 24.95)
Product.create!(title: 'Perro',
description:
%{<p>
Muy lindo
</p>},
image_url: 'perro.png',
price: 10.0)
