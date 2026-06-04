$ErrorActionPreference = "Stop"

$outputDir = "output"
if (Test-Path $outputDir) {
    Remove-Item -Recurse -Force $outputDir
}
New-Item -ItemType Directory -Path $outputDir | Out-Null

foreach ($gameDir in Get-ChildItem -Directory -Path "packs") {
    foreach ($packDir in Get-ChildItem -Directory -Path $gameDir.FullName) {
        $zipPath = Join-Path $outputDir "$($packDir.Name).zip"
        Compress-Archive -Path "$($packDir.FullName)\*" -DestinationPath $zipPath -Force
        Write-Host "Packed: $zipPath"
    }
}

Write-Host ""
Write-Host "Done - $(Get-ChildItem $outputDir | Measure-Object | Select-Object -ExpandProperty Count) packs built in $outputDir/"
Get-ChildItem $outputDir | ForEach-Object { Write-Host "  $($_.Name) ($([math]::Round($_.Length / 1KB)) KB)" }
