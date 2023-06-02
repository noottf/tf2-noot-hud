"Resource/UI/TargetID.res"
{
	"TargetIDBG" // disabled
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"0"
		"tall"	 		"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TargetIDBG_Spec_Blue"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"320"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"	
		
		"TeamIndicatorImage"
		{
			"ControlName"       "ImagePanel"
			"fieldName"         "TeamIndicatorImage"
			"xpos"              "0"
			"ypos"              "25"
			"zpos"              "-1"
			"wide"	          	"320"
			"tall"              "2"
			"visible"           "0"
			"enabled"           "0"
			"fillcolor"         "95 175 223 255"
		}
	}
	"TargetIDBG_Spec_Red" // 
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TargetIDBG_Spec_Red"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"320"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"	
		
		"TeamIndicatorImage"
		{
			"ControlName"       "ImagePanel"
			"fieldName"         "TeamIndicatorImage"
			"xpos"              "0"
			"ypos"              "25"
			"zpos"              "0"
			"wide"	          	"320"
			"tall"              "2"
			"visible"           "0"
			"enabled"           "0"
			"fillcolor"         "255 79 79 255"
		}
	}
	"BackgroundImage"
	{
		"ControlName"       "ImagePanel"
		"fieldName"         "BackgroundImage"
		"xpos"              "0"
		"ypos"              "11"
		"zpos"              "-3"
		"wide"	          	"320"
		"tall"              "15"
		"visible"           "1"
		"enabled"           "1"
		"fillcolor"			"NootShadow"
	}
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabel"
		"font"				"roboto-light10"
		"xpos"				"0"
		"ypos"				"6"
		"zpos"				"1"
		"wide"				"320"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"  "NootWhite"
	}
	"TargetNameLabelShadow"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabelShadow"
		"font"				"roboto-light10"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"320"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"  "NootShadow"
		
		"pin_to_sibling"	"TargetNameLabel"
	}
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetDataLabel"
		"font"				"Roboto-Light8"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"320"
		"tall"				"11"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"  "NootWhite"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"6"
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
	
	"AmmoIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AmmoIconAnchor"
		"xpos"			"42"
		"ypos"			"2"
		"wide"			"7"
		"tall"			"7"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"7"
		"tall"			"7"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/hud_obj_status_ammo_64"
		"scaleImage"	"1"
		
		"pin_to_sibling"		"AmmoIconAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
	
	"KillStreakIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"KillStreakIconAnchor"
		"xpos"			"4"
		"ypos"			"0"
		"wide"			"1"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
		
		"pin_to_sibling"		"KillStreakIconAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
	
	// "MoveableSubPanel"
	// {
		// "ControlName"		"EditablePanel"
		// "fieldName"		"MoveableSubPanel"
		// "xpos"			"0"
		// "ypos"			"0"
		// "zpos"			"-5"
		// "wide"			"32"
		// "tall"			"36"
		// "visible"		"0"
		// "enabled"		"0"	
		
		// "MoveableIconBG"
		// {
			// "ControlName"	"CIconPanel"
			// "fieldName"		"MoveableIconBG"
			// "xpos"			"0"
			// "ypos"			"0"
			// "zpos"			"0"
			// "wide"			"10"
			// "tall"			"36"
			// "visible"		"1"
			// "enabled"		"1"
			// "icon"			"obj_status_alert_background_tall_nocolor"
			// "iconColor"		"HudBlack"
			// "scaleImage"	"1"
		// }
		
		// "MoveableIcon"
		// {
			// "ControlName"	"CIconPanel"
			// "fieldName"		"MoveableIcon"
			// "xpos"			"5"
			// "ypos"			"7"
			// "zpos"			"11"
			// "wide"			"14"
			// "tall"			"14"
			// "visible"		"1"
			// "enabled"		"1"
			// "icon"			"obj_status_sentrygun_1"
			// "drawcolor"		"ProgressOffWhite"
			// "scaleImage"	"1"
		// }
		// "MoveableSymbolIcon"
		// {
			// "ControlName"	"ImagePanel"
			// "fieldName"		"MoveableSymbolIcon"
			// "xpos"			"16"
			// "ypos"			"-2"
			// "zpos"			"12"
			// "wide"			"16"
			// "tall"			"8"
			// "visible"		"1"
			// "enabled"		"1"
			// "image"			"../hud/eng_sel_item_movable"
			// "drawcolor"		"ProgressOffWhite"
			// "scaleImage"	"1"
		// }

		// "MoveableKeyLabel"
		// {	
			// "ControlName"		"Label"
			// "fieldName"		"MoveableKeyLabel"
			// "font"			"TFFontMedium"
			// "font_minmode"	"DefaultVerySmall"
			// "xpos"			"0"
			// "ypos"			"22"
			// "zpos"			"1"
			// "wide"			"320"
			// "tall"			"24"
			// "autoResize"		"0"
			// "pinCorner"		"0"
			// "visible"		"1"
			// "enabled"		"1"
			// "labelText"		"%movekey%"
			// "textAlignment"		"North"
			// "dulltext"		"0"
			// "brighttext"		"0"
		// }	
	// }
}

// "TargetIDBG_Spec_Blue" // ???
	// {
		// "ControlName"       "ImagePanel"
		// "fieldName"		"TargetIDBG_Spec_Blue"
		// "xpos"              "0"
		// "ypos"              "25"
		// "zpos"              "-1"
		// "wide"	          	"320"
		// "tall"              "2"
		// "visible"           "1"
		// "enabled"           "1"
		// "pinCorner"		"0"
		// "visible"		"0"
		// "enabled"		"0"
		// "image"			"../hud/color_panel_blu"
		// "image_lodef"	"../hud/color_panel_blu"
		
		// "src_corner_height"		"23"				// pixels inside the image
		// "src_corner_width"		"23"
			
		// "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		// "draw_corner_height" 	"5"
	// }
	// "TargetIDBG_Spec_Red" 
	// {
		// "ControlName"		"ScalableImagePanel"
		// "fieldName"		"TargetIDBG_Spec_Red"
		// "xpos"			"0"
		// "ypos"			"0"
		// "zpos"			"-1"
		// "wide"			"252"
		// "tall"	 		"30"
		// "autoResize"		"0"
		// "pinCorner"		"0"
		// "visible"		"0"
		// "enabled"		"0"
		// "image"			"../hud/color_panel_red"
		// "image_lodef"	"../hud/color_panel_red"
		
		// "src_corner_height"		"23"				// pixels inside the image
		// "src_corner_width"		"23"
			
		// "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		// "draw_corner_height" 	"5"
	// }
	// "BackgroundImage"
	// {
		// "ControlName"       "CTFImagePanel"
		// "fieldName"         "BackgroundImage"
		// "xpos"              "0"
		// "ypos"              "11"
		// "zpos"              "-3"
		// "wide"	          	"320"
		// "tall"              "15"
		// "visible"           "1"
		// "enabled"           "1"
		// "image"				"../hud/color_panel_brown"
		// "teambg_1"			"../hud/color_panel_brown"
		// "teambg_2"			"../hud/color_panel_red"
		// "teambg_3"			"../hud/color_panel_blu"
		
		// "src_corner_height"		"23"				// pixels inside the image
		// "src_corner_width"		"23"
			
		// "draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		// "draw_corner_height" 	"0"	
	// }