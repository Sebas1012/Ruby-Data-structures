require './Arreglo.rb'

arreglo = Arreglo.new
salir = 'n'

until(salir != 'n')
  puts 'Menu: '
  13.times {print '-'}
  puts ''
  puts '1) Insertar un dato nuevo.'
  puts '2) Mostrar datos existentes.'
  puts '3) Eliminar dato existente.'
  puts ''
  print 'Digite el numero de la opcion: '
  opcion = gets.chomp.to_i

  case opcion
    when 1
      print 'Ingrese el dato a insertar: '
      dato = gets.chomp
      arreglo.insertar(dato)
    when 2
      arreglo.mostrar
    when 3
      print 'Ingrese el dato a eliminar (recuerde que con esta opcion se borran todos los datos almacebados que sean iguales al que ingreso): '
      dato = gets.chomp
      arreglo.eliminar(dato)
    else
      puts 'Ingrese una opcion valida.'
  end

  puts ''
  print 'Desea Salir? s/n: '
  salir = gets.chomp.downcase
end