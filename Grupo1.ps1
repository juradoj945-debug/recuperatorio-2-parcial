
$usuarios = Get-LocalUser
$limite = [int](Read-Host "Ingrese un numero entero")
$cantidad = $usuarios.Count

if (($cantidad -gt $limite) -and ($cantidad -lt 10)) {
    Write-Host "Se cumple la condicion"
}
else {
    Write-Host "No se cumple la condicion"
}

$PSVersionTable.PSVersion
