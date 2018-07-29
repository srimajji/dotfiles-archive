
#!/bin/sh

dockutil --no-restart --remove all
dockutil --no-restart --add "/Applications/Firefox Developer Edition.app"
dockutil --no-restart --add "/Applications/Spark.app"
dockutil --no-restart --add "/Applications/Postman.app"
dockutil --no-restart --add "/Applications/Spotify.app"
dockutil --no-restart --add "/Applications/Utilities/Terminal.app"
dockutil --no-restart --add "/Applications/System Preferences.app"

killall Dock