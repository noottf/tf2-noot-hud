"Resource/UI/MvMVictoryPanel.res"
{
	"StatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatsContainer"
		"xpos"			"cs-0.5"
		"ypos"			"120"
		"wide"			"360"
		"tall"          "225"
		"visible"		"1"

		//"PaintBackgroundType"	"0"
		//"paintbackground"	"0"
		//"border"		"MainMenuHighlightBorder"

		"StatsBackground"
		{
			"ControlName"   "ScalableImagePanel"
			"fieldName"     "SplashBackground"
			"xpos"          "0"
			"ypos"          "0"
			"wide"          "360"
			"tall"          "225"
			"autoResize"    "0"
			"pinCorner"     "0"
			"visible"       "1"
			"enabled"       "1"
			"image"         "../HUD/tournament_panel_black"

			"src_corner_height"     "22"
			"src_corner_width"      "22"
			"draw_corner_width"     "0"
			"draw_corner_height"    "0"
		}

		"HeaderContainer"
		{
			"ControlName"   "EditablePanel"
			"fieldName"     "HeaderContainer"
			"xpos"          "0"
			"ypos"          "24"
			"wide"          "360"
			"tall"			"30"
			"visible"       "1"

			"HeaderShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HeaderShadow"
				"labelText"		"%headershadow%"
				"font"			"Roboto-Regular24"
				"fgcolor"		"NootShadow"
				"textAlignment" "center"
				"xpos"			"1"
				"ypos"			"1"
				"wide"          "360"
				"tall"			"30"
			}

			"HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HeaderLabel"
				"labelText"		"%header%"
				"font"			"Roboto-Regular24"
				"fgcolor"		"NootWhite"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"0"
				"wide"          "360"
				"tall"			"30"
			}
		}

		"CreditLabel"
		{
			"ControlName"   "CExLabel"
			"fieldName"     "CreditLabel"
			"labelText"     "#TF_PVE_Currency"
			"font"          "Roboto-Light24"
			"fgcolor"       "NootWhite"
			"textAlignment" "center"
			"xpos"          "18"
			"ypos"          "72"
			"wide"          "180"
			"tall"          "30"
		}

		"CreditContainer"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"CreditContainer"
			"xpos"			"-24"
			"ypos"			"132"
			"wide"			"264"
			"tall"			"72"
			"autoResize"	"1"
			"visible"		"1"
		}

		"RatingContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RatingContainer"
			"xpos"			"210"
			"ypos"          "72"
			"wide"			"120"
			"tall"			"90"
			"autoResize"	"1"
			"visible"		"1"

			"RatingLabel"
			{
				"ControlName"   "CExLabel"
				"fieldName"     "RatingLabel"
				//"labelText"     "%ratinglabel%"
				"labelText"     "Rating"
				"font"          "Roboto-Light24"
				"fgcolor"       "NootWhite"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"120"
				"tall"			"30"
			}

			"RatingTextShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingTextShadow"
				"labelText"		"%ratingscore%"
				"font"			"Roboto-Regular48"
				"fgcolor"		"NootShadow"
				"textAlignment" "center"
				"xpos"			"1"
				"ypos"			"40"
				"wide"			"120"
				"tall"			"54"
			}

			"RatingText"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingText"
				"font"			"Roboto-Regular48"
				"labelText"		"%ratingscore%"
				"fgcolor"		"White"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"39"
				"wide"			"120"
				"tall"			"54"
			}
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"36"
			"ypos"			"180"
			"wide"			"144"
			"tall"			"70"
			"autoResize"	"1"
			"visible"		"1"
		}

		"NootCreditCollectedTextLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "NootCreditCollectedTextLabel"
            "labelText"     "#TF_PVE_Collected"
            "font"          "Roboto-Light10"
            "fgcolor"       "NootWhite"
            "textAlignment" "center"
            "xpos"          "36"
            "ypos"          "120"
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
            "xpos"          "84"
            "ypos"          "120"
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
            "xpos"          "132"
            "ypos"          "120"
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
            "xpos"          "36"
            "ypos"          "168"
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
            "xpos"          "84"
            "ypos"          "168"
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
            "xpos"          "132"
            "ypos"          "168"
            "wide"          "48"
            "tall"          "15"
        }
	}

	// TODO: Decide on how to style buttons
	"DoneButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DoneButton"
		"xpos"			"0"
		"ypos"			"12"
		"zpos"			"100"
		"wide"			"106"
		"tall"			"25"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#DoneButton"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"
		"Command"		"done"

		"pin_to_sibling"               "StatsContainer"
		"pin_corner_to_sibling"        "1"
		"pin_to_sibling_corner"        "3"
	}
}
