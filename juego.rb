_Eleccion = ARGV[0].to_s

_CPU = rand(3)
if _CPU == 0
  _CPU_elige = 'piedra'
elsif _CPU == 1
  _CPU_elige = 'papel'
else
  _CPU_elige = 'tijera'
end

unless _Eleccion == "piedra" || _Eleccion == "papel" || _Eleccion == "tijera"
  puts "Debes ingresar piedra, papel o tijera."
  exit
end

if _Eleccion == 'piedra' && _CPU == 0 || _Eleccion == 'papel' && _CPU == 1 || _Eleccion == 'tijera' && _CPU == 2
  puts "Computador juega #{_CPU_elige}\n¡Empataste!"
elsif _Eleccion == 'piedra' && _CPU == 2 || _Eleccion == 'papel' && _CPU == 0 || _Eleccion == 'tijera' && _CPU == 1
  puts "Computador juega #{_CPU_elige}\n¡Ganaste!"
else
  puts "Computador juega #{_CPU_elige}\n¡Perdiste!"
end
