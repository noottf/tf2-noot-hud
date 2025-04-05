"Resource/UI/WaveStatusPanel.res"
{
	// The status of the current MvM wave, visible at the top of the HUD or within the scoreboard when playing MvM.
	// We trust that wherever the WaveStatusPanel is used, it has the same values for "wide" and "tall", as we cannot
	// respond to different sizes here properly anyway. The available width in our scoreboard is 600, so that is the
	// max width we use for the elements defined here.
	// Appears in "Resource/UI/MvMScoreboard.res" and "Resource/UI/HudMannVsMachineStatus.res".
	// Contains "EnemyCountPanel" instances from "Resource/UI/EnemyCountPanel.res".
	// TODO: Include "Resource/UI/HudMannVsMachineStatus.res"
	// UNKNOWN: Might appear elsewhere too?

	// This would by default be a translucent gray background with a light gray border. We do not really want this on
	// the main HUD, and want a custom opaque background in the scoreboard, so we disable it here and add our own
	// elements wherever they may be needed.
	"Background"
	{
		"ControlName"   "ScalableImagePanel"
		"fieldName"     "Background"
		"visible"       "0"
		"enabled"       "0"
	}

	// The wave count above the progress bar. Displays a number prefixed by 'Wave'.
	"WaveCountLabel"
	{
		"ControlName"   "CExLabel"
		"fieldName"		"WaveCountLabel"
		"labelText"		"%wave_count%"
		"font"          "Roboto-Light12"
		"fgcolor"       "NootWhite"
		"textAlignment"	"center"
		"xpos"          "0"
		"ypos"          "6"
		"zpos"          "11"
		"wide"          "600"
		"tall"          "12"
		"visible"		"1"
		"enabled"		"1"
	}

	// The separate between the normal units of the wave and the support units.
	"SeparatorBar"
	{
		"ControlName"           "Panel"
		"fieldName"             "SeparatorBar"
		"xpos"                  "0" // Position is changed automatically. Maybe pin_to_sibling could be used here?
		"ypos"                  "0" // Position is changed automatically. Maybe pin_to_sibling could be used here?
		"zpos"                  "10"
		"wide"                  "1"
		"tall"                  "30"
		"visible"               "0"
		"enabled"               "1"
		"scaleImage"            "1"
		"PaintBackgroundType"   "2"
		"bgcolor_override"      "NootWhite"

		// UNKNOWN: This is used in the HUD and scoreboard. When is it not?
		if_verbose
		{
			"visible"		"1"
		}
	}

	// Text that says "Support" for support units (as opposed to the number for normal units)
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"labelText"     "#TF_MVM_Support"
		"font"          "Roboto-Light10"
		"fgcolor"		"NootWhite"
		"textAlignment"	"center" // The element gets resized automatically. This is just here for completeness.
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"

		// UNKNOWN: This is used in the HUD and scoreboard. When is it not?
		if_verbose
		{
			"visible"		"1"
		}		
	}

	// The progress bar for the current wave. Seems that using a ScalableImagePanel is forced here.
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"210"
		"ypos"			"21"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"

		"src_corner_height"     "23"
		"src_corner_width"      "23"
		"draw_corner_width"     "0"
		"draw_corner_height"    "0"
	}

	// The progress bar for the current wave. Seems that using a ScalableImagePanel is forced here.
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"210"
		"ypos"			"21"
		"zpos"			"3"
		"wide"			"180"
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
