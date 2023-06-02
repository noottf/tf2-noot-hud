"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"cs-0.5"
		"ypos"			"45"
		"wide"			"630"
		"tall"			"390"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"0"
		"avatar_width"		"65"
		"spacer"			"5"
		"name_width"		"118"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"
		"nemesis_width"		"20"
		"score_width"		"20"
		"class_width"		"20"
		"ping_width"		"24"
	}
	
	// GENERAL
	
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"9"
		"ypos"			"24"
		"zpos"			"0"
		"wide"			"612"
		"tall"			"366"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}
	
	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"xpos"			"279"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"27"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFFatLineBorderOpaque"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"fgcolor"		"NootWhite"
		"font"			"DefaultVerySmall"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"
		"xpos"			"279"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"Roboto-Light12"
		"fgcolor"		"Green"
		"labelText"		"%servertime%"
		"textAlignment"		"center"
		"xpos"			"279"
		"ypos"			"9"
		"zpos"			"3"
		"wide"			"72"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	// BLUE-TEAM-SCORES
	
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"15"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"297"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"fillcolor"		"NootTeamBluePanel"
		
		if_mvm
		{
			"visible"		"0"
		}
	}					
	"BlueTeamLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelNew"
		"labelText"		"%blueteamname%"
		"font"			"Roboto-Light24"
		"fgcolor"		"NootWhite"
		"textAlignment"	"west"
		"xpos"			"22"
		"ypos"			"30"
		"zpos"			"12"
		"wide"			"210"
		"tall"			"27"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}					
	"BlueTeamLabelDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelDropshadow"
		"labelText"		"%blueteamname%"
		"font"			"Roboto-Light24"
		"fgcolor"		"NootShadow"
		"textAlignment"	"west"
		"xpos"			"23"
		"ypos"			"31"
		"zpos"			"11"
		"wide"			"210"
		"tall"			"27"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"labelText"		"%blueteamplayercount%"
		"font"			"DefaultVerySmall"
		"fgcolor"		"NootWhite"
		"textAlignment"	"west"
		"xpos"			"24"
		"ypos"			"51"
		"zpos"			"14"
		"wide"			"210"
		"tall"			"15	"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}														
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"labelText"		"%blueteamscore%"
		"font"			"Roboto-Light36"
		"fgcolor"		"NootWhite"
		"textAlignment"	"east"
		"xpos"			"210"
		"ypos"			"29"
		"zpos"			"16"
		"wide"			"93"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"labelText"		"%blueteamscore%"
		"font"			"Roboto-Light36"
		"fgcolor"		"NootShadow"
		"textAlignment"	"east"
		"xpos"			"211"
		"ypos"			"30"
		"zpos"			"15"
		"wide"			"93"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"13"
		"ypos"			"69"
		"zpos"			"18"
		"wide"			"300"
		"tall"			"225"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"16"
		"linegap"		"2"
		"fgcolor"		"blue"
		//"show_columns"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	// RED-TEAM-SCORES
	
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"318"
		"ypos"			"30"
		"zpos"			"20"
		"wide"			"297"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"fillcolor"		"NootTeamRedPanel"
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelNew"
		"labelText"		"%redteamname%"
		"font"			"Roboto-Light24"
		"fgcolor"		"NootWhite"
		"textAlignment"	"east"
		"xpos"			"397"
		"ypos"			"30"
		"zpos"			"22"
		"wide"			"210"
		"tall"			"27"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelDropshadow"
		"labelText"		"%redteamname%"
		"font"			"Roboto-Light24"
		"fgcolor"		"NootShadow"
		"textAlignment"	"east"
		"xpos"			"398"
		"ypos"			"31"
		"zpos"			"21"
		"wide"			"210"
		"tall"			"27"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"labelText"		"%redteamplayercount%"
		"font"			"DefaultVerySmall"
		"fgcolor"		"NootWhite"
		"textAlignment"	"east"
		"xpos"			"396"
		"ypos"			"51"
		"zpos"			"24"
		"wide"			"210"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}									
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"labelText"		"%redteamscore%"
		"font"			"Roboto-Light36"
		"fgcolor"		"NootWhite"
		"textAlignment"	"west"
		"xpos"			"326"
		"ypos"			"29"
		"zpos"			"26"
		"wide"			"93"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"labelText"		"%redteamscore%"
		"font"			"Roboto-Light36"
		"fgcolor"		"NootShadow"
		"textAlignment"	"west"
		"xpos"			"327"
		"ypos"			"30"
		"zpos"			"26"
		"wide"			"93"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"316"
		"ypos"			"69"
		"zpos"			"28"
		"wide"			"300"
		"tall"			"225"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"16"
		"linegap"		"2"
		"fgcolor"		"red"
		//"show_columns"	"1"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	
	// MATCH-INFO
	
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"labelText"		"%server%"
		"font"			"Roboto-Regular8"
		"fgcolor"		"NootWhite"
		"textAlignment"	"east"
		"xpos"			"342"
		"ypos"			"294"
		"zpos"			"30"
		"wide"			"270"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"labelText"		"%mapname%"
		"font"			"Roboto-Regular8"
		"fgcolor"		"NootWhite"
		"textAlignment"	"east"
		"xpos"			"342"
		"ypos"			"303"
		"zpos"			"31"
		"wide"			"270"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"labelText"		"%spectators%"
		"font"			"Roboto-Regular8"
		"fgcolor"		"NootWhite"
		"textAlignment"	"west"
		"xpos"			"18"
		"ypos"			"294"
		"zpos"			"32"
		"wide"			"270"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
	//	if_mvm
	//	{
	//		"ypos"		"428"
	//	}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"labelText"		"%waitingtoplay%"
		"font"			"Roboto-Regular8"
		"fgcolor"		"NootWhite"
		"textAlignment"	"west"
		"xpos"			"18"
		"ypos"			"306"
		"zpos"			"33"
		"wide"			"270"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	// PLAYER
	
	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"Roboto-Light18"
		"labelText"		"%playername%"
		"textAlignment"	"center"
		"xpos"			"18"
		"ypos"			"324"
		"zpos"			"41"
		"wide"			"189"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerNameLabelDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabelDropshadow"
		"font"			"Roboto-Light18"
		"labelText"		"%playername%"
		"textAlignment"	"center"
		"xpos"			"19"
		"ypos"			"325"
		"zpos"			"41"
		"wide"			"189"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"NootShadow"
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"15"
		"ypos"			"321"
		"zpos"			"40"
		"wide"			"600"
		"tall"			"63"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFFatLineBorderOpaque"
		
		if_mvm
		{
			"visible"		"1"
		}

		// left

		"SeperatorLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SeperatorLabel"
			"labelText"		":"
			"font"			"Roboto-Medium24"
			"fgcolor"		"NootWhite"
			"textAlignment"	"center"
			"xpos"			"84"
			"ypos"			"24"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"SeperatorLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SeperatorLabelDropshadow"
			"labelText"		":"
			"font"			"Roboto-Medium24"
			"fgcolor"		"NootShadow"
			"textAlignment"	"center"
			"xpos"			"85"
			"ypos"			"25"
			"zpos"			"0"
			"wide"			"30"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"labelText"		"%kills%"
			"font"			"Roboto-Light36"
			"fgcolor"		"NootWhite"
			"textAlignment"	"center"
			"xpos"			"24"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"75"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"KillsDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsDropshadow"
			"labelText"		"%kills%"
			"font"			"Roboto-Light36"
			"fgcolor"		"NootShadow"
			"textAlignment"	"center"
			"xpos"			"25"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"75"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"labelText"		"%deaths%"
			"font"			"Roboto-Light36"
			"fgcolor"		"NootWhite"
			"textAlignment"	"center"
			"xpos"			"98"
			"ypos"			"24"
			"zpos"			"5"
			"wide"			"75"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DeathsDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsDropshadow"
			"labelText"		"%deaths%"
			"font"			"Roboto-Light36"
			"fgcolor"		"NootShadow"
			"textAlignment"	"center"
			"xpos"			"99"
			"ypos"			"25"
			"zpos"			"4"
			"wide"			"75"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		// column 1
		
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"labelText"		"#TF_Scoreboard_Damage"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"west"
			"xpos"			"204"
			"ypos"			"6"
			"zpos"			"10"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"labelText"		"%damage%"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"east"
			"xpos"			"204"
			"ypos"			"6"
			"zpos"			"11"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HealingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealingLabel"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"west"
			"xpos"			"204"
			"ypos"			"24"
			"zpos"			"12"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"labelText"		"%healing%"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"east"
			"xpos"			"204"
			"ypos"			"24"
			"zpos"			"13"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsLabel"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"west"
			"xpos"			"204"
			"ypos"			"42"
			"zpos"			"14"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"labelText"		"%assists%"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"east"
			"xpos"			"204"
			"ypos"			"42"
			"zpos"			"15"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		// column 2
		
		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionLabel"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"west"
			"xpos"			"309"
			"ypos"			"6"
			"zpos"			"20"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"labelText"		"%destruction%"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"east"
			"xpos"			"309"
			"ypos"			"6"
			"zpos"			"21"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"west"
			"xpos"			"309"
			"ypos"			"24"
			"zpos"			"22"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"labelText"		"%invulns%"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"east"
			"xpos"			"309"
			"ypos"			"24"
			"zpos"			"23"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"west"
			"xpos"			"309"
			"ypos"			"42"
			"zpos"			"24"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"labelText"		"%bonus%"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"east"
			"xpos"			"309"
			"ypos"			"42"
			"zpos"			"25"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		// column 3
			
		"CapturesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapturesLabel"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"west"
			"xpos"			"414"
			"ypos"			"6"
			"zpos"			"30"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"labelText"		"%captures%"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"east"
			"xpos"			"414"
			"ypos"			"6"
			"zpos"			"31"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"west"
			"xpos"			"414"
			"ypos"			"24"
			"zpos"			"32"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"labelText"		"%dominations%"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"east"
			"xpos"			"414"
			"ypos"			"24"
			"zpos"			"33"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"west"
			"xpos"			"414"
			"ypos"			"42"
			"zpos"			"34"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"labelText"		"%headshots%"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"east"
			"xpos"			"414"
			"ypos"			"42"
			"zpos"			"35"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		// column 4
							
		"DefensesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DefensesLabel"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"west"
			"xpos"			"519"
			"ypos"			"6"
			"zpos"			"40"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"labelText"		"%defenses%"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"east"
			"xpos"			"519"
			"ypos"			"6"
			"zpos"			"41"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"west"
			"xpos"			"519"
			"ypos"			"24"
			"zpos"			"42"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"labelText"		"%Revenge%"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"east"
			"xpos"			"519"
			"ypos"			"24"
			"zpos"			"43"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"west"
			"xpos"			"519"
			"ypos"			"42"
			"zpos"			"44"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"labelText"		"%backstabs%"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"east"
			"xpos"			"519"
			"ypos"			"42"
			"zpos"			"45"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		// unused
		
		
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"labelText"		"Kills"		//"#TF_ScoreBoard_KillsLabel"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"west"
			"xpos"			"15"
			"ypos"			"27"
			"zpos"			"97"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"labelText"		"Deaths"		//"#TF_ScoreBoard_DeathsLabel"
			"font"			"Roboto-Light10"
			"fgcolor"		"NootWhite"
			"textAlignment"	"east"
			"xpos"			"123"
			"ypos"			"27"
			"zpos"			"98"
			"wide"			"60"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"445"
			"ypos"			"20"
			"zpos"			"99"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"545"
			"ypos"			"20"
			"zpos"			"99"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"326"
			"ypos"			"20"
			"zpos"			"99"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}			
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"425"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	
	
	// USELESS
	
	
	"BlueTeamLabel"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueTeamLabel"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
		"zpos"										"99"
	}
	"BlueTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueTeamImage"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
		"zpos"										"99"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"BlueLeaderAvatar"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
		"zpos"										"99"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueLeaderAvatarBG"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
		"zpos"										"99"
	}
	"RedTeamLabel"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RedTeamLabel"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
		"zpos"										"99"
	}
	"RedTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RedTeamImage"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
		"zpos"										"99"
	}
	"RedLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"RedLeaderAvatar"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
		"zpos"										"99"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedLeaderAvatarBG"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
		"zpos"										"99"
	}
	"TimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TimerBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"zpos"										"99"
	}
	"PlayerScoreLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerScoreLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"zpos"										"99"
	}
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"zpos"										"99"
	}
	"VerticalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"VerticalLine"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"zpos"										"99"
	}
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"zpos"										"99"
	}
	"PlayerNameBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerNameBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
