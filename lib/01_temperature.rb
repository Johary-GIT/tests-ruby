# conversion de temperature : ftoc
def ftoc(temperature)
  return (temperature - 32) * 5/9
end

# conversion de temperature : ctof
def ctof(temperature)
  return temperature * (9.0/5.0) + 32
end