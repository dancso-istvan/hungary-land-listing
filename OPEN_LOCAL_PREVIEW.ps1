$Root = Split-Path -Parent $MyInvocation.MyCommand.Path
$Index = Join-Path $Root 'index.html'
if (Test-Path $Index) {
    Start-Process $Index
} else {
    Write-Host 'index.html not found.' -ForegroundColor Red
}
