"Resource/UI/NB_Lobby_Row_Small.res"
{
	"AvatarImage"
	{
		"fieldName"		"AvatarImage"
		"xpos"		"19"
		"ypos"		"0"
		"wide"		"16"
		"tall"		"16"
		"ControlName"		"CAvatarImagePanel"
		"scaleImage"		"1"
		"zpos"		"2"
	}
	"AvatarImage_test"
	{
		"fieldName"		"AvatarImage_test"
		"xpos"		"50"
		"ypos"		"1"
		"wide"		"16"
		"tall"		"16"
		"ControlName"		"CAvatarImagePanel"
		"scaleImage"		"1"
		"zpos"		"4"
	}
	"ClassImage"
	{
		"fieldName"		"ClassImage"
		"xpos"		"225"
		"ypos"		"0"
		"wide"		"16"
		"tall"		"16"
		"ControlName"		"ImagePanel"
		"scaleImage"		"1"
		"zpos"		"2"
	}
// 	"NameLabel"
// 	{
// 		"fieldName"		"NameLabel"
// 		"xpos"		"37"
// 		"ypos"		"0"
// 		"wide"		"85"
// 		"tall"		"15"
// 		"font"		"Default"
// 		"labelText"		"NameLabel"
// 		"textAlignment"		"west"
// 		"ControlName"		"Label"
// 		"zpos"		"2"
// 		"fgcolor_override"		"83 148 192 255"
// 	}
	"DrpNameLabel"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"			"DrpNameLabel"
		"xpos"		"37"
		"ypos"		"2"
		"wide"		"83"
		"tall"		"12"
		"visible"			"1"
		"enabled"			"1"
		"zpos"			"2"
		"tabPosition"			"0"

		"BtnDropButton"
		{
			"ControlName"			"BaseModHybridButton"
			"fieldName"			"BtnDropButton"
			"xpos"				"0"
			"ypos" 				"0"
			"tall"				"12"
			"wide"				"83"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"tooltiptext"		""
			"style"				"AlienSwarmDefault"
			"command"			"PlayerFlyout"
			"ShowDropDownIndicator"	"0"
		}
	}
	"LevelLabel"
	{
		"fieldName"		"LevelLabel"
		"xpos"		"135"
		"ypos"		"0"
		"wide"		"45"
		"tall"		"15"
		"font"		"Default"
		"labelText"		"LevelLabel"
		"textAlignment"		"west"
		"ControlName"		"Label"
		"zpos"		"2"
		"fgcolor_override"		"83 148 192 255"
	}
	"PromotionIcon"
	{
		"fieldName"		"PromotionIcon"
		"ControlName"		"ImagePanel"
		"xpos"		"123"
		"ypos"		"2"
		"scaleImage"		"1"
		"wide"		"10"
		"tall"		"10"
		"zpos"		"1"
	}
	"MedalIcon"
	{
		"fieldName"		"MedalIcon"
		"ControlName"		"ImagePanel"
		"xpos"		"113"
		"ypos"		"2"
		"scaleImage"		"1"
		"wide"		"10"
		"tall"		"10"
		"zpos"		"1"
	}
	"XPBar"
	{
		"fieldName"		"XPBar"
		"xpos"		"47"
		"ypos"		"150"
		"wide"		"292"
		"tall"		"6"
		"ControlName"		"StatsBar"
		"visible"		"0"
		"zpos"		"2"
	}
	"PortraitButton"
	{
		"fieldName"		"PortraitButton"
		"xpos"		"21"
		"ypos"		"17"
		"wide"		"39"
		"tall"		"39"
		"ControlName"		"CBitmapButton"
		"zpos"		"2"
	}
	"WeaponButton0"
	{
		"fieldName"		"WeaponButton0"
		"xpos"		"60"
		"ypos"		"16"
		"wide"		"72"
		"tall"		"38"
		"ControlName"		"CBitmapButton"
		"zpos"		"2"
	}
	"WeaponButton1"
	{
		"fieldName"		"WeaponButton1"
		"xpos"		"132"
		"ypos"		"16"
		"wide"		"72"
		"tall"		"38"
		"ControlName"		"CBitmapButton"
// 		"pin_to_sibling"		"WeaponButton0"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"1"
		"zpos"		"2"
	}
	"WeaponButton2"
	{
		"fieldName"		"WeaponButton2"
		"xpos"		"204"
		"ypos"		"16"
		"wide"		"38"
		"tall"		"38"
		"ControlName"		"CBitmapButton"
// 		"pin_to_sibling"		"WeaponButton1"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"1"
		"zpos"		"2"
	}
	"ClassLabel"
	{
		"fieldName"		"ClassLabel"
		"xpos"		"158"
		"ypos"		"0"
		"wide"		"66"
		"tall"		"15"
		"font"		"Default"
		"labelText"		"ClassLabel"
		"textAlignment"		"east"
		"ControlName"		"Label"
		"zpos"		"2"
		"fgcolor_override"		"83 148 192 255"
	}
	"Background"
	{
		"fieldName"		"Background"
		"visible"		"0"
		"ControlName"		"ImagePanel"
	}
	"BackroundPlain"
	{
		"fieldName"		"BackroundPlain"
		"xpos"		"19"
		"ypos"		"0"
		"wide"		"225"
		"tall"		"56"
		"ControlName"		"Panel"
		"PaintBackgroundEnabled"		"1"
		"PaintBackgroundType"		"2"
		"bgcolor_override"		"23 43 65 255"
	}
	"BackgroundWeapon0"
	{
		"fieldName"		"BackgroundWeapon0"
		"xpos"		"60"
		"ypos"		"17"
		"wide"		"70"
		"tall"		"37"
		"ControlName"		"Panel"
		"PaintBackgroundType"		"2"
		"bgcolor_override"		"16 32 49 255"	
// 		"pin_to_sibling"		"WeaponButton0"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"0"
		"zpos"		"1"
	}
	"BackgroundWeapon1"
	{
		"fieldName"		"BackgroundWeapon1"
		"xpos"		"132"
		"ypos"		"17"
		"wide"		"70"
		"tall"		"37"
		"ControlName"		"Panel"
// 		"pin_to_sibling"		"WeaponButton1"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"0"
		"PaintBackgroundType"		"2"
		"bgcolor_override"		"16 32 49 255"
		"zpos"		"1"
	}
	"BackgroundWeapon2"
	{
		"fieldName"		"BackgroundWeapon2"
		"xpos"		"204"
		"ypos"		"17"
		"wide"		"37"
		"tall"		"37"
		"ControlName"		"Panel"
// 		"pin_to_sibling"		"WeaponButton2"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"0"
		"PaintBackgroundType"		"2"
		"bgcolor_override"		"16 32 49 255"
		"zpos"		"1"
	}
	"BackgroundInnerWeapon0"
	{
		"fieldName"		"BackgroundInnerWeapon0"
		"xpos"		"61"
		"ypos"		"18"
		"wide"		"68"
		"tall"		"35"
		"ControlName"		"Panel"
		"PaintBackgroundType"		"2"
		"bgcolor_override"		"32 57 82 255"
// 		"pin_to_sibling"		"BackgroundWeapon0"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"0"
		"zpos"		"2"
	}
	"BackgroundInnerWeapon1"
	{
		"fieldName"		"BackgroundInnerWeapon1"
		"xpos"		"133"
		"ypos"		"18"
		"wide"		"68"
		"tall"		"35"
		"ControlName"		"Panel"
// 		"pin_to_sibling"		"BackgroundWeapon1"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"0"
		"PaintBackgroundType"		"2"
		"bgcolor_override"		"32 57 82 255"
		"zpos"		"2"
	}
	"BackgroundInnerWeapon2"
	{
		"fieldName"		"BackgroundInnerWeapon2"
		"xpos"		"205"
		"ypos"		"18"
		"wide"		"35"
		"tall"		"35"
		"ControlName"		"Panel"
// 		"pin_to_sibling"		"BackgroundWeapon2"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"0"
		"PaintBackgroundType"		"2"
		"bgcolor_override"		"32 57 82 255"
		"zpos"		"2"
	}
	"SilhouetteWeapon0"
	{
		"fieldName"		"SilhouetteWeapon0"
// 		"xpos"		"-4"
// 		"ypos"		"-4"
		"xpos"		"64"
		"ypos"		"21"
		"wide"		"64"
		"tall"		"32"
		"ControlName"		"ImagePanel"
// 		"pin_to_sibling"		"BackgroundWeapon0"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"0"
		"scaleImage"	"1"
		"image"		"briefing/weapon_primary_silhouette"
		"zpos"		"3"
		"visible"	"1"
	}
	"SilhouetteWeapon1"
	{
		"fieldName"		"SilhouetteWeapon1"
// 		"xpos"		"-4"
// 		"ypos"		"-4"
		"xpos"		"136"
		"ypos"		"21"
		"wide"		"64"
		"tall"		"32"
		"ControlName"		"ImagePanel"
// 		"pin_to_sibling"		"BackgroundWeapon1"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"0"
		"scaleImage"	"1"
		"image"		"briefing/weapon_primary_silhouette"
		"zpos"		"3"
	}
	"SilhouetteWeapon2"
	{
		"fieldName"		"SilhouetteWeapon2"
// 		"xpos"		"-4"
// 		"ypos"		"-4"
		"xpos"		"208"
		"ypos"		"21"
		"wide"		"30"
		"tall"		"30"
		"ControlName"		"ImagePanel"
// 		"pin_to_sibling"		"BackgroundWeapon2"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"0"
		"scaleImage"	"1"
		"image"		"briefing/weapon_extra_silhouette"
		"zpos"		"3"
	}
	"ReadyCheckImage"
	{
		"fieldName"		"ReadyCheckImage"
		"ControlName"		"ImagePanel"
		"xpos"		"4"
		"ypos"		"2"
		"scaleImage"		"1"
		"wide"		"12"
		"tall"		"12"
		"zpos"		"1"
	}
	"VoiceIcon"
	{
		"fieldName"		"VoiceIcon"
		"ControlName"		"ImagePanel"
		"xpos"		"4"
		"ypos"		"16"
		"scaleImage"		"1"
		"wide"		"12"
		"tall"		"12"
		"zpos"		"1"
		"image"	"../voice/voice_icon_hud"
	}
	// changing cyclers
	"ChangingSlot0"
	{
		"fieldName"		"ChangingSlot0"
		"xpos"		"24"
		"ypos"		"20"
		"wide"		"33"
		"tall"		"33"
		"ControlName"		"ImagePanel"
		"scaleImage"	"1"
		"image"		"common/swarm_cycle_anim"
		"zpos"		"5"
		"drawcolor"	"169 213 255 64"
	}
	"ChangingSlot1"
	{
		"fieldName"		"ChangingSlot1"
		"xpos"		"-19"
		"ypos"		"-3"
		"wide"		"32"
		"tall"		"32"
		"ControlName"		"ImagePanel"
		"pin_to_sibling"		"BackgroundWeapon0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"scaleImage"	"1"
		"image"		"common/swarm_cycle_anim"
		"zpos"		"5"
		"drawcolor"	"169 213 255 64"
	}
	"ChangingSlot2"
	{
		"fieldName"		"ChangingSlot2"
		"xpos"		"-19"
		"ypos"		"-3"
		"wide"		"32"
		"tall"		"32"
		"ControlName"		"ImagePanel"
		"pin_to_sibling"		"BackgroundWeapon1"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"scaleImage"	"1"
		"image"		"common/swarm_cycle_anim"
		"zpos"		"5"
		"drawcolor"	"169 213 255 64"
	}
	"ChangingSlot3"
	{
		"fieldName"		"ChangingSlot3"
		"xpos"		"-3"
		"ypos"		"-3"
		"wide"		"30"
		"tall"		"30"
		"ControlName"		"ImagePanel"
		"pin_to_sibling"		"BackgroundWeapon2"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"scaleImage"	"1"
		"image"		"common/swarm_cycle_anim"
		"zpos"		"5"
		"drawcolor"	"169 213 255 64"
	}
	"ChangeLaserButton"
	{
		"fieldName"		"ChangeLaserButton"
		"xpos"		"50"
		"ypos"		"50"
		"wide"		"50"
		"tall"		"50"
		"ControlName"		"CBitmapButton"
		"zpos"		"4"
	}
	"LaserOverlayButton"
	{
		"fieldName"		"LaserOverlayButton"
		"xpos"		"50"
		"ypos"		"50"
		"wide"		"999"
		"tall"		"999"
		"ControlName"		"CBitmapButton"
		"zpos"		"4"
	}
}
