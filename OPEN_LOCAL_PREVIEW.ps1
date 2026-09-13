$port = 8000
Write-Host "Opening local preview at http://localhost:$port"
Start-Process "http://localhost:$port"
python -m http.server $port
