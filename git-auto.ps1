# Script para automatizar git add, commit y push

# Guarda todos los archivos abiertos en VS Code antes de ejecutar este script

# Mensaje de commit por defecto
$mensaje = "Actualización automática"

# Si quieres pedir el mensaje cada vez, descomenta la siguiente línea:
# $mensaje = Read-Host "Escribe el mensaje del commit"

git add .
git commit -m "$mensaje"
git push origin master