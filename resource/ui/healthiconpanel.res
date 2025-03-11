"Resource/UI/HealthIconPanel.res"
{
	// Floats above players health when looking at them. Contained within CBaseViewport.
	// UNKNOWN: What do the properties like 'TFFont', 'TextColor', etc. here do? Are they obsolete?
	"HealthIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HealthIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"	
		"TFFont"		"HudFontSmall"
		"TextColor"		"HudOffWhite"
		"autoResize"	"1"
	}

	// The actual health indicator of the looked at player. Contained within "HealthIcon". Content is defined in
	// "Resource/UI/SpectatorGUIHealth.res".
	// UNKNOWN: What do the properties like 'TFFont', 'TextColor', etc. here do if the actual content comes from
	// elsewhere? Are they obsolete?
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"	
		"TFFont"		"HudFontSmall"
		"TextColor"		"HudOffWhite"
		"autoResize"	"1"
	}	
}
