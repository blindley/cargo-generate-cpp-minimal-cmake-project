$target = "target/HelloWorld.exe"
./build.ps1
if (Test-Path $target) {
    & $target
} else {
    Write-Host "Executable not found: $target"
}
