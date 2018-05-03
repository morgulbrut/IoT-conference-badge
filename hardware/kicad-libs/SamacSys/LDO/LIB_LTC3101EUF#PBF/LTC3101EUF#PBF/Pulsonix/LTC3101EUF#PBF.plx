PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1176949/42587/2.24/25/4/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r80_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.3) (shapeHeight 0.8))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r255_255"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.55) (shapeHeight 2.55))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "QFN50P400X400X80-25N" (originalName "QFN50P400X400X80-25N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r80_30) (pt -2, 1.25) (rotation 90))
			(pad (padNum 2) (padStyleRef r80_30) (pt -2, 0.75) (rotation 90))
			(pad (padNum 3) (padStyleRef r80_30) (pt -2, 0.25) (rotation 90))
			(pad (padNum 4) (padStyleRef r80_30) (pt -2, -0.25) (rotation 90))
			(pad (padNum 5) (padStyleRef r80_30) (pt -2, -0.75) (rotation 90))
			(pad (padNum 6) (padStyleRef r80_30) (pt -2, -1.25) (rotation 90))
			(pad (padNum 7) (padStyleRef r80_30) (pt -1.25, -2) (rotation 0))
			(pad (padNum 8) (padStyleRef r80_30) (pt -0.75, -2) (rotation 0))
			(pad (padNum 9) (padStyleRef r80_30) (pt -0.25, -2) (rotation 0))
			(pad (padNum 10) (padStyleRef r80_30) (pt 0.25, -2) (rotation 0))
			(pad (padNum 11) (padStyleRef r80_30) (pt 0.75, -2) (rotation 0))
			(pad (padNum 12) (padStyleRef r80_30) (pt 1.25, -2) (rotation 0))
			(pad (padNum 13) (padStyleRef r80_30) (pt 2, -1.25) (rotation 90))
			(pad (padNum 14) (padStyleRef r80_30) (pt 2, -0.75) (rotation 90))
			(pad (padNum 15) (padStyleRef r80_30) (pt 2, -0.25) (rotation 90))
			(pad (padNum 16) (padStyleRef r80_30) (pt 2, 0.25) (rotation 90))
			(pad (padNum 17) (padStyleRef r80_30) (pt 2, 0.75) (rotation 90))
			(pad (padNum 18) (padStyleRef r80_30) (pt 2, 1.25) (rotation 90))
			(pad (padNum 19) (padStyleRef r80_30) (pt 1.25, 2) (rotation 0))
			(pad (padNum 20) (padStyleRef r80_30) (pt 0.75, 2) (rotation 0))
			(pad (padNum 21) (padStyleRef r80_30) (pt 0.25, 2) (rotation 0))
			(pad (padNum 22) (padStyleRef r80_30) (pt -0.25, 2) (rotation 0))
			(pad (padNum 23) (padStyleRef r80_30) (pt -0.75, 2) (rotation 0))
			(pad (padNum 24) (padStyleRef r80_30) (pt -1.25, 2) (rotation 0))
			(pad (padNum 25) (padStyleRef r255_255) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.625 2.625) (pt 2.625 2.625) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.625 2.625) (pt 2.625 -2.625) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.625 -2.625) (pt -2.625 -2.625) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.625 -2.625) (pt -2.625 2.625) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2 2) (pt 2 2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2 2) (pt 2 -2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2 -2) (pt -2 -2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2 -2) (pt -2 2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2 1.5) (pt -1.5 2) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.4, 2) (radius 0) (width 0.25))
		)
	)
	(symbolDef "LTC3101EUF#PBF" (originalName "LTC3101EUF#PBF")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 400 mils -1200 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils -970 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 500 mils -1200 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils -970 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 600 mils -1200 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -970 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 700 mils -1200 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils -970 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 800 mils -1200 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils -970 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 900 mils -1200 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils -970 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 1400 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 1400 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 1400 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 1400 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 1400 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 1400 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 400 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 500 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 21) (pt 600 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 22) (pt 700 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 23) (pt 800 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 24) (pt 900 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 25) (pt 1000 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1025 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 600 mils) (pt 1200 mils 600 mils) (width 6 mils))
		(line (pt 1200 mils 600 mils) (pt 1200 mils -1000 mils) (width 6 mils))
		(line (pt 1200 mils -1000 mils) (pt 200 mils -1000 mils) (width 6 mils))
		(line (pt 200 mils -1000 mils) (pt 200 mils 600 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1250 mils 800 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1250 mils 700 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "LTC3101EUF#PBF" (originalName "LTC3101EUF#PBF") (compHeader (numPins 25) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "PWM") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "SW1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "BAT1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "USB1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "SW2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "PWRON") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "FB3") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "PWRKEY") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "PBSTAT") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "LDO") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "MAX") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "CRS") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "HSO") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "OUT3") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "USB2") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "SW3A") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "BAT2") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "__RESET") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "25" (pinName "EP (GND)") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "24" (pinName "ENA2") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "23" (pinName "FB1") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "22" (pinName "FB2") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "21" (pinName "ENA1") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "20" (pinName "SW3B") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "19" (pinName "ENA3") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LTC3101EUF#PBF"))
		(attachedPattern (patternNum 1) (patternName "QFN50P400X400X80-25N")
			(numPads 25)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
				(padNum 21) (compPinRef "21")
				(padNum 22) (compPinRef "22")
				(padNum 23) (compPinRef "23")
				(padNum 24) (compPinRef "24")
				(padNum 25) (compPinRef "25")
			)
		)
		(attr "Manufacturer_Name" "Linear Technology")
		(attr "Manufacturer_Part_Number" "LTC3101EUF#PBF")
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Arrow Part Number" "LTC3101EUF#PBF")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/ltc3101eufpbf/linear-technology")
		(attr "Description" "LDO Voltage Regulators 2-Cell AA Multioutput DC/DC Converter")
		(attr "<Hyperlink>" "http://www.analog.com/media/en/technical-documentation/data-sheets/3101fb.pdf")
		(attr "<Component Height>" "0.8")
		(attr "<STEP Filename>" "LTC3101EUF#PBF.stp")
	)

)
