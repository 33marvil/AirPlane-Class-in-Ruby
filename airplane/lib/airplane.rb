#code goes here

class AirPlane

  def initialize(type, model)# var instancia repre atributos , estados
    @type = type
    @model = model
    @kph = 0
  end

  def speed_up(kph)
    @kph += kph #var instancia debe ser = a kph
    "Airplane has accelerated #{@kph} kph."
  end

  def brake(kph)  # Para refactorizar **********************************
    if @kph == 0 # igual a zer0
      @kph = kph #var instancia debe ser = a kph
      "Airplane has decelerated #{@kph} kph."
    else # difernete de zer0
      @kph -= kph
      "Airplane has decelerated #{@kph} kph."
    end
  end

  def shut_down
    @kph = 0 # var insta asignar valor zero
    "Let's shut down to #{@kph}!"
  end

  def current_speed
    "Airplane goes #{@kph} kph."
  end
end
