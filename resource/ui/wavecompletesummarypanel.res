"Resource/UI/WaveCompletePanel.res"
{
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"240"
		"tall"			"90"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"     "22"
		"src_corner_width"      "22"

		"draw_corner_width"     "0"
		"draw_corner_height"    "0"
	}

	"WaveCompleteContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WaveCompleteContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"240"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType" "0"

		"WaveCompleteLabelShadow"
		{
			"ControlName"   "CExLabel"
			"fieldName"     "WaveCompleteLabelShadow"
			"labelText"     "%titletext%"
			"font"          "Roboto-Light20"
			"fgcolor"       "NootShadow"
			"textAlignment" "center"
			"xpos"			"6"
			"ypos"			"6"
			"wide"			"228"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"

			// Red Background
			"PaintBackgroundType"   "0"
			"bgcolor_override"	    "NootTeamRedPanel"

			"draw_corner_width"     "0"
			"draw_corner_height"    "0"
		}

		"WaveCompleteLabel"
		{
			"ControlName"   "CExLabel"
			"fieldName"     "WaveCompleteLabel"
			"labelText"     "%titletext%"
			"font"          "Roboto-Light20"
			"fgcolor"       "NootWhite"
			"textAlignment" "center"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"228"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
		}
	}

	"CreditContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditContainer"
		"xpos"			"0"
		"ypos"			"45"
		"wide"			"400"
		"tall"			"400"
		"autoResize"	"1"
		"visible"		"1"

		"CreditCollectedTextLabel"
		{
			"ControlName"   "CExLabel"
			"fieldName"     "CreditCollectedTextLabel"
			"labelText"     "#TF_PVE_CurrencyCollected"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootWhite"
			"textAlignment" "west"
			"xpos"          "18"
			"ypos"          "6"
			"wide"          "72"
			"tall"          "15"
		}

		"CreditCollectedCountLabel"
		{
			"ControlName"   "CExLabel"
			"fieldName"     "CreditCollectedCountLabel"
			"labelText"     "%creditscollected%"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootHealthyGreen"
			"textAlignment" "east"
			"xpos"          "75"
			"ypos"          "6"
			"wide"          "48"
			"tall"          "15"
		}

		"CreditMissedTextLabel"
		{
			"ControlName"   "CExLabel"
			"fieldName"     "CreditMissedTextLabel"
			"labelText"		"#TF_PVE_Missed"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootWhite"
			"textAlignment" "west"
			"xpos"          "18"
			"ypos"          "24"
			"wide"          "45"
			"tall"          "15"
		}

		"CreditMissedCountLabel"
		{
			"ControlName"   "CExLabel"
			"fieldName"     "CreditMissedCountLabel"
			"labelText"     "%creditsmissed%"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootUnhealthyRed"
			"textAlignment" "east"
			"xpos"          "75"
			"ypos"          "24"
			"wide"          "48"
			"tall"          "15"
		}

		"CreditBonusTextLabel"
		{
			"ControlName"   "CExLabel"
			"fieldName"     "CreditBonusTextLabel"
			"labelText"		"#TF_PVE_Bonus"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootWhite"
			"textAlignment" "west"
			"xpos"          "18"
			"ypos"          "42"
			"wide"          "72"
			"tall"          "15"
		}

		"CreditBonusCountLabel"
		{
			"ControlName"   "CExLabel"
			"fieldName"     "CreditBonusCountLabel"
			"labelText"     "%creditbonus%"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootHealthyGreen"
			"textAlignment" "east"
			"xpos"          "75"
			"ypos"          "42"
			"wide"          "48"
			"tall"          "15"
		}
	}

	"RatingContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RatingContainer"
		"xpos"			"140"
		"ypos"			"45"
		"wide"			"400"
		"tall"			"400"
		"autoResize"	"1"
		"visible"		"1"

		"RatingLabel"
		{
			"ControlName"   "CExLabel"
			"fieldName"     "RatingLabel"
			"labelText"		"%ratinglabel%"
			"font"          "Roboto-Light10"
			"fgcolor"       "NootWhite"
			"textAlignment" "west"
			"xpos"          "18"
			"ypos"          "6"
			"wide"          "72"
			"tall"          "15"
		}

		"RatingTextShadow"
		{
			"ControlName"   "CExLabel"
			"fieldName"     "RatingTextShadow"
			"labelText"     "%ratingscore%"
            "font"          "Roboto-Regular16"
            "fgcolor"       "NootShadow"
            "textAlignment" "center"
            "xpos"          "18"
            "ypos"          "24"
            "wide"          "48"
            "tall"          "15"
		}

		"RatingText"
		{
			"ControlName"   "CExLabel"
			"fieldName"     "RatingText"
			"labelText"     "%ratingscore%"
            "font"          "Roboto-Regular16"
            "fgcolor"       "NootWhite"
            "textAlignment" "center"
            "xpos"          "17"
            "ypos"          "23"
            "wide"          "48"
            "tall"          "15"
		}
	}

	"RespecBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"RespecBackground"
		"xpos"			"0"
		"ypos"			"80"
		"wide"			"250"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"

		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}

	"RespecContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RespecContainer"
		"xpos"			"0"
		"ypos"			"80"
		"wide"			"250"
		"tall"			"25"
		"visible"		"1"
		"PaintBackgroundType" "2"

		"RespecTextLabelWin"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecTextLabelWin"
			"font"			"HudFontSmall"
			"labelText"		"#TF_PVE_Respecs"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"3"
			"wide"			"160"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}

		"RespecCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecCountLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respeccount%"
			"textAlignment" "center"
			"xpos"			"145"
			"ypos"			"3"
			"wide"			"30"
			"tall"			"20"
			"fgcolor"		"CreditsGreen"
		}
	}
}
