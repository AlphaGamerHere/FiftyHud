"Resource/UI/MatchMakingDashboardPopup_MapVotePanel.res"
{
	"MapImageClip"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MapImageClip"
		"xpos"										"cs-0.5"
		"ypos"										"15"
		"wide"										"40"
		"tall"										"o0.75"
		"zpos"										"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"

		"MapImage"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"MapImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"o1"
			"zpos"									"0"
			"image"									"..\vgui\maps\menu_thumb_pl_goldrush"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
		}
	}

	"SelectButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SelectButton"
		"xpos"										"cs-0.5"
		"ypos"										"13"
		"wide"										"44"
		"tall"										"34"
		"zpos"										"0"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size 11"
		"textAlignment"								"center"
		"Command"									"select_map"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"3"
		"paintbackground"							"1"
		"stay_armed_on_click"						"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"VotesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"VotesLabel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"10"
		"wide"										"40"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"font"										"MapVotesPercentage"
		"fgcolor"									"White"
		"textAlignment"								"south"
		"labelText"									"%votes%"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"AllCaps"									"1"
	}

	"NameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameLabel"
		"xpos"										"0"
		"ypos"										"5"
		"wide"										"f0"
		"zpos"										"10"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size 8"
		"fgcolor"									"White"
		"textAlignment"								"north"
		"labelText"									"%mapname%"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"AllCaps"									"1"
	}
}