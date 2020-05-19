class Dog
  def name=(dogs_name)
    @dogs_name = name
  end
  def name
    @dogs_name
  end
end
fido.instance_variable_set(:@dogs_name, "Fido")
fido.instance_variable_get(:@name)