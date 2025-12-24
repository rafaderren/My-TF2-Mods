"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"scout_alt"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"scout_alt"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"6"
		"wide"		"90"
		"tall"		"90"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"command" 		"loadout scout"
		"labeltext"			" "
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"image_default"		"replay/thumbnails/items/scout_bun_def"
		"image_armed"		"replay/thumbnails/items/scout_bun_hov"
		"border_default"	""
		"border_armed"		""
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"90"
				"tall"			"90"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image_default"		"replay/thumbnails/items/scout_bun_def"
				"image_armed"		"replay/thumbnails/items/scout_bun_hov"
			}
			
			"pin_to_sibling" "classanchor"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}
}