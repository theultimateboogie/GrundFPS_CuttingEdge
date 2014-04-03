"GameMenu"
{
	"1"
	{
		"label" "Resume Game"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "Disconnect from Server"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "Player List"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	}
	"4"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" "Connect to Official Server #1"
		"command" "connect 127.0.0.1:27015"
	}
	"6"
	{
		"label" "Start Game"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"7"
	{
		"label" "Activate VR"
		"command" "engine vr_activate"
		"InGameOrder" "40"
		"OnlyWhenVREnabled" "1"
		"OnlyWhenVRInactive" "1"
	}
	"8"
	{
		"label" "Deactivate VR"
		"command" "engine vr_deactivate"
		"InGameOrder" "40"
		"OnlyWhenVREnabled" "1"
		"OnlyWhenVRActive" "1"
	}
	"10"
	{
		"label" "Options"
		"command" "OpenOptionsDialog"
	}
	"11"
	{
		"label" "Quit"
		"command" "Quit"
	}
}

