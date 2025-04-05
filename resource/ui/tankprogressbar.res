"Resource/UI/TankProgressBar.res"
{
	// Appears in "BossStatusPanel" of "Resource/UI/HudMannVsMachineStatus.res".
	"TankProgressBar"
	{
		"ControlName"	"CTankProgressBar"
		"fieldName"		"TankProgressBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"	
	}

	// The icon of the boss to the left of its progress bar.
	// Despite its name, this image is also used for other types of bosses, not just tanks.
	"TankImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TankImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_tank"
		"scaleImage"	"1"
	}

	// The current health of the boss.
	// UNKNOWN: Alignment is inconsistent for some reason. As a workaround, this currently extends slightly beyond the
	// the space given to it. Strangely however, it behaves as such despite 24 + 153 = 177 < 180. With this definition,
	// it should fit inside the TankProgressBar, but it does not?
	"ProgressBar"
	{
		"ControlName"   "ScalableImagePanel"
		"fieldName"     "ProgressBar"
		"xpos"          "24"
		"ypos"          "6"
		"zpos"          "1"
		"wide"          "153"
		"tall"          "6"
		"visible"       "1"
		"enabled"       "1"
		"image"         "../HUD/tournament_panel_blu"

		"src_corner_height"     "23"
		"src_corner_width"      "23"
		"draw_corner_width"     "0"
		"draw_corner_height"    "0"
	}

	// The max health of the boss.
	// UNKNOWN: Alignment is inconsistent for some reason. As a workaround, this currently extends slightly beyond the
	// the space given to it. Strangely however, it behaves as such despite 24 + 153 = 177 < 180. With this definition,
	// it should fit inside the TankProgressBar, but it does not?
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"          "24"
		"ypos"          "6"
		"zpos"			"1"
		"wide"          "153"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_tan"

		"src_corner_height"     "23"
		"src_corner_width"      "23"
		"draw_corner_width"     "0"
		"draw_corner_height"    "0"
	}
}
