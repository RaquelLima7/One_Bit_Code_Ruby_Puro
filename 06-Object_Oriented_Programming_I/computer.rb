class Computer
  def turn_on
    "turn on the computer"
  end
    
  def shutdown
    "shutdown the computer"
  end
end

computer = Computer.new  # cria o objeto
puts computer.shutdown   # chama o método
