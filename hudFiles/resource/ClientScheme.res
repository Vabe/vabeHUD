//
//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
Scheme
{
	//Name - currently overriden in code
	//{
	//	"Name"	"ClientScheme"
	//}

	//////////////////////// COLORS ///////////////////////////
	Colors
	{
	
		// vabe
		"vabeBasic"			"0 206 209 255"
		"vabeTransp"		"0 206 209 120"
		"vabeFont"			"200 200 200 255"
		
		"vabeDamage"		"0 255 255 255"
		"vabeHealth"		"255 255 255 255"
		"vabeAmmoInClip"	"255 255 255 255"
		"vabeAmmoInReserve"	"120 255 120 255"		//127 255 0 255
		"vabeAmmoNoclip"	"255 255 255 255"

		
		
		// omp colours
		"OmpText"			"255 255 255 255"
		"OmpShadow"			"30 30 30 255"
		
		"OmpLightBG"		"30 30 30 125"
		"OmpMediumBG"		"30 30 30 175"
		"OmpDarkBG"			"30 30 30 225"
		"OmpDarkerBG"		"30 30 30 250"
		"OmpDarkestBG"		"30 30 30 255"
		"OmpWhiteBG"		"225 225 225 225"
		
		"OmpHP"				"255 255 255 255"
		"OmpHPBuff"			"125 225 30 255"
		"OmpHPLow"			"255 200 30 255"
		"OmpSpecHP"			"255 255 255 255"
		"OmpSpecHPBuff"		"125 225 30 255"
		"OmpSpecHPLow"		"255 200 30 255"
		
		"OmpAmmoClip"		"30 225 225 255"
		"OmpAmmoReserve"	"255 30 255 255"
		"OmpAmmoMetal"		"125 225 30 255"
		"OmpDemoPipes"		"255 255 255 255"

		"OmpAmmoClipLow1"	"255 30 30 255"
		"OmpAmmoClipLow2"	"200 30 30 255"
		"OmpAmmoReserveLow1"	"255 30 30 255"
		"OmpAmmoReserveLow2"	"200 30 30 255"
		
		"OmpHealNumbers"	"125 225 30 255"
		"OmpDamageNumbers"	"255 255 30 255"
		
		"OmpMeterLabel"		"125 125 125 255"
		"OmpMedicCharge1"	"125 225 30 255"
		"OmpMedicCharge2"	"0 100 0 255"
		
		"OmpChargeAmount"	"30 225 225 255"
		"OmpRespawnTime"	"255 30 255 255"
		
		//Changes the colors of the bars on the "Stats" tab
		
		"StatBar1"						"15 255 255 128"
		"StatBar2"						"15 225 225 128"
		"StatBar3"						"15 195 195 128"
		"StatBar4"						"15 165 165 128"
		"StatBar5"						"15 135 135 128"
		"StatBar6"						"15 105 105 128"
		"StatBar7"						"15 85 85 128"
		"StatBar8"						"15 65 65 128"
		"StatBar9"						"15 45 45 128"
			
		// base colors
		"Orange"			"178 82 22 255"
		"OrangeDim"			"178 82 22 120"
		"LightOrange"		"188 112 0 128"
		"GoalOrange"		"255 133 0"
		"TFOrange"			"0 206 209 255"
		
		"White"				"235 235 235 255"
		"Red"				"192 28 0 140"
		"RedSolid"			"192 28 0 255"
		"Blue"				"0 28 162 140"
		"Yellow"			"0 206 209 255"
		"TransparentYellow"	"251 235 202 140"
		//"Black"				"0 0 0 255"
		//Changed black to a NTSC safe color
		"GreenSolid"		 "76 107 34 255"
		
		"Black"				"46 43 42 255"
		"TransparentBlack"	"0 0 0 196"
		"TransparentLightBlack"	"0 0 0 90"
		"FooterBGBlack"		"52 48 55 255"
		
		"HUDBlueTeam"		"104 124 155 127"
		"HUDRedTeam"		"180 92 77 127"
		"HUDSpectator"		"124 124 124 127"
		"HUDBlueTeamSolid"	"104 124 155 255"
		"HUDRedTeamSolid"	"180 92 77 255"
		"HUDDeathWarning"	"255 0 0 255"
		"HudWhite"			"255 255 255 255"
		"HudOffWhite"		"200 187 161 255"
		"HudBlack"			"65 65 65 255"
		"ProgressBarBlue"	"91 122 142 255"
		
		"CreditsGreen"		"94 150 49 255"
		
		"Gray"				"178 178 178 255"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"

		"HudPanelForeground"		"123 110 59 184"
		"HudPanelBackground"		"123 110 59 184"
		"HudPanelBorder"			"255 255 255 102"

		"HudProgressBarActive"		"240 207 78 255"
		"HudProgressBarInActive"	"140 120 73 255"
		"HudProgressBarActiveLow"	"240 30 30 255"
		"HudProgressBarInActiveLow"	"240 30 30 99"	

		"HudTimerProgressActive"	"251 235 202 255"
		"HudTimerProgressInActive"	"52 48 45 255"
		"HudTimerProgressWarning"	"240 30 30 255"

		// training
		"HudTrainingHint"			"212 160 23 255"
		
		"TanDark"				"117 107 94 255"
		"TanLight"				"235 226 202 255"
		"TanDarker"				"46 43 42 255"
		
		"StoreDarkTan"			"131 121 104 255"
		"StoreGreen"			"76 107 34 255"
		
		// Building HUD Specific
		"LowHealthRed"		"255 0 0 255"
		"ProgressOffWhite"	"251 235 202 255"
		"ProgressBackground"	"250 234 201 51"
		"HealthBgGrey"		"72 71 69 255"
		
		"ProgressOffWhiteTransparent"	"251 235 202 128"
		
		"LabelDark"			"48 43 42 255"
		"LabelTransparent"	"109 96 80 180"
		
		"BuildMenuActive"	"248 231 198 255"
		
		"DisguiseMenuIconRed"	"192 56 63 255"
		"DisguiseMenuIconBlue"	"92 128 166 255"

 		"MatchmakingDialogTitleColor"			"200 184 151 255"
 		"MatchmakingMenuItemBackground"			"46 43 42 255"
 		"MatchmakingMenuItemBackgroundActive"	"150 71 0 255"	
		"MatchmakingMenuItemTitleColor"			"200 184 151 255"
		"MatchmakingMenuItemDescriptionColor"	"200 184 151 255"
		
		"HTMLBackground"						"95 92 101 255"
		
		"ItemAttribLevel"						"117 107 94 255"
		"ItemAttribNeutral"						"235 226 202 255"
		"ItemAttribPositive"					"153 204 255 255"
		"ItemAttribNegative"					"255 64 64 255"

		"ItemSetName"							"225 255 15 255"
		"ItemSetItemEquipped"					"149 175 12 255"
		"ItemSetItemMissing"					"139 137 137 255"
		"ItemIsotope"							"225 255 15 255"
		"ItemBundleItem"						"149 175 12 255"
		"ItemLimitedUse"						"0 160 0 255"
		"ItemFlags"								"117 107 94 255"
		
		"QualityColorNormal"					"178 178 178 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"112 85 15 255"
		"QualityColorrarity4"					"134 80 172 255"
		"QualityColorVintage"					"71 98 145 255"
		"QualityColorUnique"					"255 215 0 255"
		"QualityColorCommunity"					"112 176 74 255"
		"QualityColorDeveloper"					"165 15 121 255"
		"QualityColorSelfMade"					"112 176 74 255"
		"QualityColorCustomized"				"71 98 145 255"
		"QualityColorStrange"					"207 106 50 255"
		"QualityColorCompleted"					"134 80 172 255"
		"QualityColorHaunted"					"56 243 171 255"
		
		"SaleGreen"								"76 107 34 255"
		
		"LightRed"								"0 206 209 255"
		"LighterRed"							"0 206 209 255"
		"LighterDarkBrown"						"59 54 48 255"
		"DarkBrown"								"41 37 38 255"
		
		"UpgradeDefaultFg"		"87 82 74 255"
		"UpgradeDefaultBg"		"111 104 94 255"
		"UpgradeArmedFg"		"194 96 47 255"
		"UpgradeArmedBg"		"239 128 73 255"
		"UpgradeDepressedFg"	"204 106 57 255"
		"UpgradeDepressedBg"	"249 138 83 255"
		"UpgradeSelectedFg"		"204 106 57 255"
		"UpgradeSelectedBg"		"249 138 83 255"
		"UpgradeDisabledFg"		"64 59 52 255"
		"UpgradeDisabledBg"		"79 77 68 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"160 160 160 60"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"LightRed"
		ReplayBrowser.Button.ArmedBgColor					"TFOrange"
		ReplayBrowser.Button.DepressedBgColor				"TFOrange"
		ReplayBrowser.CollectionTitle.FgColor				"LightRed"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"TanDark"
		ReplayBrowser.Search.FgColor						"White"
		
		Replay.RenderDialog.BgColor							"LighterDarkBrown"
		
		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"TanDark"
		Econ.Button.FgColor									"TanLight"
		Econ.Button.ArmedBgColor							"TFOrange"
		Econ.Button.ArmedFgColor							"TanLight"
		Econ.Button.DepressedBgColor						"TFOrange"
		Econ.Button.DepressedFgColor						"Black"
		
		Econ.Button.PresetDefaultColorFg					"TanLight"
		Econ.Button.PresetArmedColorFg						"TanLight"
		Econ.Button.PresetDepressedColorFg					"TanLight"
		
		Econ.Button.PresetDefaultColorBg					"LighterRed"
		Econ.Button.PresetArmedColorBg						"LightRed"
		Econ.Button.PresetDepressedColorBg					"TFOrange"
		
		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Black"		// the dark/unlit side of a control
		Border.Selection				"Gray"			// the additional border color for displaying the default/selected button

		Button.TextColor				"vabeFont"
		Button.BgColor					"10 10 10 120"
		Button.ArmedTextColor			"30 30 30 255"
		Button.ArmedBgColor				"0 206 209 255"
		Button.SelectedTextColor		"vabeFont"
		Button.SelectedBgColor			"10 10 10 120"
		Button.DepressedTextColor		"vabeFont"
		Button.DepressedBgColor			"10 10 10 120"

		CheckButton.TextColor			"Yellow"
		CheckButton.SelectedTextColor	"Yellow"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Yellow" 		// the left checkbutton border
		CheckButton.Border2  			"Yellow"		// the right checkbutton border
		CheckButton.Check				"Yellow"		// color of the check itself
		CheckButton.HighlightFgColor	"Yellow"
		
		ComboBoxButton.ArrowColor		"TanLight"
		ComboBoxButton.ArmedArrowColor	"TanLight"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.FocusTransitionEffectTime	"0.15"	[$X360] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.15"	[$X360] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"0 191 255 255"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"0 191 255 255"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"0 191 255 255"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"TanDark"
		Label.TextColor					"TanLight"
		Label.TextBrightColor			"TanLight"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"Black"

		ListPanel.TextColor					"0 191 255 255"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"0 191 255 255"

		Menu.TextColor					"TanLight"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor				"TanDark"
		Menu.ArmedBgColor				"TanLight"
		Menu.TextInset					"6"

		Chat.TypingText					"0 191 255 255"

		Panel.FgColor					"Gray"
		Panel.BgColor					"Blank"

		HTML.BgColor					"Blank"

		ProgressBar.FgColor				"ProgressOffWhite"
		ProgressBar.BgColor				"ProgressBackground"

		CircularProgressBar.FgColor		"White"
		CircularProgressBar.BgColor		"White"
		
		"BuildingHealthBar.BgColor"		"HealthBgGrey"
		"BuildingHealthBar.Health"		"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"	"LowHealthRed"

		PropertySheet.TextColor			"0 191 255 255"
		PropertySheet.SelectedTextColor	"0 191 255 255"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"vabeFont"
		RadioButton.SelectedTextColor	"0 191 255 255"

		RichText.TextColor				"Gray"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Gray"
		RichText.SelectedBgColor		"Red"

		ScrollBarButton.FgColor				"Gray"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Gray"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Gray"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Orange"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"0 191 255 255"
		SectionedListPanel.BrightTextColor	"0 191 255 255"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Gray"
		TextEntry.BgColor			"Blank"
		TextEntry.CursorColor		"Gray"
		TextEntry.DisabledTextColor	"Gray"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"TanLight"
		TextEntry.SelectedBgColor	"Gray"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"

		ToggleButton.SelectedTextColor	"0 191 255 255"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"
		
		TimerProgress.Active		"HudTimerProgressActive"
		TimerProgress.InActive		"HudTimerProgressInActive"
		TimerProgress.Warning		"HudTimerProgressWarning"

		HudObjectives.FgColor		"HudPanelForeground"
		HudObjectives.BgColor		"HudPanelBackground"
		HudObjectives.BorderColor	"HudPanelBorder"
				
		HudProgressBar.Active		"HudProgressBarActive"
		HudProgressBar.InActive		"HudProgressBarInActive"
		
		HudCaptureIcon.Active		"HudProgressBarActive"
		HudCaptureIcon.InActive		"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"

		// scheme-specific colors
		"FgColor"		"Orange"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"TeamSpec"			"204 204 204 255"
		"TeamRed"			"255 64 64 255"
		"TeamBlue"			"153 204 255 255"

		"MapDescriptionText"	"Gray" // the text used in the map description window
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"255 167 42 200"	// default 255 167 42 255
		"MenuColor"		"233 208 173 255"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"		"251 235 202 255"
		"SelectionTextFg"		"251 235 202 255"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"0 0 0 60"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
		
		"VguiScreenCursor"			"255 208 64 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}


	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace			
		"Default"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"9"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias" 	"1"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"9"
				"range" 		"0x0000 0x00FF"
				"antialias" 	"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"9"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
				"antialias" 	"1"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"9"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
				"antialias" 	"1"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"11"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"antialias" 	"1"
			}
		}


		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
				"antialias" 	"1"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
				"antialias" 	"1"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"16"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias" 	"1"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
				"antialias" 	"1"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"22"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"28"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"28"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias" 	"1"
			}
			"6"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"antialias" 	"1"
			}
			"7"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"antialias" 	"1"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"	[$WIN32]
				"tall"		"23"	[$X360]
				"weight"	"700"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"30"
				"additive"	"0"
				"antialias" "1"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"44"
				"additive"	"0"
				"antialias" "1"
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"48"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"16"
				"antialias" 	"1"
				"additive"	"1"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"16"	
				"antialias" 	"1"
				"additive"	"1"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"antialias" 	"1"
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"antialias" 	"1"
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"22"
				"antialias" 	"1"
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"outline"	"1"
				"antialias" 	"1"
			}
			"1"	[$X360]
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"outline"	"1"
				"antialias" 	"1"
			}
		}				
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}
		
		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "Verdana"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"tall_hidef"	"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"antialias" "1"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"tall_lodef"	"14"
				"antialias" "1"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"antialias" "1"
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"28"
				"antialias"		"1" 
				"custom"		"1" [$OSX]
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"36"
				"antialias"		"1"
				"custom"		"1" [$OSX]
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"22"
				"antialias" "1"
				"custom"		"1" [$OSX]
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14" [!$OSX]
				"tall"		"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"28"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"44"
				"antialias" "1"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"72"
				"antialias" "1"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"80"
				"antialias" "1"
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"100"
				"antialias" "1"
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"180"
				"antialias" "1"
			}
		}
		
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"dropshadow"	"0"
				"antialias"	"1"
			}
		}

		"ChatFont"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"9"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"ChatMiniFont"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"9"
				"antialias"		"1"
				"dropshadow"	"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"range" 		"0x0000 0x00FF"
				"antialias"		"1"
			}
		}	
		
		MenuSmallFont
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"9"
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"9"
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"additive"	"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"9"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"9"  [!$OSX]
				"tall"		"9"  [$OSX]
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"32"
				"tall_lodef"		"28"
				"antialias" "1"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"28"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"26"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"antialias" "1"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"22"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"antialias" "1"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"16"
				"antialias" "1"
			}
		}
		
		"TeamMenuBold"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"antialias" "1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"antialias"	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		ControllerHintText
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"15"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		// omp fonts
		"Futura7"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"7"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura8"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura9"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura11"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura12"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura14"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura16"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura20"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura24"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura26"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura32"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura40"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura60"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"60"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy13"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy14"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavyOutline14"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"FuturaHeavy20"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavyOutline20"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"FuturaHeavy36"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"36"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy56"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"56"
				"additive"	"0"
				"antialias" "1"
			}
		}
				"CrossHairNormalality"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"26"
				"weight"	"0"
				"additive"	"0"
				"outline" "1"
			}
		}
		"Crosshairs6"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"6"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs8"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs10"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs12"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs14"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs16"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs18"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs20"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs22"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs24"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs26"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs28"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs30"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"30"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs32"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs34"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"34"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs36"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"36"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs38"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"38"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs40"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CrosshairsOutline6"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"6"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline8"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline10"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline12"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline14"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline16"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline18"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline20"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline22"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline24"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline26"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline28"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline30"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"30"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline32"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline34"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"34"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline36"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"36"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline38"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"38"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline40"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsSharp10"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp11"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"11"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp12"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"12"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp13"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"13"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp14"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"14"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp15"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"15"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp16"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"16"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp17"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"17"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp18"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"18"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp19"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"19"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp20"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"20"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharpOutline10"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline11"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"11"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline12"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"12"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline13"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"13"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline14"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"14"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline15"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"15"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline16"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"16"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline17"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"17"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline18"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"18"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline19"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"19"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline20"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"20"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		
				"kravitz_outline_18"
		{
			"1"
			{
				"name"		"kravitz"
				"tall"		"18"
				"weight"	"0"
				"outline"	"1"
			}
		}
		"kravitz_outline_20"
		{
			"1"
			{
				"name"		"kravitz"
				"tall"		"20"
				"weight"	"0"
				"outline"	"1"
			}
		}
		"kravitz_outline_22"
		{
			"1"
			{
				"name"		"kravitz"
				"tall"		"22"
				"weight"	"0"
				"outline"	"1"
			}
		}
		"kravitz_outline_24"
		{
			"1"
			{
				"name"		"kravitz"
				"tall"		"24"
				"weight"	"0"
				"outline"	"1"
			}
		}
		"SymbolSharp16"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"16"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"SymbolSharp18"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"18"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"SymbolSharp20"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"20"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"SymbolSharp22"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"22"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"SymbolSharp24"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"24"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"SymbolSharp26"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"26"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"SymbolSharp28"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"28"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"SymbolSharp30"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"30"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"SymbolSharp32"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"32"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"SymbolSharpOutline16"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"16"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"SymbolSharpOutline18"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"18"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"SymbolSharpOutline20"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"20"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"SymbolSharpOutline22"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"22"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"SymbolSharpOutline24"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"24"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"SymbolSharpOutline26"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"26"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"SymbolSharpOutline28"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"28"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"SymbolSharpOutline30"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"30"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"SymbolSharpOutline32"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"32"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"BlocksSharp64"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"64"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"fogCrosshair"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"28" //28 default
				"additive"	"0"
				"antialias" 	"0"
				"weight"	"0"
				"outline"	"1"
			}
		}
		"fogCrosshairPlain"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"28"
				"additive"	"0"
				"antialias" 	"0"
				"weight"	"0"
				"outline"	"0"
			}
		}
		"fogCrosshairSmooth"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"28"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"0"
			}
		}
		"CrossHairKonrWings"
		{
			"1"
			{
				"name"		"Garm3nFont"
				"tall"		"18"
				"weight"	"0"
				"antialias"	"1"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
				vabeBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "10 10 10 130"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "10 10 10 130"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "10 10 10 130"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "10 10 10 130"
					"offset" "0 0"
				}
			}
		}
			vabeBorder2
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "vabeBasic"
					"offset" "1 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "vabeBasic"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "vabeBasic"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "vabeBasic"
					"offset" "1 1"
				}
			}
		}
		vabeBorder3
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "205 51 51 255"
					"offset" "1 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "205 51 51 255"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "205 51 51 255"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "205 51 51 255"
					"offset" "1 1"
				}
			}
		}
		vabeBorder4
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "50 205 50 255"
					"offset" "1 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "50 205 50 255"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "50 205 50 255"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "50 205 50 255"
					"offset" "1 1"
				}
			}
		}
		
		
		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}
				
		MainMenuSubButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}
		}
		
		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		ToolTipBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 0 0"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		LoadoutItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_mouseover"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"paintborder"			"vabeBasic"
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"0 0 0 255"
			"image"					"button_holder_central"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"255 255 255 255"
			
			"image"					"button_holder_central"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"130 130 130 255"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"130 130 130 255"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StoreItemBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"alert_rect"
			"src_corner_height"		"0"				// pixels inside the image
			"src_corner_width"		"0"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_disabled"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"callout_bubble"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		DbButton
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 1"
				}
				"2"
				{
					"color" "DcButBorder"
					"offset" "1 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 1"
				}
				"2"
				{
					"color" "DcButBorder"
					"offset" "1 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 1"
				}
				"2"
				{
					"color" "DcButBorder"
					"offset" "1 1"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 1"
				}
				"2"
				{
					"color" "DcButBorder"
					"offset" "1 1"
				}
			}
		}
		DbButtonHover
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 1"
				}
				"2"
				{
					"color" "DcButBorderHover"
					"offset" "1 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 1"
				}
				"2"
				{
					"color" "DcButBorderHover"
					"offset" "1 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 1"
				}
				"2"
				{
					"color" "DcButBorderHover"
					"offset" "1 1"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 1"
				}
				"2"
				{
					"color" "DcButBorderHover"
					"offset" "1 1"
				}
			}
		}
		DbPanel
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "DcBlueDark"
					"offset" "0 1"
				}
				"2"
				{
					"color" "DcBlueDark"
					"offset" "1 1"
				}
				"3"
				{
					"color" "DcBlueDark"
					"offset" "2 1"
				}
				"4"
				{
					"color" "DcBlueDark"
					"offset" "3 1"
				}
				"5"
				{
					"color" "DcBlueDark"
					"offset" "4 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "DcBlueDark"
					"offset" "0 1"
				}
				"2"
				{
					"color" "DcBlueDark"
					"offset" "1 1"
				}
				"3"
				{
					"color" "DcBlueDark"
					"offset" "2 1"
				}
				"4"
				{
					"color" "DcBlueDark"
					"offset" "3 1"
				}
				"5"
				{
					"color" "DcBlueDark"
					"offset" "4 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "DcBlueDark"
					"offset" "0 1"
				}
				"2"
				{
					"color" "DcBlueDark"
					"offset" "1 1"
				}
				"3"
				{
					"color" "DcBlueDark"
					"offset" "2 1"
				}
				"4"
				{
					"color" "DcBlueDark"
					"offset" "3 1"
				}
				"5"
				{
					"color" "DcBlueDark"
					"offset" "4 1"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "DcBlueDark"
					"offset" "0 1"
				}
				"2"
				{
					"color" "DcBlueDark"
					"offset" "1 1"
				}
				"3"
				{
					"color" "DcBlueDark"
					"offset" "2 1"
				}
				"4"
				{
					"color" "DcBlueDark"
					"offset" "3 1"
				}
				"5"
				{
					"color" "DcBlueDark"
					"offset" "4 1"
				}
			}
		}
		DbBlock1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"115 115 115 255"
			"image"	"backpack_rect_color"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"7"
		{
			"font" "resource/fonts/Montserrat-Bold.otf"
			"name" "Montserrat-Bold"
		}
		"8"
		{
			"font" "resource/fonts/Montserrat-Regular.otf"
			"name" "Montserrat-Regular"
		}	
		"9"
		{
			"font" "resource/fonts/Crosshairs.otf"
			"name" "Crosshairs Regular"
		}
		"10"
		{
			"font" "resource/fonts/Symbol.ttf"
			"name" "Symbol"
		}
		"11"
		{
			"font" "resource/fonts/Blocks.ttf"
			"name" "Blocks"
		}
		"12" 
		{
			"font" "resource/fonts/crosshairs.ttf"
			"name" "Crosshairs"
		}
		"13" 
		{
			"font" "resource/fonts/Montserrat-Regular.otf"
			"name" "Montserrat-Regular"
		}
		"14" 
		{
			"font" "resource/fonts/Garm3nFont.ttf"
			"name" "Garm3nFont"
		}
	}
}
