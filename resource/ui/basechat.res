"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudChat"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"390"
		"wide"										"200"
		"tall"										"90"
		"fgcolor"									"White"
		"PaintBackgroundType"						"0"
	}

	"ChatInputLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ChatInputLine"
		"visible" 		       					 	"1"
		"enabled" 		       					 	"1"
		"xpos"										"3"
		"ypos"										"395"
		"wide"										"200"
		"tall"										"0"
		"PaintBackgroundType"						"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"								"Button"
		"fieldName"		        					"ChatFiltersButton"
		"xpos"										"202"
		"ypos"										"0"
		"wide"										"33"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"		        					"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"		       						"#chat_filterbutton"
		"textAlignment"		    					"center"
		"Default"									"0"
	}

	"HudChatHistory"
	{
		"ControlName"								"RichText"
		"fieldName"		        					"HudChatHistory"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"200"
		"tall"										"75"
		"wrap"										"1"
		"autoResize"								"1"
		"pinCorner"		        					"1"
		"visible"									"1"
		"enabled"									"1"
		"labelText"		        					""
		"textAlignment"								"south-west"
		"font"										"ChatFont"
		"maxchars"		        					"-1"
	}
}
