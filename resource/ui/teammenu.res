"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	  							"CTeamMenu"
		"fieldName"		  							"team"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"f0"
		"tall"			  							"480"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
	}

	"MapFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"MapFrame"
		"xpos"										"cs-0.5"
		"ypos"										"-5"
		"zpos"										"1"
		"wide"										"p1.02"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"MaterialTransparent70"
	}

	"mapname"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"mapname"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"Size 14"
		"fgcolor"									"White"

		"pin_to_sibling" 							"MapFrame"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	"TeamsAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TeamsAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"1"
		"tall"										"98"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	"BlueFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"BlueFrame"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"140"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialBlue"

		"pin_to_sibling" 							"TeamsAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"Blue"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"Blue"
		"xpos"			  							"-10"
		"ypos"			  							"0"
		"zpos"			  							"7"
		"wide"			  							"80"
		"tall"			  							"50"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Blue"
		"textAlignment"	  							"east"
		"font"			  							"Size 18"
		"fgcolor"		  							"White"

		"pin_to_sibling" 							"BlueFrame"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}
	"BlueShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueShadow"
		"xpos"			  							"-1"
		"ypos"			  							"-1"
		"zpos"			  							"6"
		"wide"			  							"80"
		"tall"			  							"50"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Blue"
		"textAlignment"	  							"east"
		"font"			  							"Size 18 Blur"
		"fgcolor"		  							"Shadow"
		"pin_to_sibling" 							"Blue"
	}

	"BlueCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueCount"
		"xpos"			  							"-5"
		"ypos"			  							"0"
		"zpos"			  							"7"
		"wide"			  							"60"
		"tall"			  							"50"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"%bluecount%"
		"textAlignment"	  							"center"
		"font"			  							"Size 36"
		"fgcolor"		  							"White"

		"pin_to_sibling" 							"BlueFrame"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
	"BlueCountShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueCountShadow"
		"xpos"			  							"-1"
		"ypos"			  							"-1"
		"zpos"			  							"6"
		"wide"			  							"60"
		"tall"			  							"50"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"%bluecount%"
		"textAlignment"	  							"center"
		"font"			  							"Size 36 Blur"
		"fgcolor"		  							"Shadow"
		"pin_to_sibling" 							"BlueCount"
	}

	"teambutton0"									//TEAMBLUE
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"140"
		"tall"										"50"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"&3"
		"textAlignment"	  							"west"
		"paintborder"	  							"0"
		"command"		  							"jointeam blue"
		"team"				  						"3"
		"associated_model"	  						"bluedoor"
		"hover"				  						"2.0"
		"font"			  							""
		"fgcolor"		  							"Blank"

		"pin_to_sibling" 							"BlueFrame"
	}

	"RedFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"RedFrame"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"140"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialRed"

		"pin_to_sibling" 							"TeamsAnchor"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}

	"Red"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"Red"
		"xpos"			  							"-10"
		"ypos"			  							"0"
		"zpos"			  							"7"
		"wide"			  							"80"
		"tall"			  							"50"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Red"
		"textAlignment"	  							"west"
		"font"			  							"Size 18"
		"fgcolor"		  							"White"

		"pin_to_sibling" 							"RedFrame"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
	"RedShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedShadow"
		"xpos"			  							"-1"
		"ypos"			  							"-1"
		"zpos"			  							"6"
		"wide"			  							"80"
		"tall"			  							"50"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Red"
		"textAlignment"	  							"west"
		"font"			  							"Size 18 Blur"
		"fgcolor"		  							"Shadow"
		"pin_to_sibling" 							"Red"
	}

	"RedCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedCount"
		"xpos"			  							"-5"
		"ypos"			  							"0"
		"zpos"			  							"7"
		"wide"			  							"60"
		"tall"			  							"50"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"%redcount%"
		"textAlignment"	  							"center"
		"font"			  							"Size 36"
		"fgcolor"		  							"White"

		"pin_to_sibling" 							"RedFrame"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}
	"RedCountShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedCountShadow"
		"xpos"			  							"-1"
		"ypos"			  							"-1"
		"zpos"			  							"6"
		"wide"			  							"60"
		"tall"			  							"50"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"%redcount%"
		"textAlignment"	  							"center"
		"font"			  							"Size 36 Blur"
		"fgcolor"		  							"Shadow"
		"pin_to_sibling" 							"RedCount"
	}

	"teambutton1"									//TEAMRED
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"140"
		"tall"										"50"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"&4"
		"textAlignment"	  							"west"
		"paintborder"	  							"0"
		"command"		  							"jointeam red"
		"team"				  						"2"
		"associated_model"	  						"reddoor"
		"hover"				  						"2.0"
		"font"			  							""
		"fgcolor"		  							"Blank"

		"pin_to_sibling" 							"RedFrame"
	}

	"RandomFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"RandomFrame"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialTransparent70"

		"pin_to_sibling" 							"TeamsAnchor"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"RandomIcon"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RandomIcon"
		"xpos"										"0"
		"ypos"										"-7"
		"zpos"										"7"
		"wide"										"100"
		"tall"										"20"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"?"
		"textAlignment"	  							"center"
		"font"			  							"Symbols 24"
		"fgcolor"		  							"White"

		"pin_to_sibling" 							"RandomFrame"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"RandomIconShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RandomIconShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"20"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"?"
		"textAlignment"	  							"center"
		"font"			  							"Symbols 24 Blur"
		"fgcolor"		  							"Shadow"
		"pin_to_sibling" 							"RandomIcon"
	}

	"Random"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"Random"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"7"
		"wide"										"100"
		"tall"										"20"
		"visible"		  							"1"
		"enabled"		  							"1"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"labelText"		  							"RANDOM"
		"AllCaps"		  							"0"			//cuts the label on 1 :(
		"textAlignment"	  							"center"
		"font"			  							"Size 12"
		"fgcolor"		  							"White"

		"pin_to_sibling" 							"RandomFrame"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	"RandomShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RandomShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"20"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"RANDOM"
		"AllCaps"		  							"0"
		"textAlignment"	  							"center"
		"font"			  							"Size 12 Blur"
		"fgcolor"		  							"Shadow"
		"pin_to_sibling" 							"Random"
	}

	"teambutton2"									//TEAMRANDOM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"100"
		"tall"										"50"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"&1"

		"textAlignment"	  							"center"
		"paintborder"	  							"0"
		"command"		  							"jointeam auto"
		"associated_model"	  						"autodoor"
		"font"			  							""
		"fgcolor"		  							"Blank"

		"pin_to_sibling" 							"RandomFrame"
	}

	"SpectateFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"SpectateFrame"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialTransparent70"

		"pin_to_sibling" 							"TeamsAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"SpectateIcon"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpectateIcon"
		"xpos"										"0"
		"ypos"										"-7"
		"zpos"										"7"
		"wide"										"100"
		"tall"										"20"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"_"
		"textAlignment"	  							"center"
		"font"			  							"Symbols 24"
		"fgcolor"		  							"White"

		"pin_to_sibling" 							"SpectateFrame"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"SpectateIconShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpectateIconShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"20"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"_"
		"textAlignment"	  							"center"
		"font"			  							"Symbols 24 Blur"
		"fgcolor"		  							"Shadow"
		"pin_to_sibling" 							"SpectateIcon"
	}

	"Spectate"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"Spectate"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"7"
		"wide"										"100"
		"tall"										"20"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Spectate"
		"AllCaps"		  							"1"
		"textAlignment"	  							"center"
		"font"			  							"Size 12"
		"fgcolor"		  							"White"

		"pin_to_sibling" 							"SpectateFrame"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	"SpectateShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpectateShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"20"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Spectate"
		"AllCaps"		  							"1"
		"textAlignment"	  							"center"
		"font"			  							"Size 12 Blur"
		"fgcolor"		  							"Shadow"
		"pin_to_sibling" 							"Spectate"
	}

	"teambutton3"									//TEAMSPEC
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"135"
		"tall"										"80"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"&2"
		"textAlignment"	  							"center"
		"paintborder"	  							"0"
		"command"		  							"jointeam spectate"
		"associated_model"	  						"spectate"
		"font"			  							""
		"fgcolor"		  							"Blank"

		"pin_to_sibling" 							"SpectateFrame"
	}





	//REMOVED STUFF
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"Footer"
	{
		"ControlName"								"CTFFooter"
		"fieldName"									"Footer"
		"tall"										"0"
	}
	"HighlanderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HighlanderLabel"
		"xpos"										"9999"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HighlanderLabelShadow"
		"xpos"										"9999"
	}
	"TeamsFullLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamsFullLabel"
		"xpos"										"9999"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamsFullLabelShadow"
		"xpos"										"9999"
	}
	"TeamsFullArrow"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TeamsFullArrow"
		"xpos"										"9999"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"9999"
	}
	"TeamMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamMenuSelect"
		"xpos"										"9999"
	}
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"9999"
	}
	"MapInfo"
	{
		"ControlName"								"HTML"
		"fieldName"									"MapInfo"
		"xpos"										"9999"
	}
}