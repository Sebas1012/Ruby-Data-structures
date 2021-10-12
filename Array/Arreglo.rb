class Arreglo
  @@arr = []

  def insertar(dato)
    @@arr.push(dato)
  end

  def mostrar
    if @@arr.empty?
      puts 'El arreglo esta vacio.'
    else
      print "El arreglo contiene lo siguente: #{@@arr}"
    end
  end

  def eliminar(dato)
    @@arr.delete(dato)
  end
end