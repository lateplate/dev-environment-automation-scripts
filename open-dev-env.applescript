(*


Setup:
===========================

1. Edit the filePath variable to be the full Unix path to your dev files (what you want Sublime and iTerm to open).
2. Edit the localUrl variable to your full local URL path (what you want Chrome to open)

The script will open iTerm and Sublime to the filePath, then open Chrome to the localUrl.


Once you've saved your settings, you can :
===========================

1. Reopen the file and click the run button at the top of the AppleScript window

or

2. Go to File > Export, and change the "File Format" to "Application", then save. That will create an application you can double click and open each time with the variables you've set.

*)


set filePath to "/Users/dankim/dropbox/web/github/lateplate.github.com"
set localUrl to "http://localhost/github/lateplate.github.com/"


tell application "iTerm"
	activate
	
	set myterm to (make new terminal)
	
	tell the first terminal
		launch session "Default Session"
		
		tell the last session
			
			-- write some text
			write text "cd " & filePath
			
		end tell
	end tell
end tell

tell application "Sublime Text 2"
	activate
	
	open filePath
end tell

tell application "Google Chrome"
	activate
	
	if (count every window) = 0 then
		make new window
	end if
	
	set found to false
	set theTabIndex to -1
	repeat with theWindow in every window
		set theTabIndex to 0
		repeat with theTab in every tab of theWindow
			set theTabIndex to theTabIndex + 1
			if theTab's URL = localUrl then
				set found to true
				exit repeat
			end if
		end repeat
		
		if found then
			exit repeat
		end if
	end repeat
	
	if found then
		tell theTab to reload
		set theWindow's active tab index to theTabIndex
		set index of theWindow to 1
	else
		tell window 1 to make new tab with properties {URL:localUrl}
	end if
end tell