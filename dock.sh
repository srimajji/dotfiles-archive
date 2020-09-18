
#!/usr/bin/env zsh

dockutil --no-restart --remove all
dockutil --no-restart --add "/Applications/Microsoft Edge Dev.app"
dockutil --no-restart --add "/Applications/Microsoft Teams.app"
dockutil --no-restart --add "/Applications/Microsoft Outlook.app"
dockutil --no-restart --add "/Applications/Spotify.app"
dockutil --no-restart --add "/Applications/Notion.app"
dockutil --no-restart --add "/Applications/iTerm.app"
dockutil --no-restart --add "/Applications/System Preferences.app"

killall Dock
