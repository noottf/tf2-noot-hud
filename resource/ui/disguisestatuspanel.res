"Resource/UI/DisguiseStatusPanel.res"
{
	// UNKNOWN: Unclear if and when this appears. The content makes it appear like it has to do with rendering
	// something in 3D. Perhaps the player model? That however appears to be done by HudPlayerStatus. The name also
	// suggests it has something to to with an "item", which might refer to the weapon the player is holding?
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"	"1"

		"fov"			"54"
		"start_framed"	"1"

		"disable_manipulation"  "1"

		"model"
		{
			"angles_x"	"10"
			"angles_y"	"130"
			"angles_z"	"0"
		}
	}

	// The team-colored panel behind the health and name of the disguise of the player. Repurposed for this HUD as a
	// team-colored bar below the health and name. Contained within DisguiseStatus from "Resource/HudLayout.res".
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		    "DisguiseStatusBG"
		"xpos"              "0"
		"ypos"              "25"
		"zpos"              "-2"
		"wide"	 			"180"
		"tall"              "2"
		"visible"           "1"
		"enabled"           "1"
		"scaleImage"		"1"
		"image"				"../hud/color_panel_brown"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	// Custom element. Black background behind the health and name of the disguise. Contained within DisguiseStatus
	// from "Resource/HudLayout.res".
	"BackgroundImage"
	{
		"ControlName"   "ImagePanel"
		"fieldName"     "BackgroundImage"
		"xpos"          "0"
		"ypos"          "11"
		"zpos"          "-3"
		"wide"	 		"180"
		"tall"          "15"
		"visible"       "1"
		"enabled"       "1"
		"fillcolor"     "NootShadowTransp"
	}

	// The name of the player one is disguised as. Contained within DisguiseStatus from "Resource/HudLayout.res".
	"DisguiseNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"				"roboto-light10"
		"xpos"				"40"
		"ypos"				"6"
		"zpos"				"1"
		"wide"	 			"135"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%disguisename%"
		"textAlignment"		"West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"  "NootWhite"
	}

	// The name of the weapon you appear to be holding. Contained within DisguiseStatus from "Resource/HudLayout.res".
	"WeaponNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"				"Roboto-Regular6"
		"xpos"				"40"
		"ypos"				"0"
		"zpos"				"1"
		"wide"	 			"135"
		"tall"				"11"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%weaponname%"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"  "NootWhite"
	}

	// The health you appear to have with your disguise. Contained within DisguiseStatus from "Resource/HudLayout.res".
	// Content is defined in "Resource/UI/SpectatorGUIHealth.res".
	// UNKNOWN: What do the properties like 'TFFont', 'TextColor', etc. here do if the actual content comes from
	// elsewhere? Are they obsolete?
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"3"
		"ypos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"0"
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}
}
