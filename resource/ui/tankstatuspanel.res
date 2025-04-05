"Resource/UI/TankStatusPanel.res"
{
	// This would by default be a translucent gray background with a light gray border. We do want it, so we try to
	// disable it. This for some reason leaves a white square, so we resize it to 0 by 0 and move it far away. Occurs
	// within "BossStatusPanel" of "Resource/UI/HudMannVsMachineStatus.res".
	"Background"
	{
		"ControlName"   "ScalableImagePanel"
		"fieldName"     "Background"
		"xpos"          "9999"
		"ypos"          "9999"
		"wide"          "0"
		"tall"          "0"
		"enabled"       "0"
		"visible"       "0"
	}
}
