"Resource/UI/EnemyCountPanel.res"
{
	// Represents a single enemy unit type and its amount in the MvM HUD and scoreboard.
	// See "Resource/UI/WaveStatusPanel.res".
	"EnemyCountPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EnemyCountPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
	}

	// The class/subclass icon
	"EnemyCountImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"EnemyCountImage"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	// The white background for normal enemies
	"EnemyCountImageBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"EnemyCountImageBG"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType"   "2"
		"bgcolor_override"      "TanLight" // Color is overwritten automatically, so no point in changing it.
	}

	// The crit animation for scary enemies
	"EnemyCountCritImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"EnemyCountCritImageBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"image"			"../hud/leaderboard_class_critical"
	}

	// The amount of enemies of that type
	"EnemyCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EnemyCount"
		"labelText"		"%enemy_count%"
		"font"			"Roboto-Light10"
		"fgcolor"		"NootWhite"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"18"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
	}
}
