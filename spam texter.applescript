tell application "Messages"
	set myID to "87591567-F597-470D-9745-41E5C2D5CD72"
	set theBuddy to buddy "insert country code and phone number" of service id myID
	send "test" to theBuddy
end tell