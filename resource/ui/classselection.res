"Resource/UI/ClassSelection.res"
{

//-----------------------------------------------------------------------------------------------------
//					BACKGROUND
//-----------------------------------------------------------------------------------------------------

	"darkBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"darkBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"fillcolor"		"40 32 32 150"
		"draw_corner_width" 	"0"
		"draw_corner_height" 	"0"
	}
	
//-----------------------------------------------------------------------------------------------------
//					PANEL CUSTOMIZATION
//-----------------------------------------------------------------------------------------------------

	"Panel1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Panel1"
		"xpos"			"170"
		"ypos"			"180"
		"fillcolor"		"15 15 15 155"
		"wide"			"520"
		"tall"			"100"
		"scaleImage"	"1"
	}

	"Panel2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Panel2"
		"xpos"			"0"
		"ypos"			"0"
		"fillcolor"		"15 15 15 155"
		"wide"			"f0"
		"tall"			"30"
		"scaleImage"	"1"
	}

	"Panel3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Panel3"
		"xpos"			"0"
		"ypos"			"450"
		"fillcolor"		"15 15 15 155"
		"wide"			"f0"
		"tall"			"30"
		"scaleImage"	"1"
	}

	"Line1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Line1"
		"xpos"			"170"
		"ypos"			"180"
		"fillcolor"		"255 255 255 255"
		"wide"			"1"
		"tall"			"100"
		"scaleImage"	"1"
	}

	"Line2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Line2"
		"xpos"			"690"
		"ypos"			"180"
		"fillcolor"		"255 255 255 255"
		"wide"			"1"
		"tall"			"100"
		"scaleImage"	"1"
	}

	"Line3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Line3"
		"xpos"			"170"
		"ypos"			"180"
		"fillcolor"		"255 255 255 255"
		"wide"			"520"
		"tall"			"1"
		"scaleImage"	"1"
	}

	"Line4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Line4"
		"xpos"			"170"
		"ypos"			"280"
		"fillcolor"		"255 255 255 255"
		"wide"			"520"
		"tall"			"1"
		"scaleImage"	"1"
	}

	"Line5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Line5"
		"xpos"			"345"
		"ypos"			"180"
		"fillcolor"		"255 255 255 255"
		"wide"			"1"
		"tall"			"100"
		"scaleImage"	"1"
	}

	"Line6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Line6"
		"xpos"			"520"
		"ypos"			"180"
		"fillcolor"		"255 255 255 255"
		"wide"			"1"
		"tall"			"100"
		"scaleImage"	"1"
	}

	"Offense"
	{
		"ControlName"	"CExLabel"
		"xpos"	"c-248"
		"ypos"	"c22"
		"wide"	"165"
		"tall"	"20"
		"textAlignment"		"center"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Offense"
		"fgcolor"		"255 255 255 255"
	}

	"Defense"
	{
		"ControlName"	"CExLabel"
		"xpos"	"c-80"
		"ypos"	"c22"
		"wide"	"166"
		"tall"	"20"
		"textAlignment"		"center"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Defense"
		"fgcolor"		"255 255 255 255"
	}

	"Support"
	{
		"ControlName"	"CExLabel"
		"xpos"	"c100"
		"ypos"	"c22"
		"wide"	"165"
		"tall"	"20"
		"textAlignment"		"center"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Support"
		"fgcolor"		"255 255 255 255"
	}

//-----------------------------------------------------------------------------------------------------
//					CLASS
//-----------------------------------------------------------------------------------------------------
	
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		
	}

//-----------------------------------------------------------------------------------------------------
//					CLASS TEXT SELECT
//-----------------------------------------------------------------------------------------------------
	
	"ClassMenuSelect" //title
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"200"
		"ypos"			"140"
		"zpos"			"2"
		"wide"			"450"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Select A Class"
		"textAlignment"		"center"
		"font"			"G_FontMedium"
		"fgcolor"		"255 255 255 255"
	}

//-----------------------------------------------------------------------------------------------------
//						SCOUT
//-----------------------------------------------------------------------------------------------------

	"Scout"
	{
		"ControlName"			"CExButton"
		"fieldName"			"Scout"
		"xpos"				"c-255"
		"ypos"				"c-35"
		"zpos"				"6"
		"wide"				"55"
		"tall"				"55"
		"autoResize"			"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			""
		"textAlignment"			"south-west"
		"Command"			"select 1"
		"Default"			"0"
		"font"				"G_FontMedium"
		"fgcolor"			"255 255 255 255"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		"paintbackground"		"0"
		"stayselectedonclick"		"1"
		"selectonhover"			"1"
		"keyboardinputenabled"		"0"		
	}
	"ScoutImage"
	{
		"ControlName"									"ImagePanel"
		"fieldname"									"ScoutImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"55"
		"tall"										"55"
		"visible"									"1"
		"enabled"									"1"
		"image"										"/replay/thumbnails/loadouts/bg_scout"
		"scaleimage"									"1"
		"mouseinputenabled"								"0"
		"pin_to_sibling"								"Scout"
	}
	"numScout"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"-25"
		"ypos"			"25"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"20"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numScout%"
		"textAlignment"		"west"
		"font"			"G_FontSmall"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"	"Scout"
	}	
	
//-----------------------------------------------------------------------------------------------------
//						SOLDIER
//-----------------------------------------------------------------------------------------------------

	"Soldier"
	{
		"ControlName"			"CExButton"
		"fieldName"			"Soldier"
		"xpos"				"240"
		"ypos"				"c-35"
		"zpos"				"6"
		"wide"				"55"
		"tall"				"55"
		"autoResize"			"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			""
		"textAlignment"			"south-west"
		"Command"			"select 3"
		"Default"			"0"
		"font"				"G_FontSmall"		
		"fgcolor"			"Deer_White"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		"paintbackground"		"0"
		"stayselectedonclick"		"1"
		"selectonhover"			"1"
		"keyboardinputenabled"		"0"	
	}
	"SoldierImage"
	{
		"ControlName"									"ImagePanel"
		"fieldname"									"SoldierImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"55"
		"tall"										"55"
		"visible"									"1"
		"enabled"									"1"
		"image"										"/replay/thumbnails/loadouts/bg_soldier"
		"scaleimage"									"1"
		"mouseinputenabled"								"0"
		"pin_to_sibling"								"Soldier"
	}
	"numSoldier"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"-25"
		"ypos"			"25"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"20"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSoldier%"
		"textAlignment"		"west"
		"font"			"G_FontSmall"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"	"Soldier"
	}	
	
//-----------------------------------------------------------------------------------------------------
//						PYRO
//-----------------------------------------------------------------------------------------------------

	"Pyro"
	{
		"ControlName"			"CExButton"
		"fieldName"			"Pyro"
		"xpos"				"c-135"
		"ypos"				"c-35"
		"zpos"				"6"
		"wide"				"55"
		"tall"				"55"
		"autoResize"			"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			""
		"textAlignment"			"south-west"
		"Command"			"select 7"
		"Default"			"0"
		"font"				"G_FontSmall"		
		"fgcolor"			"255 255 255 255"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		"paintbackground"		"0"
		"stayselectedonclick"		"1"
		"selectonhover"			"1"
		"keyboardinputenabled"		"0"	
	}
	"PyroImage"
	{
		"ControlName"									"ImagePanel"
		"fieldname"									"PyroImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"55"
		"tall"										"55"
		"visible"									"1"
		"enabled"									"1"
		"image"										"/replay/thumbnails/loadouts/bg_pyro"
		"scaleimage"									"1"
		"mouseinputenabled"								"0"
		"pin_to_sibling"								"Pyro"
	}
	"numPyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"-25"
		"ypos"			"25"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"%numPyro%"
		"textAlignment"	"west"
		"font"			"G_FontSmall"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"	"Pyro"
	}
//-----------------------------------------------------------------------------------------------------
//						DEMOMAN
//-----------------------------------------------------------------------------------------------------

	"Demoman"
	{
		"ControlName"			"CExButton"
		"fieldName"			"Demoman"
		"xpos"				"c-90"
		"ypos"				"c-35"
		"zpos"				"6"
		"wide"				"55"
		"tall"				"55"
		"autoResize"			"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			""
		"textAlignment"			"south-west"
		"Command"			"select 4"
		"Default"			"0"
		"font"				"G_FontSmall"
		"fgcolor"			"255 255 255 255"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		"paintbackground"		"0"
		"stayselectedonclick"		"1"
		"selectonhover"			"1"
		"keyboardinputenabled"		"0"	
	}	
	"DemomanImage"
	{
		"ControlName"									"ImagePanel"
		"fieldname"									"DemomanImage"
		"xpos"										"-10"
		"ypos"										"0"
		"zpos"										"11"
		"wide"										"55"
		"tall"										"55"
		"visible"									"1"
		"enabled"									"1"
		"image"										"/replay/thumbnails/loadouts/bg_demoman"
		"scaleimage"									"1"
		"mouseinputenabled"								"0"
		"pin_to_sibling"								"Demoman"
	}
	"numDemoman"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"-25"
		"ypos"			"25"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"%numDemoman%"
		"textAlignment"	"west"
		"font"			"G_FontSmall"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"	"Demoman"
	}
//-----------------------------------------------------------------------------------------------------
//						HEAVY
//-----------------------------------------------------------------------------------------------------
	
	"Heavyweapons"
	{
		"ControlName"			"CExButton"
		"fieldName"			"Heavyweapons"
		"xpos"				"390"
		"ypos"				"c-35"
		"zpos"				"6"
		"wide"				"55"
		"tall"				"55"
		"autoResize"			"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			""
		"textAlignment"			"south-west"
		"Command"			"select 6"
		"Default"			"0"
		"font"				"G_FontSmall"
		"fgcolor"			"255 255 255 255"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		"paintbackground"		"0"
		"stayselectedonclick"		"1"
		"selectonhover"			"1"
		"keyboardinputenabled"		"0"	
	}
	"HeavyImage"
	{
		"ControlName"									"ImagePanel"
		"fieldname"									"HeavyImage"
		"xpos"										"-10"
		"ypos"										"0"
		"zpos"										"11"
		"wide"										"55"
		"tall"										"55"
		"visible"									"1"
		"enabled"									"1"
		"image"										"/replay/thumbnails/loadouts/bg_heavy"
		"scaleimage"									"1"
		"mouseinputenabled"								"0"
		"pin_to_sibling"								"Heavyweapons"
	}
	"numHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"-25"
		"ypos"			"25"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"%numHeavy%"
		"textAlignment"	"west"
		"font"			"G_FontSmall"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"	"Heavyweapons"
	}
//-----------------------------------------------------------------------------------------------------
//						ENGI
//-----------------------------------------------------------------------------------------------------
	
	"Engineer"
	{
		"ControlName"			"CExButton"
		"fieldName"			"Engineer"
		"xpos"				"c48"
		"ypos"				"c-35"
		"zpos"				"6"
		"wide"				"55"
		"tall"				"55"
		"autoResize"			"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			""
		"textAlignment"			"south-west"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"G_FontSmall"
		"textcolor"			"Deer_Primary"
		"fgcolor"			"255 255 255 255"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		"paintbackground"		"0"
		"stayselectedonclick"		"1"
		"selectonhover"			"1"
		"keyboardinputenabled"		"0"		
	}
	"EngineerImage"
	{
		"ControlName"									"ImagePanel"
		"fieldname"									"EngineerImage"
		"xpos"										"10"
		"ypos"										"0"
		"zpos"										"11"
		"wide"										"55"
		"tall"										"55"
		"visible"									"1"
		"enabled"									"1"
		"image"										"/replay/thumbnails/loadouts/bg_engineer"
		"scaleimage"									"1"
		"mouseinputenabled"								"0"
		"pin_to_sibling"								"Engineer"
	}
	"numEngineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"-25"
		"ypos"			"25"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"%numEngineer%"
		"textAlignment"	"west"
		"font"			"G_FontSmall"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"	"Engineer"
	}
//-----------------------------------------------------------------------------------------------------
//						MEDIC
//-----------------------------------------------------------------------------------------------------

	"Medic"
	{
		"ControlName"			"CExButton"
		"fieldName"			"Medic"
		"xpos"				"c95"
		"ypos"				"c-35"
		"zpos"				"6"
		"wide"				"55"
		"tall"				"55"
		"autoResize"			"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			""
		"textAlignment"			"south-west"
		"Command"			"select 5"
		"Default"			"0"
		"font"				"G_FontSmall"
		"fgcolor"			"255 255 255 255"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"	
		"paintbackground"		"0"
		"stayselectedonclick"		"1"
		"selectonhover"			"1"
		"keyboardinputenabled"		"0"	
	}
	"MedicImage"
	{
		"ControlName"									"ImagePanel"
		"fieldname"									"MedicImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"11"
		"wide"										"55"
		"tall"										"55"
		"visible"									"1"
		"enabled"									"1"
		"image"										"/replay/thumbnails/loadouts/bg_medic"
		"scaleimage"									"1"
		"mouseinputenabled"								"0"
		"pin_to_sibling"								"Medic"
	}
	"numMedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"-25"
		"ypos"			"25"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"%numMedic%"
		"textAlignment"	"west"
		"font"			"G_FontSmall"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"	"Medic"
	}
//-----------------------------------------------------------------------------------------------------
//						SNIPER
//-----------------------------------------------------------------------------------------------------
	
	"Sniper"
	{
		"ControlName"			"CExButton"
		"fieldName"			"Sniper"
		"xpos"				"c150"
		"ypos"				"c-35"
		"zpos"				"6"
		"wide"				"55"
		"tall"				"55"
		"autoResize"			"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			""
		"textAlignment"			"south-west"
		"Command"			"select 2"
		"Default"			"0"
		"font"				"G_FontSmall"		
		"fgcolor"			"255 255 255 255"			
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"		
		"paintbackground"		"0"		
		"stayselectedonclick"		"1"
		"selectonhover"			"1"
		"keyboardinputenabled"		"0"	
	}
	"SniperImage"
	{
		"ControlName"									"ImagePanel"
		"fieldname"									"SniperImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"11"
		"wide"										"55"
		"tall"										"55"
		"visible"									"1"
		"enabled"									"1"
		"image"										"/replay/thumbnails/loadouts/bg_sniper"
		"scaleimage"									"1"
		"mouseinputenabled"								"0"
		"pin_to_sibling"								"Sniper"
	}
	"numSniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"-25"
		"ypos"			"25"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"%numSniper%"
		"textAlignment"	"west"
		"font"			"G_FontSmall"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"	"Sniper"
	}
//-----------------------------------------------------------------------------------------------------
//						SPY
//-----------------------------------------------------------------------------------------------------

	"Spy"
	{
		"ControlName"			"CExButton"
		"fieldName"			"Spy"
		"xpos"				"c208"
		"ypos"				"c-35"
		"zpos"				"6"
		"wide"				"55"
		"tall"				"55"
		"autoResize"			"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			""
		"textAlignment"			"south-west"
		"Command"			"select 8"
		"Default"			"0"
		"font"				"G_FontSmall"		
		"fgcolor"			"255 255 255 255"			
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"		
		"paintbackground"		"0"		
		"stayselectedonclick"		"1"
		"selectonhover"			"1"
		"keyboardinputenabled"		"0"	
	}	
	"Image"
	{
		"ControlName"									"ImagePanel"
		"fieldname"									"SpyImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"11"
		"wide"										"55"
		"tall"										"55"
		"visible"									"1"
		"enabled"									"1"
		"image"										"/replay/thumbnails/loadouts/bg_spy"
		"scaleimage"									"1"
		"mouseinputenabled"								"0"
		"pin_to_sibling"								"Spy"
	}
	"numSpy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"-25"
		"ypos"			"25"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"%numSpy%"
		"textAlignment"	"west"
		"font"			"G_FontSmall"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"	"Spy"
	}
//-----------------------------------------------------------------------------------------------------
//						RANDOM
//-----------------------------------------------------------------------------------------------------

	"Random"
	{
		"ControlName"		"CExButton"
		"fieldName"			"Random"
		"xpos"				"700"
		"ypos"				"225"
		"zpos"				"12"
		"wide"				"40"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"select 12"
		"Default"			"0"
		"font"				"G_FontSmall"	
		
		"fgcolor"			"255 255 255 255"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"snd_squeak.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1d"	
	}
	"RandomImage"
	{
		"ControlName"									"ImagePanel"
		"fieldname"									"RandomImage"
		"xpos"										"700"
		"ypos"										"215"
		"zpos"										"5"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"image"										"/replay/thumbnails/loadouts/bg_random"
		"scaleimage"									"1"
		"mouseinputenabled"								"0"
	}

//-----------------------------------------------------------------------------------------------------
//					CANCEL BUTTON
//-----------------------------------------------------------------------------------------------------

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"0"
		"ypos"			"453"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"25"
		
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"< BACK"	//#TF_ClassMenu_Cancel
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"font"			"G_FontMedium"
		
		"paintbackground"	"0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"snd_squeak.wav"
	}

//-----------------------------------------------------------------------------------------------------
//					EDIT LOADOUT
//-----------------------------------------------------------------------------------------------------
	
	"EditLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"140"
		"ypos"			"280"
		"zpos"			"6"
		"wide"			"160"
		"tall"			"25"
		
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"Edit Loadout" //#EditLoadout
		"paintbackground"	"0"
		"bgcolor_override"	"15 15 15 155"
		"textAlignment"		"center"
		"Command"		"openloadout"
		"font"			"G_FontSmall"
	}

//-----------------------------------------------------------------------------------------------------
//					RESET BUTTON
//-----------------------------------------------------------------------------------------------------

	"ResetButton" //unused?
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r470"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"25"
		
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"HudFontSmallBold"
	}

//-----------------------------------------------------------------------------------------------------
//					MENU BACKGROUND
//-----------------------------------------------------------------------------------------------------
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"16"
		
		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_x_lodef" "415"
			"origin_x_hidef" "380"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}	
	
//-----------------------------------------------------------------------------------------------------
//					COUNTLABEL
//-----------------------------------------------------------------------------------------------------

	"CountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"9999"
		"ypos"			"402"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"
		"font"				"VHS20"
		"fgcolor"		"Deer_Primary"
	}																	
		
//-----------------------------------------------------------------------------------------------------
//					PLAYERMODEL
//-----------------------------------------------------------------------------------------------------
					
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"40"
		"ypos"			"0"
		"zpos"			"6"		
		"wide"			"480"
		"tall"			"480"
		
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"				"25"
		"allow_rot"			"0"
		
		"lights"
		{
			"spotlight"
			{
				"name"					"spot"
				"color" 				"0.85 0.85 0.85"
				"attenuation"			"0.9 0 0"
				"origin"				"0 0 200"
				"direction"				"320 10 0"
				"inner_cone_angle"		"5"
				"outer_cone_angle"		"200"
				"maxDistance"			"0"
				"exponent"				"5"
			}
		}
		
		"model"
		{
			"force_pos"			"1"

			"angles_x"			"0"
			"angles_y"			"185"
			"angles_z"			"0"
			"origin_x"			"380"
			"origin_y"			"60"
			"origin_z"			"-40"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight"			"1"
		
			"modelname"			"error.mdl"
			"vcd"				"class_select.vcd"		
			
			"animation"
			{
				"name"			"PRIMARY"
				"activity"		"ACT_MP_STAND_PRIMARY"
				"default"		"1"
			}
			"animation"
			{
				"name"			"SECONDARY"
				"activity"		"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"			"MELEE"
				"activity"		"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"			"BUILDING"
				"activity"		"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"			"PDA"
				"activity"		"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"			"ITEM1"
				"activity"		"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"			"ITEM2"
				"activity"		"ACT_MP_STAND_ITEM2"
			}	
			"animation"
			{
				"name"			"MELEE_ALLCLASS"
				"activity"		"ACT_MP_STAND_MELEE_ALLCLASS"
			}								
		}
	}
	
//-----------------------------------------------------------------------------------------------------
//					CLASS HIGHLIGHT PANEL
//-----------------------------------------------------------------------------------------------------

	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		//"xpos"			"c-75"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

//-----------------------------------------------------------------------------------------------------
//					CLASS HIGHLIGHT TEXT
//-----------------------------------------------------------------------------------------------------
		
		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"visible"		"0"
			"enabled"		"0"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
//-----------------------------------------------------------------------------------------------------
//					CLOSE BUTTON
//-----------------------------------------------------------------------------------------------------

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			
			"labeltext"		""
			"font"			"OB20"
			"textAlignment"	"center"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}		
}
