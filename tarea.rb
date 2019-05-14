puts '1) Sintaxis básica'
h = {"claveuno": 10, "clavedos": 20, "clavetres": 30}
puts h

puts '2) Corrección de errores'
puts '2,1) se tiene el siguiente hash'
productos = {"bebida":850, "chocolate":1200, "galletas": 900, "leche": 750}
productos.each { |producto, valor| puts producto }
productos.each { |producto, valor| puts valor }
productos.each { |producto, valor| puts "#{producto} vale #{valor} pesos"}

puts '2.2) Se quiere agregar un nuevo producto al hash:'
productos["cereal"] = 2200
puts productos
puts '2.3. Se quiere actualizar el precio de la bebida:'
productos.delete(:bebida)
productos["bebida"] = 2000
puts productos

puts '2.4. Convertir el hash en un array y guardarlo en una nueva variable.'
productos.to_a
b = productos
puts b
puts '2.5. Eliminar el producto galletas del hash.'
productos.delete(:galletas)
puts productos