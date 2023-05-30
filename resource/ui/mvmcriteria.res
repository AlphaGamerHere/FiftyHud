"Resource/UI/MvMCriteria.res"
{
	"MvMTourOfDutyGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MvMTourOfDutyGroupBox"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"-1"
		"wide"										"400"
		"tall"										"225"

		"ChallengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ChallengeLabel"
			"font"									"Size 14"
			"labelText"								"#TF_MvM_TourOfDuty"
			"textAlignment"							"south-west"
			"AllCaps"								"1"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"400"
			"tall"									"26"
			"fgcolor"								"WhiteDark"
		}

		"DifficultyLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyLabel"
			"font"									"Size 11"
			"labelText"								"#TF_MvM_Difficulty"
			"textAlignment"							"south-west"
			"AllCaps"								"1"
			"xpos"									"189"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"100"
			"tall"									"24"
			"fgcolor"								"WhiteDark"
		}

		"CompleteLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CompleteLabel"
			"font"									"Size 11"
			"labelText"								"#TF_MvM_TourOfDutyProgress"
			"textAlignment"							"south-west"
			"AllCaps"								"1"
			"xpos"									"279"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"80"
			"tall"									"24"
			"fgcolor"								"WhiteDark"
		}

		"TourLevelLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TourLevelLabel"
			"font"									"Size 11"
			"labelText"								"#TF_MvM_TourNumber"
			"textAlignment"							"south-west"
			"AllCaps"								"1"
			"xpos"									"345"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"80"
			"tall"									"26"
			"fgcolor"								"WhiteDark"
		}

		"TourlistGroupBox"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TourlistGroupBox"
			"xpos"									"0"
			"ypos"									"28"
			"zpos"									"-1"
			"wide"									"400"
			"tall"									"197"
			"PaintBackgroundType"					"0"
			"paintbackground"						"1"
			"bgcolor_override"						"BlackLight"

			"GreyOutPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"GreyOutPanel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"200"
				"wide"								"400"
				"tall"								"225"
				"visible"							"0"
				"bgcolor_override"					"128 128 128 128"
			}

			"TourList"
			{
				"ControlName"						"SectionedListPanel"
				"fieldName"							"TourList"
				"font"								"Size 14"
				"xpos"								"0"
				"ypos"								"5"
				"zpos"								"0"
				"wide"								"400"
				"tall"								"197"
				"linespacing"						"12"
			}
		}

		"TourDifficultyWarning"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TourDifficultyWarning"
			"font"									"Size 11"
			"labelText"								"#TF_MVM_Tour_ExpertDifficulty_Warning"
			"xpos"									"30"
			"ypos"									"100"
			"zpos"									"2"
			"wide"									"340"
			"tall"									"120"
			"textAlignment"							"north-west"
			"AllCaps"								"1"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor_override"						"WhiteDark"
		}
	}

	"MannUpTourLootDescriptionBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MannUpTourLootDescriptionBox"
		"xpos"										"0"
		"ypos"										"240"
		"zpos"										"-1"
		"wide"										"400"
		"tall"										"120"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"BlackLight"

		"TourLootImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"TourLootImage"
			"xpos"									"280"
			"ypos"									"6"
			"zpos"									"0"
			"wide"									"110"
			"tall"									"110"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled" 					"0"
			"image"									"pve/mvm_loot_image"
			"scaleImage"							"1"
		}

		"TourLootTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TourLootTitle"
			"font"									"Size 14"
			"labelText"								"#TF_MvM_TourLootTitle"
			"textAlignment"							"west"
			"xpos"									"10"
			"ypos"									"5"
			"zpos"									"0"
			"wide"									"200"
			"tall"									"30"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
		}

		"TourLootDetailLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TourLootDetailLabel"
			"font"									"Size 11"
			"labelText"								"%tour_loot_detail%"
			"textAlignment"							"west"
			"wrap"									"1"
			"xpos"									"10"
			"ypos"									"40"
			"zpos"									"0"
			"wide"									"280"
			"tall"									"85"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
		}
	}

	"MvMEconItemsGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MvMEconItemsGroupBox"
		"xpos"										"0"
		"ypos"										"240"
		"zpos"										"-1"
		"wide"										"400"
		"tall"										"120"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"BlackLight"

		"InventoryTitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InventoryTitleLabel"
			"font"									"Size 14"
			"labelText"								"#TF_MvM_InventoryTitle"
			"textAlignment"							"north-west"
			"xpos"									"8"
			"ypos"									"5"
			"zpos"									"0"
			"wide"									"200"
			"tall"									"30"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
		}

		"MannUpTicketAd"
		{
			"ControlName"							"CCyclingAdContainerPanel"
			"fieldName"								"MannUpTicketAd"
			"xpos"									"6"
			"ypos"									"30"
			"zpos"									"0"
			"wide"									"70"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled" 					"1"
			"paintborder"							"0"

			"items"
			{
				"0"
				{
					"item"							"Tour of Duty Ticket"
					"show_market"					"0"
					"show_name"						"0"
					"show_ad_text"					"0"
					"show_background"				"0"
				}
			}
		}

		"MannUpTicketCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MannUpTicketCountLabel"
			"font"									"Size 24"
			"labelText"								"%ticket_count%"
			"textAlignment"							"north-west"
			"fgcolor"								"WhiteDark"
			"xpos"									"15"
			"ypos"									"24"
			"zpos"									"2"
			"wide"									"60"
			"tall"									"30"
			"mouseinputenabled" 					"0"
		}

		"SquadSurplusTicketAd"
		{
			"ControlName"							"CCyclingAdContainerPanel"
			"fieldName"								"SquadSurplusTicketAd"
			"xpos"									"73"
			"ypos"									"30"
			"zpos"									"0"
			"wide"									"70"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled" 					"1"
			"paintborder"							"0"

			"items"
			{
				"0"
				{
					"item"							"MvM Squad Surplus Voucher"
					"show_market"					"0"
					"show_name"						"0"
					"show_ad_text"					"0"
					"show_background"				"0"
				}
			}
		}

		"SquadSurplusCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SquadSurplusCountLabel"
			"font"									"Size 24"
			"labelText"								"%voucher_count%"
			"textAlignment"							"north-west"
			"fgcolor"								"WhiteDark"
			"xpos"									"82"
			"ypos"									"24"
			"zpos"									"2"
			"wide"									"60"
			"tall"									"30"
			"mouseinputenabled" 					"0"
		}

		"SquadSurplusCheckButton"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"SquadSurplusCheckButton"
			"xpos"									"5"
			"ypos"									"90"
			"zpos"									"2"
			"wide"									"25"
			"tall"									"25"
			"font"									"Size 14"
			"labelText"								""
		}

		"ActivateSquadSurplusLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ActivateSquadSurplusLabel"
			"font"									"Size 11"
			"labelText"								"#TF_MvM_ActivateSquadSurplus"
			"textAlignment"							"north-west"
			"wrap"									"1"
			"xpos"									"33"
			"ypos"									"92"
			"zpos"									"0"
			"wide"									"120"
			"tall"									"60"
			"fgcolor"								"WhiteDark"
		}

		"Slot0"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot0"
			"xpos"									"200"
			"ypos"									"5"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"200"

			"party_slot"							"0"
		}

		"Slot1"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot1"
			"xpos"									"200+30"
			"ypos"									"5"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"200"

			"party_slot"							"1"
		}

		"Slot2"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot2"
			"xpos"									"200+30+30"
			"ypos"									"5"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"200"

			"party_slot"							"2"
		}

		"Slot3"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot3"
			"xpos"									"200+30+30+30"
			"ypos"									"5"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"200"

			"party_slot"							"3"
		}

		"Slot4"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot4"
			"xpos"									"200+30+30+30+30"
			"ypos"									"5"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"200"

			"party_slot"							"4"
		}

		"Slot5"
		{
			"ControlName"							"CMvMPlayerTicketStatusPanel"
			"fieldName"								"Slot5"
			"xpos"									"200+30+30+30+30+30"
			"ypos"									"5"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"200"

			"party_slot"							"5"
		}

		"MissingTicketsAlertImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"MissingTicketsAlertImage"
			"xpos"									"195"
			"ypos"									"r35"
			"zpos"									"105"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"image"									"glyph_alert"
			"scaleImage"							"1"
			"mouseinputenabled"						"0"
			"proportionaltoparent"					"1"
			"drawcolor"								"255 255 255 255"
		}

		"MissingTicketsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MissingTicketsLabel"
			"font"									"Size 9"
			"fgcolor"								"WhiteDark"
			"labelText"								"#TF_Matchmaking_CantQueue_NoTicket"
			"textAlignment"							"south-west"
			"AllCaps"								"1"
			"wrap"									"1"
			"xpos"									"235"
			"ypos"									"rs1-10"
			"zpos"									"0"
			"wide"									"165"
			"tall"									"60"
			"proportionaltoparent"					"1"
		}
	}

	"MvMPracticeGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MvMPracticeGroupBox"
		"xpos"										"0"
		"ypos"										"240"
		"zpos"										"-1"
		"wide"										"400"
		"tall"										"120"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"BlackLight"

		"NoMannUpImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"NoMannUpImage"
			"xpos"									"250"
			"ypos"									"6"
			"zpos"									"0"
			"wide"									"110"
			"tall"									"110"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled" 					"0"
			"image"									"pve/mvm_loot_image"
			"scaleImage"							"1"
		}

		"NoMannUpTitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NoMannUpTitleLabel"
			"font"									"Size 14"
			"labelText"								"#TF_MvM_NoMannUpTitle"
			"textAlignment"							"west"
			"xpos"									"10"
			"ypos"									"5"
			"zpos"									"0"
			"wide"									"200"
			"tall"									"30"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
		}

		"NoMannUpDescriptionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NoMannUpDescriptionLabel"
			"font"									"Size 11"
			"labelText"								"#TF_MvM_NoMannUpDescription"
			"textAlignment"							"west"
			"wrap"									"1"
			"xpos"									"10"
			"ypos"									"30"
			"zpos"									"0"
			"wide"									"280"
			"tall"									"50"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
		}

		"MannUpNowButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"MannUpNowButton"
			"xpos"									"7"
			"ypos"									"85"
			"zpos"									"2"
			"wide"									"120"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_MvM_MannUpNow"
			"font"									"Size 14"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"command" 								"mann_up_now"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"border_default"						"MaterialGrayDark"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}
	}

	"MvMSelectChallengeGroupBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MvMSelectChallengeGroupBox"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"-1"
		"wide"										"400"
		"tall"										"225"

		"ChallengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ChallengeLabel"
			"font"									"Size 14"
			"labelText"								"%tour_name%"
			"textAlignment"							"south-west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"400"
			"tall"									"26"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
		}

		"CompleteLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CompleteLabel"
			"font"									"Size 14"
			"labelText"								"%complete_heading%"
			"textAlignment"							"south-west"
			"xpos"									"264"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"100"
			"tall"									"24"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
		}

		"TourLevelImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"TourLevelImage"
			"xpos"									"342"
			"ypos"									"-10"
			"zpos"									"0"
			"wide"									"60"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled" 					"0"
			"image"									"../hud/mvm_tours"
			"scaleImage"							"1"
		}

		"TourLevelLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TourLevelLabel"
			"font"									"Size 14"
			"labelText"								"%tour_level%"
			"textAlignment"							"south"
			"xpos"									"357"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"30"
			"tall"									"26"
			"fgcolor"								"0 0 0 255"
		}

		"ChallengeListGroupBox"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ChallengeListGroupBox"
			"xpos"									"0"
			"ypos"									"28"
			"zpos"									"-1"
			"wide"									"400"
			"tall"									"197"
			"PaintBackgroundType"					"0"
			"paintbackground"						"1"
			"bgcolor_override"						"BlackLight"

			"GreyOutPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"GreyOutPanel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"200"
				"wide"								"400"
				"tall"								"225"
				"visible"							"0"
				"bgcolor_override"					"128 128 128 128"
			}

			"ChallengeList"
			{
				"ControlName"						"SectionedListPanel"
				"fieldName"							"ChallengeList"
				"font"								"Size 14"
				"xpos"								"70"
				"ypos"								"5"
				"zpos"								"0"
				"wide"								"330"
				"tall"								"192"
				"linespacing"						"12"
			}
		}
	}
}