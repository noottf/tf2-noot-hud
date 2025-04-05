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

	// Name of the current MvM mission.
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"labelText"		"%popfile%"
		"font"			"Roboto-Light10"
		"fgcolor"		"NootWhite"
		"textAlignment"	"west"
		"xpos"			"33"
		"ypos"			"105"
		"zpos"			"31"
		"wide"          "120"
		"tall"          "15"
		"visible"		"1"
		"enabled"		"1"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"15"
		"ypos"			"81"
        "wide"			"156"
		"tall"			"63"
		"visible"		"1"

		"NootMissionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NootMissionLabel"
			"labelText"		"Mission"
			"font"          "Roboto-Regular10"
			"fgcolor"       "NootWhite"
			"textAlignment" "west"
			"xpos"          "18"
			"ypos"          "6"
			"wide"          "120"
			"tall"          "15"
		}

		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"labelText"		"#TF_MvM_Difficulty"
			"visible"		"0"
			"enabled"		"0"
		}

		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"labelText"		"%difficultyvalue%"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootWhite"
			"textAlignment" "west"
			"xpos"          "18"
			"ypos"          "42"
			"wide"          "120"
			"tall"          "15"
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
		"xpos"			"50"
		"ypos"			"147"
		"wide"			"530"
		"tall"			"144"
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
		"xpos"			"15"
		"ypos"			"81"
		"wide"			"600"
		"tall"			"63"
		"visible"		"1"

		// TODO: Move?
		"NootMissionBackground"
        {
            "ControlName"	"EditablePanel"
            "fieldName"		"NootMissionBackground"
            "xpos"			"0"
            "ypos"			"0"
            "zpos"			"-1"
            "wide"			"156"
			"tall"			"63"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "border"		"TFFatLineBorderOpaque"
        }

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
            "xpos"			"162"
            "ypos"			"0"
            "zpos"			"-1"
            "wide"			"438"
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
			"xpos"          "180"
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
			"textAlignment" "center"
			"xpos"          "240"
			"ypos"          "6"
			"wide"          "48"
			"tall"          "15"
        }

		"NootCreditMissedTextLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"NootCreditMissedTextLabel"
			"labelText"		"#TF_PVE_Missed"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootWhite"
			"textAlignment" "center"
			"xpos"          "288"
			"ypos"          "6"
			"wide"          "48"
			"tall"          "15"
        }

		"NootCreditBonusTextLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"NootCreditBonusTextLabel"
			"labelText"		"#TF_PVE_Bonus"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootWhite"
			"textAlignment" "center"
			"xpos"          "336"
			"ypos"          "6"
			"wide"          "48"
			"tall"          "15"
        }

        "NootCreditRatingTextLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"NootCreditRatingTextLabel"
			"labelText"		"#TF_PVE_Rating"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootWhite"
			"textAlignment" "center"
			"xpos"          "384"
			"ypos"          "6"
			"wide"          "48"
			"tall"          "15"
        }

		"NootCreditUpgradeTextLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"NootCreditUpgradeTextLabel"
			"labelText"		"#TF_PVE_Upgrades"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootWhite"
			"textAlignment" "center"
			"xpos"          "444"
			"ypos"          "6"
			"wide"          "48"
			"tall"          "15"
        }

		"NootCreditBuybackTextLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"NootCreditBuybackTextLabel"
			"labelText"		"#TF_PVE_Buybacks"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootWhite"
			"textAlignment" "center"
			"xpos"          "492"
			"ypos"          "6"
			"wide"          "48"
			"tall"          "15"
        }

		"NootCreditBottleTextLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"NootCreditBottleTextLabel"
			"labelText"		"#TF_PVE_Bottles"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootWhite"
			"textAlignment" "center"
			"xpos"          "540"
			"ypos"          "6"
			"wide"          "48"
			"tall"          "15"
        }

		// Contents defined in "Resource/UI/MvMCreditSubPanel.res".
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"180"
			"ypos"			"18"
			"wide"			"264"
			"tall"			"27"
			"visible"		"1"
		}

		// Contents defined in "Resource/UI/MvMCreditSubPanel.res".
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"180"
			"ypos"			"36"
			"wide"			"264"
			"tall"			"27"
			"visible"		"1"
		}

		// Contents defined in "Resource/UI/MvMCreditSpendPanel.res".
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"444"
			"ypos"			"18"
			"wide"			"144"
			"tall"			"27"
			"visible"		"1"
		}

		// Contents defined in "Resource/UI/MvMCreditSpendPanel.res".
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"444"
			"ypos"			"36"
			"wide"			"144"
			"tall"			"27"
			"visible"		"1"
		}

		// UNKNOWN: What is this?
		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-east"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"275"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
	}
}
