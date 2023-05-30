"Resource/UI/HudMatchStatus_BigHealth.res"
{
	"TeamStatus"
	{
		"playerpanels_kv"
		{
			"ClassImage"
			{
				"zpos"								"5"
			}

			"HealthBar"
			{
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"healthbar"
				"font"					""
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"5"
				"wide"					"136"
				"tall"					"8"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"		"55 51 48 0"
				"proportionaltoparent"	"1"
			}
			"healthbargradient"
			{
				"ControlName"	"ImagePanel"
				"fieldName" 	"healthbargradient"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"136"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/healthbargradient"
				"scaleImage"	"1"
			}
			"overhealbar"
			{
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"overhealbar"
				"font"					""
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"6"
				"wide"					"136"
				"tall"					"8"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   "0 0 0 0"
				"fgcolor_override"	   "0 255 255 255"
				"proportionaltoparent"	"1"
			}
		}
	}
}
