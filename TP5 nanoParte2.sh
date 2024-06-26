#!/bin/bash

# Ciudad 
ciudad="Bahia Blanca"

# Clave de la API
clave_api="5611dd13d00c4587a2b190850242006"

# Hacer la solicitud a la API
datos_clima=$(curl -s "http://api.weatherapi.com/v1/current.json?key=5611dd13d00c4587a2b190850242006&q=Bahia+Blanca")


clima=$(echo "$datos_clima" | jq '.current.condition.text' -r)
temperatura=$(echo "$datos_clima" | jq '.current.temp_c')
sensacion_termica=$(echo "$datos_clima" | jq '.current.feelslike_c')

# Mostrar el resultado al usuario
echo "El clima actual en $ciudad es: $clima"
echo "Temperatura: $temperatura °C"
echo "Sensación térmica: $sensacion_termica °C"
