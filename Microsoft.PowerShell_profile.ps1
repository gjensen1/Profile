set-location C:\Users\GrahamJensen\Documents\GitHub
$Shell = $Host.UI.RawUI
$size = $Shell.WindowSize
$size.width=120
$size.height=60
$Shell.WindowSize = $size
$size = $Shell.BufferSize
$size.width=120
$size.height=5000
$Shell.BufferSize = $size
$Shell.WindowTitle=”Graham's PowerShell”
#$shell.BackgroundColor = “Blue”
$shell.ForegroundColor = “Green”
