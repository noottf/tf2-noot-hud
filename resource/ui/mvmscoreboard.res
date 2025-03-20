"Resource/UI/MvMScoreboard.res"
{
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"15"
		"ypos"				"6"
		"zpos"				"0"
		"wide"				"600"
        "tall"			    "69"
		"visible"			"1"
		"enabled"			"1"

		"verbose"			"1"
	}

	"NootWaveStatusBackground"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"NootWaveStatusBackground"
		"xpos"			"15"
		"ypos"			"6"
        "zpos"			"-1"
        "wide"			"600"
        "tall"			"69"
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "border"		"TFFatLineBorderOpaque"
    }

	// Name of the current MvM operation.
	// TODO: Consider moving
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"labelText"		"%popfile%"
		"font"			"Roboto-Regular8"
		"fgcolor"		"NootWhite"
		"textAlignment"	"east"
		"xpos"			"342"
		"ypos"			"285"
		"zpos"			"31"
		"wide"			"270"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"425"
		"ypos"			"30"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"

		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"10"
			"fgcolor"		"tanlight"
		}

		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"HudFontSmallBold"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"9"
			"wide"			"150"
			"tall"			"10"
			"fgcolor"		"tanlight"
		}
	}

	"PlayerListBackground"
	{
		"ControlName"   "ScalableImagePanel"
		"fieldName"     "PlayerListBackground"
		"visible"       "0"
		"enabled"       "0"
	}

	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"13"
		"ypos"			"135"
	//	"zpos"			"18"
		"wide"			"530"
		"tall"			"150"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"16"
		"linegap"		"2"
	}

	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"200"
		"ypos"			"81"
		"wide"			"420"
		"tall"			"63"
		"visible"		"1"

		"CreditStatsBackground"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"visible"		"0"
			"enabled"		"0"
		}

		"NootCreditStatsBackground"
        {
            "ControlName"	"EditablePanel"
            "fieldName"		"NootCreditStatsBackground"
            "xpos"			"0"
            "ypos"			"0"
            "zpos"			"-1"
            "wide"			"420"
			"tall"			"63"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "border"		"TFFatLineBorderOpaque"
        }

		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"labelText"		"#TF_PVE_Currency"
			"font"          "Roboto-Regular10"
			"fgcolor"       "NootWhite"
			"textAlignment" "west"
			"xpos"          "0"
			"ypos"          "6"
			"wide"          "60"
			"tall"          "15"
		}

		"NootCreditCollectedTextLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"NootCreditCollectedTextLabel"
            "labelText"		"#TF_PVE_Collected"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootWhite"
			"textAlignment" "west"
			"xpos"          "60"
			"ypos"          "6"
			"wide"          "60"
			"tall"          "15"
        }

		"NootCreditMissedTextLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"NootCreditMissedTextLabel"
			"labelText"		"#TF_PVE_Missed"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootWhite"
			"textAlignment" "west"
			"xpos"          "120"
			"ypos"          "6"
			"wide"          "60"
			"tall"          "15"
        }

		"NootCreditBonusTextLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"NootCreditBonusTextLabel"
			"labelText"		"#TF_PVE_Bonus"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootWhite"
			"textAlignment" "west"
			"xpos"          "180"
			"ypos"          "6"
			"wide"          "60"
			"tall"          "15"
        }

		"NootCreditUpgradeTextLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"NootCreditUpgradeTextLabel"
			"labelText"		"#TF_PVE_Upgrades"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootWhite"
			"textAlignment" "west"
			"xpos"          "240"
			"ypos"          "6"
			"wide"          "60"
			"tall"          "15"
        }

		"NootCreditBuybackTextLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"NootCreditBuybackTextLabel"
			"labelText"		"#TF_PVE_Buybacks"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootWhite"
			"textAlignment" "west"
			"xpos"          "300"
			"ypos"          "6"
			"wide"          "60"
			"tall"          "15"
        }

		"NootCreditBottleTextLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"NootCreditBottleTextLabel"
			"labelText"		"#TF_PVE_Bottles"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootWhite"
			"textAlignment" "west"
			"xpos"          "360"
			"ypos"          "6"
			"wide"          "60"
			"tall"          "15"
        }

		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"0"
			"ypos"			"18"
			"wide"			"240"
			"tall"			"18"
			"visible"		"1"
		}

		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"0"
			"ypos"			"36"
			"wide"			"240"
			"tall"			"18"
			"visible"		"1"
		}

		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"240"
			"ypos"			"18"
			"wide"			"240"
			"tall"			"18"
			"visible"		"1"
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"240"
			"ypos"			"36"
			"wide"			"180"
			"tall"			"18"
			"visible"		"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"8"
			"wide"			"275"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
	}
}
