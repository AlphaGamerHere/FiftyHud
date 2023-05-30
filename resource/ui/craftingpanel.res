#base "../../resource/tools/reloadschemebutton.res"

"Resource/UI/CraftingPanel.res"
{
	"crafting_panel"
	{
		"ControlName"								"Frame"
		"fieldName"									"crafting_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"501"
		"visible"									"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayDarkest"
		"infocus_bgcolor_override" 					"GrayDarkest"
		"outoffocus_bgcolor_override" 				"GrayDarkest"

		"item_ypos"									"30"
		"output_item_ypos"							"210"
		"item_crafting_offcenter_x"					"5"
		"item_backpack_xdelta"						"1"
		"item_backpack_ydelta"						"1"

		"button_xpos_offcenter"						"175"
		"button_ypos"								"85"
		"button_ydelta"								"80"
		"button_override_delete_xpos"				"0"

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"wide"									"67"
			"tall"									"42"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"2"
			"paintborder"							"1"

			"model_ypos"							"6"
			"model_tall"							"30"
			"text_center"							"1"
			"name_only"								"1"
			"text_forcesize" 						"3"
			"noitem_use_fullpanel" 					"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"MainContentsContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"MainContentsContainer"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"bgcolor_override"					"Blank"

				"itemmodelpanel"
				{
					"use_item_rendertarget" 		"0"
					"inventory_image_type"			"1"
					"allow_rot"						"0"
				}

				"namelabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"namelabel"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"2"
					"wide"							"50"
					"tall"							"30"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"labelText"						"%itemname%"
					"textAlignment"					"center"
					"fgcolor"						"White"
					"wrap"							"1"
					"centerwrap"					"1"
					"AllCaps"						"1"
				}
			}
		}

		"recipebuttons_kv"
		{
			"font"									"Size 11"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"250"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"wrap"									"0"
			"centerwrap"							"0"
			"textAlignment" 						"center"
			"textinsetx"							"0"
			"AllCaps"								"1"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"GrayDark"
			"armedBgColor_override" 				"Main Theme"
			"depressedBgColor_override" 			"GrayDark"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"

			//"paintborder"							"1"
			//"border_default" 						"MaterialGrayDark"
			//"border_Armed"						"MaterialHypno"
		}

		"filter_xoffset"							"-223"
		"filter_ypos"								"43"
		"filter_xdelta"								"10"
		"filter_ydelta"								"10"

		"recipefilterbuttons_kv"
		{
			"zpos"									"2"
			"wide"									"36"
			"tall"									"36"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"south-west"
			"Command"								""
			"Default"								"0"
			"font"									"MenuKeys"
			"scaleImage"							"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
		}
	}

	"CraftingButtonsBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CraftingButtonsBG"
		"xpos"										"c-270"
		"ypos"										"c-206"
		"zpos"										"-1"
		"wide"										"264"
		"tall"										"334"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialBlackLight"
	}

	"CraftingFiltersBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CraftingFiltersBG"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"0"
		"wide"										"260"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialGrayDarker"

		"pin_to_sibling"							"CraftingButtonsBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"recipecontainerscroller"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"recipecontainerscroller"
		"xpos"										"c-263"
		"ypos"										"88"
		"zpos"										"5"
		"wide"										"280"
		"tall"										"273"
		"PaintBackground"							"0"
		"fgcolor_override"							"White"
		"autohide_buttons" 							"0"

		"ScrollBar"
		{
			"ControlName"							"ScrollBar"
			"FieldName"								"ScrollBar"
			"xpos"									"9999"
		}
	}
	"recipecontainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"recipecontainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"280"
		"tall"										"273"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Blank"
	}

	"selectedrecipecontainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"selectedrecipecontainer"
		"xpos"										"c-1"
		"ypos"										"35"
		"zpos"										"5"
		"wide"										"279"
		"tall"										"334"
		"PaintBackground"							"0"
		"border"									"MaterialBlackLight"

		"InputLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InputLabel"
			"font"									"Size 18"
			"labelText"								"#Craft_Recipe_Inputs"
			"textAlignment"							"west"
			"xpos"									"8"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"WhiteDark"
		}

		"OutputLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"OutputLabel"
			"font"									"Size 18"
			"labelText"								"#Craft_Recipe_Outputs"
			"textAlignment"							"west"
			"xpos"									"8"
			"ypos"									"180"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"WhiteDark"
		}

		"CraftButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CraftButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-5"
			"zpos"									"20"
			"wide"									"270"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"0"
			"labelText"								"#CraftConfirm"
			"font"									"Size 24"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"AllCaps"								"1"
			"Command"								"craft"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"border_default"						"MaterialGrayDark"
			"border_armed"							"MaterialHypno"
		}

		"FreeAccountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreeAccountLabel"
			"font"									"Size 10"
			"labelText"								"#Craft_PremiumRecipe"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-35"
			"zpos"									"10"
			"wide"									"270"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"Red"
		}

		"UpgradeButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"UpgradeButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-5"
			"zpos"									"21"
			"wide"									"270"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"0"
			"labelText"								"#TF_Trial_Upgrade"
			"font"									"Size 24"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"AllCaps"								"1"
			"Command"								"upgrade"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"border_default"						"MaterialGreen"
			"border_armed"							"MaterialHypno"
		}
		"RecipeTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RecipeTitle"
			"xpos"									"9999"
		}
		"RecipeInputStringLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RecipeInputStringLabel"
			"xpos"									"9999"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"117 107 94 255"
			"centerwrap"							"1"
		}
	}

	"mousedragitempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mousedragitempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"54"
		"tall"										"42"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"model_ypos"								"5"
		"model_tall"								"35"
		"text_ypos"									"60"
		"text_center"								"1"
		"name_only"									"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
		}
	}

	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"140"
		"tall"										"50"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"border"									"MaterialBlackDark"

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"Size 11"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"20"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"100"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"wrap"									"1"
			"centerwrap"							"1"
		}
	}
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"xpos"										"9999"
	}
	"ShowExplanationsButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowExplanationsButton"
		"xpos"										"99999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}