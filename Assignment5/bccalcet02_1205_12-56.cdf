(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc.                                               *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       835,         17]
NotebookDataLength[    196553,       3572]
NotebookOptionsPosition[    163889,       2814]
NotebookOutlinePosition[    197327,       3584]
CellTagsIndexPosition[    197284,       3581]
WindowTitle->Section 12.5, Figure 12.56
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`showGrids$$ = 
     False, $CellContext`showLabels$$ = True, $CellContext`tValue$$ = 
     0, $CellContext`xMax$$ = 
     2.5, $CellContext`xMin$$ = -2.5, $CellContext`yMax$$ = 
     2.5, $CellContext`yMin$$ = -2.5, $CellContext`zMax$$ = 
     35, $CellContext`zMin$$ = -10, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`tValue$$], 0, 
        "\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\)"}, 0, 2 Pi}, {{
        Hold[$CellContext`tValue$$], 0, ""}, 0, 2 Pi, 0.01}, {
       Hold[
        Button[
        "\!\(TraditionalForm\`t = \[Pi]/4\)", $CellContext`tValue$$ = Pi/4, 
         BaseStyle -> {FontSize -> 11}]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {True, False}}, {
       Hold[
        Column[{
          Manipulate`Place[1], 
          Manipulate`Place[2]}, Alignment -> Right]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`xMin$$], -2.5}, 0}, {{
        Hold[$CellContext`xMax$$], 2.5}, 0}, {{
        Hold[$CellContext`yMin$$], -2.5}, 0}, {{
        Hold[$CellContext`yMax$$], 2.5}, 0}, {{
        Hold[$CellContext`zMin$$], -10}, 0}, {{
        Hold[$CellContext`zMax$$], 35}, 0}}, Typeset`size$$ = {
     396., {195., 201.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`tValue$242934$$ = 
     0, $CellContext`showLabels$242935$$ = 
     False, $CellContext`showGrids$242936$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`showGrids$$ = 
         False, $CellContext`showLabels$$ = True, $CellContext`tValue$$ = 
         0, $CellContext`xMax$$ = 
         2.5, $CellContext`xMin$$ = -2.5, $CellContext`yMax$$ = 
         2.5, $CellContext`yMin$$ = -2.5, $CellContext`zMax$$ = 
         35, $CellContext`zMin$$ = -10}, "ControllerVariables" :> {
         Hold[$CellContext`tValue$$, $CellContext`tValue$242934$$, 0], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$242935$$, 
          False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$242936$$, 
          False]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[
           0, {$CellContext`y, $CellContext`yMin$$, $CellContext`yMax$$}, \
{$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$, 
             5}, $CellContext`PlaneColor -> 
            GrayLevel[0.9], $CellContext`PlaneOpacity -> 
            Opacity[0.3], $CellContext`PlaneGrids -> True], 
           Graphics3D[{}]], 
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[{$CellContext`x, $CellContext`xMin$$, \
$CellContext`xMax$$}, 
            0, {$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$, 
             5}, $CellContext`PlaneColor -> 
            GrayLevel[0.9], $CellContext`PlaneOpacity -> 
            Opacity[0.3], $CellContext`PlaneGrids -> True], 
           Graphics3D[{}]], 
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[{$CellContext`x, $CellContext`xMin$$, \
$CellContext`xMax$$}, {$CellContext`y, $CellContext`yMin$$, \
$CellContext`yMax$$}, 0, $CellContext`PlaneColor -> 
            GrayLevel[0.9], $CellContext`PlaneOpacity -> 
            Opacity[0.3], $CellContext`PlaneGrids -> True], 
           Graphics3D[{}]], 
          Graphics3D[{
            Arrowheads[{0, 0}], 
            AbsoluteThickness[0.5], 
            Arrow[{{$CellContext`xMin$$, 0, 0}, {$CellContext`xMax$$, 0, 0}}], 
            Arrow[{{0, $CellContext`yMin$$, 0}, {0, $CellContext`yMax$$, 0}}], 
            Arrow[{{0, 0, $CellContext`zMin$$}, {0, 0, $CellContext`zMax$$}}], 
            Text[
            "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", \
{$CellContext`xMax$$, 0, 0}, {2, 2}], 
            Text[
            "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)", {
             0, $CellContext`yMax$$, 0}, {-2, 2}], 
            Text[
            "\!\(\*\nStyleBox[\"z\",\nFontSlant->\"Italic\"]\)", {
             0, 0, $CellContext`zMax$$}, {
             0, -2}]}], $CellContext`plotC12F56a, $CellContext`plotC12F56b, 
          
          ParametricPlot3D[{
            2 Cos[$CellContext`tValue$$], 2 Sin[$CellContext`tValue$$], 
             $CellContext`funcC12F56[
             2 Cos[$CellContext`tValue$$], 2 
              Sin[$CellContext`tValue$$]]} + $CellContext`t {-
              Sin[$CellContext`tValue$$], 
              Cos[$CellContext`tValue$$], (-16) 
              Sin[2 $CellContext`tValue$$]}, {$CellContext`t, -2, 2}, 
           PlotStyle -> {{
              AbsoluteThickness[2], $CellContext`bcB}}], 
          Graphics3D[{$CellContext`bcR, 
            AbsoluteThickness[2], 
            
            Line[{{0, 0, 0}, {
              2 Cos[$CellContext`tValue$$], 2 Sin[$CellContext`tValue$$], 
               0}, {2 Cos[$CellContext`tValue$$], 2 
               Sin[$CellContext`tValue$$], 
               $CellContext`funcC12F56[
               2 Cos[$CellContext`tValue$$], 2 Sin[$CellContext`tValue$$]]}}], 
            EdgeForm[
             Directive[$CellContext`bcB, 
              AbsoluteThickness[1.5]]], 
            Opacity[1], 
            Lighter[$CellContext`bcB, 0.7], 
            AbsoluteThickness[1.5], 
            
            Polygon[{{
              2 Cos[$CellContext`tValue$$], 2 Sin[$CellContext`tValue$$], 
               $CellContext`funcC12F56[
               2 Cos[$CellContext`tValue$$], 2 Sin[$CellContext`tValue$$]]}, {
              2 Cos[$CellContext`tValue$$] - Sin[$CellContext`tValue$$], 
               2 Sin[$CellContext`tValue$$] + Cos[$CellContext`tValue$$], 
               $CellContext`funcC12F56[
               2 Cos[$CellContext`tValue$$], 2 Sin[$CellContext`tValue$$]]}, {
               2 Cos[$CellContext`tValue$$], 2 Sin[$CellContext`tValue$$], 
                $CellContext`funcC12F56[
                2 Cos[$CellContext`tValue$$], 2 
                 Sin[$CellContext`tValue$$]]} + {-Sin[$CellContext`tValue$$], 
                
                Cos[$CellContext`tValue$$], (-16) 
                Sin[2 $CellContext`tValue$$]}}], Black, 
            AbsolutePointSize[8], 
            Point[{2 Cos[$CellContext`tValue$$], 2 Sin[$CellContext`tValue$$], 
              $CellContext`funcC12F56[
              2 Cos[$CellContext`tValue$$], 2 Sin[$CellContext`tValue$$]]}], 
            Black, 
            If[$CellContext`showLabels$$, {
              Text[
              1, {2 Cos[$CellContext`tValue$$], 2 
                 Sin[$CellContext`tValue$$], 
                 $CellContext`funcC12F56[
                 2 Cos[$CellContext`tValue$$], 2 
                  Sin[$CellContext`tValue$$]]} + {(-0.5) 
                 Sin[$CellContext`tValue$$], 0.5 Cos[$CellContext`tValue$$], 
                 0}, {0, -1}], 
              Text[
              "\!\(TraditionalForm\`C : \[LeftAngleBracket]2  cos\\ t, 2  sin\
\\ t\[RightAngleBracket]\)", {2 Cos[1.8], 2 Sin[1.8], 0}, {-1, 1}], 
              Text[
              "\!\(TraditionalForm\`z = \*SuperscriptBox[\(x\), \(2\)] - 3 \
\*SuperscriptBox[\(y\), \(2\)] + 20\)", {-2, 0, 27}, {0, -1}], 
              Text[
               Framed[
                
                Row[{"\!\(TraditionalForm\`\(\*FractionBox[\(d\[VeryThinSpace]\
z\), \(d\[VeryThinSpace]t\)]\(=\)\(\\ \)\)\)", 
                  
                  Round[(-16) Sin[2 $CellContext`tValue$$], 
                   0.01]}], $CellContext`bcFO, Background -> White], {
                2 Cos[$CellContext`tValue$$], 2 Sin[$CellContext`tValue$$], 
                 $CellContext`funcC12F56[
                 2 Cos[$CellContext`tValue$$], 2 
                  Sin[$CellContext`tValue$$]]} + {(-2) 
                 Sin[$CellContext`tValue$$], 2 
                 Cos[$CellContext`tValue$$], (-16) (
                  Sin[2 $CellContext`tValue$$]/2)}, {0, 0}]}, Black]}]}, 
         Lighting -> "Neutral", BaseStyle -> {"Text", 13}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$}}, Boxed -> False, ViewPoint -> {2, 3, 1.5}, 
         BoxRatios -> {1, 1, 1.5}, ImageSize -> 5.5 {72, 72}, Epilog -> {
           If[$CellContext`showLabels$$, {
             Inset[
              Framed[
               Pane[
               "\!\(TraditionalForm\`\*FractionBox[\(d\[VeryThinSpace]z\), \
\(d\[VeryThinSpace]t\)]\) is the rate of change of \!\(TraditionalForm\`z\) \
as \!\(TraditionalForm\`C\) is traversed.", {
                Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO,
                Background -> White], 
              ImageScaled[{0.01, 0.01}], 
              ImageScaled[{0, 0}]], 
             Inset[
              Row[{"\!\(TraditionalForm\`\(\(t\)\(=\)\(\\ \)\)\)", 
                $CellContext`DisplayNumber[
                 Round[$CellContext`tValue$$, 0.001]]}], 
              Scaled[{0, 1}], {-1, 1}]}, Black]}], 
       "Specifications" :> {{{$CellContext`tValue$$, 0, 
           "\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\)"}, 0, 2 Pi, 
          ControlType -> Slider, ImageSize -> 
          Small}, {{$CellContext`tValue$$, 0, ""}, 0, 2 Pi, 0.01, ControlType -> 
          Trigger, AnimationRate -> 0.2, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", "StepRightButton"}}, 
         Button[
         "\!\(TraditionalForm\`t = \[Pi]/4\)", $CellContext`tValue$$ = Pi/4, 
          BaseStyle -> {FontSize -> 11}], 
         Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 
          1}, {{$CellContext`showGrids$$, False, "show grids"}, {True, False},
           ControlType -> Checkbox, ControlPlacement -> 2}, 
         Column[{
           Manipulate`Place[1], 
           Manipulate`Place[2]}, Alignment -> 
          Right], {{$CellContext`xMin$$, -2.5}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 2.5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -2.5}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 2.5}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, -10}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 35}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{536., {213., 218.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`CoordinatePlane[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]], 
            Pattern[$CellContext`z, 
             Blank[]]] := Graphics3D[{
             Lighter[$CellContext`bcSurfaceBottom], 
             Opacity[0.3], 
             Switch[
              If[
               ListQ[$CellContext`x], 
               If[
                ListQ[$CellContext`y], "z", "y"], "x"], "x", 
              Polygon[{{$CellContext`x, 
                 Part[$CellContext`y, 2], 
                 Part[$CellContext`z, 2]}, {$CellContext`x, 
                 Part[$CellContext`y, 2], 
                 Part[$CellContext`z, 3]}, {$CellContext`x, 
                 Part[$CellContext`y, 3], 
                 Part[$CellContext`z, 3]}, {$CellContext`x, 
                 Part[$CellContext`y, 3], 
                 Part[$CellContext`z, 2]}, {$CellContext`x, 
                 Part[$CellContext`y, 2], 
                 Part[$CellContext`z, 2]}}], "y", 
              Polygon[{{
                 Part[$CellContext`x, 2], $CellContext`y, 
                 Part[$CellContext`z, 2]}, {
                 Part[$CellContext`x, 2], $CellContext`y, 
                 Part[$CellContext`z, 3]}, {
                 Part[$CellContext`x, 3], $CellContext`y, 
                 Part[$CellContext`z, 3]}, {
                 Part[$CellContext`x, 3], $CellContext`y, 
                 Part[$CellContext`z, 2]}, {
                 Part[$CellContext`x, 2], $CellContext`y, 
                 Part[$CellContext`z, 2]}}], "z", 
              Polygon[{{
                 Part[$CellContext`x, 2], 
                 Part[$CellContext`y, 2], $CellContext`z}, {
                 Part[$CellContext`x, 2], 
                 Part[$CellContext`y, 3], $CellContext`z}, {
                 Part[$CellContext`x, 3], 
                 Part[$CellContext`y, 3], $CellContext`z}, {
                 Part[$CellContext`x, 3], 
                 Part[$CellContext`y, 2], $CellContext`z}, {
                 Part[$CellContext`x, 2], 
                 
                 Part[$CellContext`y, 
                  2], $CellContext`z}}]]}], $CellContext`CoordinatePlane[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]], 
            Pattern[$CellContext`z, 
             Blank[]], 
            Pattern[$CellContext`opts, 
             BlankNullSequence[]]] := 
          Module[{$CellContext`color, $CellContext`opacity, \
$CellContext`grids}, {$CellContext`color, $CellContext`opacity, \
$CellContext`grids} = ReplaceAll[
               
               ReplaceAll[{$CellContext`PlaneColor, \
$CellContext`PlaneOpacity, $CellContext`PlaneGrids}, {$CellContext`opts}], 
               Options[$CellContext`CoordinatePlane]]; Graphics3D[{
               If[$CellContext`grids, 
                Switch[
                 If[
                  ListQ[$CellContext`x], 
                  If[
                   ListQ[$CellContext`y], "z", "y"], "x"], "x", {Gray, 
                  Opacity[0.5], Thin, 
                  Table[
                   Line[{{$CellContext`x, 
                    Part[$CellContext`y, 2], $CellContext`i}, {$CellContext`x, 
                    
                    Part[$CellContext`y, 
                    3], $CellContext`i}}], {$CellContext`i, 
                    Part[$CellContext`z, 2], 
                    Part[$CellContext`z, 3], 
                    If[Length[$CellContext`z] == 4, 
                    Part[$CellContext`z, 4], 1]}], 
                  Table[
                   Line[{{$CellContext`x, $CellContext`i, 
                    Part[$CellContext`z, 2]}, {$CellContext`x, $CellContext`i, 
                    Part[$CellContext`z, 3]}}], {$CellContext`i, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`y, 3], 
                    If[Length[$CellContext`y] == 4, 
                    Part[$CellContext`y, 4], 1]}]}, "y", {Gray, 
                  Opacity[0.5], Thin, 
                  Table[
                   Line[{{
                    Part[$CellContext`x, 2], $CellContext`y, $CellContext`i}, {
                    
                    Part[$CellContext`x, 
                    3], $CellContext`y, $CellContext`i}}], {$CellContext`i, 
                    Part[$CellContext`z, 2], 
                    Part[$CellContext`z, 3], 
                    If[Length[$CellContext`z] == 4, 
                    Part[$CellContext`z, 4], 1]}], 
                  Table[
                   Line[{{$CellContext`i, $CellContext`y, 
                    Part[$CellContext`z, 2]}, {$CellContext`i, $CellContext`y, 
                    Part[$CellContext`z, 3]}}], {$CellContext`i, 
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`x, 3], 
                    If[Length[$CellContext`x] == 4, 
                    Part[$CellContext`x, 4], 1]}]}, "z", {Gray, 
                  Opacity[0.5], Thin, 
                  Table[
                   Line[{{
                    Part[$CellContext`x, 2], $CellContext`i, $CellContext`z}, {
                    
                    Part[$CellContext`x, 
                    3], $CellContext`i, $CellContext`z}}], {$CellContext`i, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`y, 3], 
                    If[Length[$CellContext`y] == 4, 
                    Part[$CellContext`y, 4], 1]}], 
                  Table[
                   Line[{{$CellContext`i, 
                    Part[$CellContext`y, 2], $CellContext`z}, {$CellContext`i, 
                    
                    Part[$CellContext`y, 
                    3], $CellContext`z}}], {$CellContext`i, 
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`x, 3], 
                    If[Length[$CellContext`x] == 4, 
                    Part[$CellContext`x, 4], 1]}]}], 
                Black], $CellContext`color, $CellContext`opacity, 
               Switch[
                If[
                 ListQ[$CellContext`x], 
                 If[
                  ListQ[$CellContext`y], "z", "y"], "x"], "x", 
                Polygon[{{$CellContext`x, 
                   Part[$CellContext`y, 2], 
                   Part[$CellContext`z, 2]}, {$CellContext`x, 
                   Part[$CellContext`y, 2], 
                   Part[$CellContext`z, 3]}, {$CellContext`x, 
                   Part[$CellContext`y, 3], 
                   Part[$CellContext`z, 3]}, {$CellContext`x, 
                   Part[$CellContext`y, 3], 
                   Part[$CellContext`z, 2]}, {$CellContext`x, 
                   Part[$CellContext`y, 2], 
                   Part[$CellContext`z, 2]}}], "y", 
                Polygon[{{
                   Part[$CellContext`x, 2], $CellContext`y, 
                   Part[$CellContext`z, 2]}, {
                   Part[$CellContext`x, 2], $CellContext`y, 
                   Part[$CellContext`z, 3]}, {
                   Part[$CellContext`x, 3], $CellContext`y, 
                   Part[$CellContext`z, 3]}, {
                   Part[$CellContext`x, 3], $CellContext`y, 
                   Part[$CellContext`z, 2]}, {
                   Part[$CellContext`x, 2], $CellContext`y, 
                   Part[$CellContext`z, 2]}}], "z", 
                Polygon[{{
                   Part[$CellContext`x, 2], 
                   Part[$CellContext`y, 2], $CellContext`z}, {
                   Part[$CellContext`x, 2], 
                   Part[$CellContext`y, 3], $CellContext`z}, {
                   Part[$CellContext`x, 3], 
                   Part[$CellContext`y, 3], $CellContext`z}, {
                   Part[$CellContext`x, 3], 
                   Part[$CellContext`y, 2], $CellContext`z}, {
                   Part[$CellContext`x, 2], 
                   Part[$CellContext`y, 2], $CellContext`z}}]]}]], 
          Options[$CellContext`CoordinatePlane] = {$CellContext`PlaneColor -> 
            RGBColor[
             0.6871111111111111, 0.7377777777777778, 
              0.7133333333333334], $CellContext`PlaneOpacity -> 
            Opacity[0.7], $CellContext`PlaneGrids -> False}, $CellContext`y[
            Pattern[$CellContext`x, 
             Blank[]]] := 
          0.125 $CellContext`x^2 - 
           0.625 $CellContext`x, $CellContext`bcSurfaceBottom = 
          RGBColor[
           0.5306666666666667, 0.6066666666666667, 
            0.5700000000000001], $CellContext`i = 1, $CellContext`plotC12F56a = 
          Graphics3D[
            GraphicsComplex[CompressedData["
1:eJxdXAlUjVsbLvOYKUO5iiSVTHUacLQ/U5pkCplljuZQGYsiXKRSKFRIJSVS
aThvs1A0j4ZGGjVrrv/b7f3de3933bWse9ZZ39nnfZ/zvM/zvNudtd9s06FB
QkJC0YOFhNh/hS5ufR7hpHBJXS+/dmz1aMXlw4TwPzzmoIL6vTlaCej1pavJ
FcoW6r4icTZLhvIYvx+F/dJaWWjVMnnlCmV7dZOHPqWVojxmeoSoUoRJMXoR
dmt4XsZV9cMhT5YOXchjUhPnvpbWKkNjPLrqypVvq99c8f6Sx2YeM0ghOc2k
+AeK3zw/b9elO+qV+uNivS7ymOVu+3+Em9SiU+P3QW7GPfVj1ad+iMbwGOue
fvafBjQv3cVfT+Kh+gz8n/08ZvurT39LazWjxqSy1HJlH3Uh98CRe/SUmVOH
H4hpubQindlnl3vveqw+PvjU4IXPlBlXcWM/k+Lf6Kn95Fe7Lj1V37D2YL3l
KBXm5aelSi7SnUioJFhGLPCZusDQ6p2cjQrz6eLIuHCTbrRDXdMzNyNAfUfv
49ubG1WYWpUC3eLwXvTGq3ScS/tzdRnx3zqNlqrMsFq/QvZgaGz3aQc9iWB1
yUij3/39qgxkzbEz07BXTzjUpmbz2FxdmNbZ+0GM+G3bOBTcmfBLNyYE+cx5
sFlbmMc8mnXV2dk2A0mcul6hEwPodd8MPTm2/qatr10NwgvQ64gif7X0d0jl
+sUGr9Hs+w+Y6TjblqBtYWZ7dWI+o3kfP6g+ZfsyLH3IulaPCnTeYNDokNxs
5CL4LbNyJvsclft6BuFVKCNP97Baej46fmhYrNUCHpP3aOGGmJw6JLXFIz4+
qRiFQ2fnEsQ+36FM1tm2EZ3ILv1LJ+Y7skrP+Oq2icdsXvJCLsGpGZXLTuHX
FJYin5vXjzocZT/3l7V8q0crGnM0ujo4txytHCx/f4Q9j4nyXTlP5tlvpPxs
n4dVZiXSnxdkOcuLPc+2sQoG4R1oz4+ha9TSf6KCYRObP73lMVJjChSuJXeh
K3OeN/ekVqNPd3ZOm1DEY3LifOfH5PSg4IMbvOOTapFKgVPlzx4eM79FtCyv
ylr93uK4szrd59Q7BnCixBi9vp+rnR6OpGpCK2I8YtB603Adqw4lxqBn8xTt
9BS07GZ+a7RHGgrZk7MovVSJOb++fl+7WCYKm/Q8Os0iF03J3B4yNkaJyfB+
Ga6Vnoe09tWcjfb4gi4na7zjXVFipJqtxnjZfUHmeaKSud9KUe8yT5uVq5SY
KJ/pi9vFSlH02bALaRaV6CxvW6JKoyJzQLt3p3dLORo2W78kcUg1Ghxy+tmE
m4rMmJZvl7XSf6CN71uYaI865PJ86JzsvxSZN55xoc1+7PePeL9h++RGJCff
seyM12Jmz2rfL552dajlmphw7rcmlCq/qW7k2MXMiPpLw9fsaEBie4xCN/i3
INMXk1QumC5iCj4oirWLNSH1xW8N0yzakNpBW8Vw+4XM/EePgz9ebkYHh4yc
qLmsHT21uD9v2YgFjJ2V6GrvlhbklG+QkDikE82+dG3bDXMFxmRa3S6hCYbq
w1eouluHXlRvpHXenPPcz1PDGy0bu7PxXXY82jA3+OyuJiXmeOZsCU+Nl+jq
hs873mVnovVCt35bJCsxLyKbjlYZRaKT4haxgbFF6Nc1XxPmrBLT/vl74X2N
OLTYcuT4d9mlSOFdVem7yUrMvUSNCysMktDcbTviIzV/oJFvDDePcFFklka8
kK4ySkUz+M8tA2NrkKP+2AThpsVMcaDoh5tn0tCkWT2zvRQbkPfT2vlhiosZ
9c+xEfc1MtDQS341KdlNaKd/j7vktkWMiJbFKNP1WciuTS8RibQio7d2XVdi
FjDfE6R3rzDIQd1H2j0jNX+jnY4m8SudFZiX/IIQUcM8dKro0YnFlzrQ32Fw
0UxOnrELvz6oyqgANelqrguM7ULdGtbqIk5zmY2L0JZoyyJkDI1zZnf0IH++
W6tEkDQjGdj87OaZL6hy8b0+T8V+5HFnylOfO7OYy09+3Ro0wVBgN2rqqf/W
ee/f9+CBhjcMyo7IxHVeatI8UOfv1hNUH2i8hI1TFfi4zj+nerfjOt+S23qz
1igSZq05ewvXua1/hDmu8yOT9GYvjTiwXXK4KYWt8+E583/gOtukmEmsNkgC
ww0inrjOak5jduA6b5CcqF1rlAraR8JX4zobyz77iOssaxN20uVMGiie3/PL
k63zoGG9S3Gd7Y4+z/DSyIAb2oPTcJ27Zor44zrXuZ09bL4+C4S35nvjOgc2
h81xYutsEL+uZ5VBDpw0fH4S11lKIuk3rnNSvYTLVMM8qDG+oI3rvCdJKxHX
eZF449xaowLYY7NZEtd5T+Wa67jOXhrxsQLLIsi6NLdViq2zlH2kniRb52FW
LptdznyB1be6U3GdX3j4jPVl6/w7Iycxv8paoBgVmar9H94o2V0ZpJMeDr4W
wkswb+TmrdfFvBH36GE9yxuwc/pcLcwbD4WWKmHe0NI8NKhDLBNaBT+WYt7Y
dE4QhnnjFdN9Qzs9D5Y0LsmMYnmjWfdrBuaN6Utuiz2w+wJxzimvc1jeOGfm
fgXzRsJd1yyWN+CAXGPfR5Y3WiqqCzBv/HbbM82npRyGJYhpY97Qf5GfhHlj
3m25PdrpPyBgx6o7USxv+KTu1cG8sfdG6+MWv2rws1VpNGB5o1DlojHmDber
UO1lVwftaz7eyWF5o7ddXXYUyxupjtcWauxoAK2J+5Zh3hg9xv085o2+uMAo
ljfg/rfWko8sb4z+IfId88Y05Lw77XIz1AVevbyW5Y287TK/MW8sjj0p5NPS
AnxrCQXMGzZWlitvsryh8eW9gJ2DglOTPvOs/zMHZ7233crOQZDxc+7TZudg
wrxp+ngOyutopLFzEAoUt7dqsXNw8tRRG/AcTA5dX8/OQdgw8g1PlZ2D3fG5
LXgOLvpb4Qo7B0HJdrmZFjsHTyicQXgOnkOhHuwchOutZTkv2Dl4YWuXIp6D
H5qV/dk5COcU5jarsHNQgtn8Cc/BaX5RkewcBLODx8fFsXNwfbXjhKXsHHwd
9OggOwdhn1eIghY7B0U3ufTgObh9WJkxOwdBrqZTupqdg8dP29zCc1Bon/RJ
dg6C1DCv1y/YObhlv9oHPAefvT18jp2DMF1KfaUlOwczR2YF4Tm4blKAIzsH
QVS9JEOFnYOl5mtUP7NzsNW49gY7B2Hsjot7u9k5eMnDxQjPwXsp893ZOQhD
Tkn/AnYOvj33dlUVOwd9DAZ0nSDvhYuoiYzyMk7XHVswoOugKFjY/v68E/xn
VNcFVQ3oOlDW+JR/b54D/wLVddJRA7oOesOmmx1ecZPvTHXdp+QBXQflt3mX
7s1z4xdQXXdtwYCug7VaxZ8uqNzjG2whuk7DY0DXQZDQRfHDKx7yx9cQXUf6
3wgjdokqyfj58Af+U0iZ2Rs2oOsgKuKnwb15T/iyHkTXxR4d0HVgPCn6/JhQ
P/6VEKLrps8Y0HUgaXbzyQWVAL6kFtF1tpkDug4yPxh+aI5+zv91gOi6fMcB
XQeXZJQbD60I5rf1E12nvHRA18H0FUOuGx94yefNILru9q8BXQctv+pnyPiF
8gOjia7j8HyC4FnA4VmK4lmK4Bk4PM+jeM4heAYOzykUz7oEz/AnnhcSPAOH
5/MUz04Ez2BH8fyR4vk0wTNweBajeD5O8Awb/sDzLoJn4PC8g+J5LsEzcHgW
pniWJHiGP/E8jeAZsiie9SiexxM8QxnFcxvF80iCZ3CgeL5P8SxE8AxRFM+d
lJ8XEn4WcPxcTvnZm/AzcPycRPl5O+Fn4PhZl/JzM+Fn4Pj5DeVnVcLPwPGz
JOVnAeFn4Pg5ifKzIeFn4Pi5k/LzEMLPsIXy8wLKz36En8GX8vMBys9PCD9D
EeXnu5SffxN+hj7Kz+mUn9cSfoYxlJ+F4wk/3yX8DCKUn6dTfq4h/AyFlJ95
lJ+XEn6GM5Sf71C9cYHoDQGnN0yo3hAmegM4vVFP9cYGojeA0xtPqN6YSfQG
cHojmOoNG6I3gNMbV6ne2Ef0BnB64xDVG5pEbwCnN1ZQvbGI6A0YTPXGTao3
/iZ6A7qp3uihekOI6A14TvXGMao3ThC9AdJUbxRQvVFF9AYYUr2hQfXGLqI3
YB/VG6+p3sggegPmUL0hSfXGSqI3IJTqjS1UP48k+vmfOvOpfuYT/Qycftan
+vka0c/A6edrVD9bE/0MnH4upfpZkehn4PTzWaqfZYl+hhFUP0+l+lmS6Gdw
oPr5NdXPk4l+Bk4/z6X6eRjRz7CD6uc2TaKf7Yl+hqNUPydQ/dxD9DPsoPrZ
mepna6Kf4RrVz3uofm4m+hk6qH5WoPrZlOhneEr1c3sA0c8/iX4GV6qfJagf
fEL84D+8sZP6wfnEDwLnB7WpH9QgfhA4P3iC+sFo4geB84MJ1A/qEz8IjtQP
TqB+8BTxg9BD/eBL6gcTiB+EM9QPbqN+cBzxgyBM/WB/M/GDO4kfBGfqB/2o
H8whfhBkqB9cR/1gF/GDkET9YFsd8YMziR+EY9QPfqJ+UIP4QVhA/aAU9YPG
xA/CfeoHT1A/eJv4QRClfjCK5ht5JN/4Zw560Xwjm+QbwOUb92m+sZLkG/CK
5htHaL7xieQbwOUb92m+cZbkG8DlG8I033Aj+QZw+cYRmm/UknwDjtF84xPN
N1aSfAPCaL5xn+Ybd0m+AeY031hH840Okm/AQ5pvCNN8YzbJN0Cd5hthNN/Q
I/kGbKD5xhGab9iSfAOyab4xneYbT0m+Aak030ij+cYnkm/AQppvcHnd09vb
RKpHK8b+mdedZhpxXif4M68b3uGM8zrBn3ld5me5EXkZVwV/5nWfNhvWlyvf
FvyZ172GFzivE/yZ192b14XzOsGfed15D40APYmHgj/zulf2Wu/LlX0Ef+Z1
TyIacF4n+DOv86i/g/M6wZ953bXZ/Lligc8Ef+Z1Z7eX4bxO8GdeZ3bLabxL
+3PBn3ndvuQFjnoSwQIur6sr/JoQ6xGEHHjTPNal+yHHS/vMNVjecIyxsEyz
SEZTnyS96hCLR8vOOrXadioxmsJTonK+ZaKxyxL7H9ilodkRS3pL6pWYddIt
SxOHFKJB1fv8fFqyEZ934tqZL0pM4OyqrwaTS9B5Xoluq18hutKi6qXF8rnC
m60SG/zLUeeFvS0aO76jIW0Oijr+SkyIRvKetct+oqhDDWlpl8vQa7Wd6+wc
lRjFAqVH6p9qkM3ohTNP7atEroKouqpdrJ4x8v2ubPgLqYSaWkkurUJPLz8e
77hAifE6N8J5Slcjat0anJI6qRZVO09+q9+lyOxOQYtcEptRaE+9mGV9Pdr7
dfyPbXGKjOQ464yxN1qRWqZ7+I0DjWiY8R2Pm3aKTMm2YPOrW3+jKU9U9u3P
aELf+Y/TO5YqMj7eleOHzuxAbafyRqoub0E165c6uTcsZqZu+CGuG/MIHdoJ
Ti62L1H9RNng8b1KzNvK2H6V9AikP3bjk+3hqSh3/zBp90olJny64dkXuYno
tMqsQW0eOSikRneCT7gS47y63AaSPiLdH2KKsTlf0OnA7pOLzdl6vps2Wi/m
EaTPH7QOP98mR2Pg+Xn7bpoKPILA5nw66LJ9DPp6eaCPJ6aotLB9hMAA3Qm4
jzuflbbhPu7QPjgn91smhLc8bfZi+yjl0CFUyvbx9NX5mWwfoexhf7U320eh
Ex9v4z6uO3hGffvkEqhaFbSjhe3j71M7/HEfvw7e58b2ERqqDD6uYfs46MbT
1biPJo9X17B9hO6UQRK4jzLhQYdxH3tXyjHoUw2cF9u+9STbR8NmM5Fqto9/
l411VzH8BcLGITcl2D6+XtGwDPdRZEVnG9tHcBAMffeO7eNfT+QbcB/znGu9
2T7CiAm7+s3ZPj4Qk5I1YPv4sOSrjsiNVkheXDgd91HZN/cH7uPhRRm/2T7C
8J1DIg3ZPlYsXzOvk+3jfLsEH7aPoOmwUF+F7WNgnXkb7uNpxa6OSM08MNOR
nLTKIAyZaZ7+e6E4j7m7oGWzl+J3mHVXtsL5TAwa1ljQskmJx+ycfCofiVSA
UfPdHWbrE1Dwg3Pn8vVZH+ra7LD4UhUk3J2xaophCjLaeFQu9jyPsZ1gpji7
ow6mI995sZYfkPLoe+2DQ3lM0rs2s2vhjXCiUkb0oMMnNOnjuKrntazfGRam
MbipGX4mbzk/VCcTDbqd1hW2QJnJXmM54+y8Npgkdre5YHM2GrL780LJ08pM
kcOi1tZD7cAYFx0O2pWLpi2cdqUmXZkpTfz1wcS7E4zhr+ILh/LR8uHPhKbK
qzDVg174/CjqhnsT967fbFqITlSe8XpyU4VpWHHcZu/kPkg65JMoY12MYt+7
73DtVmEKKN6sCd6Aw9tJircAgjf4E29vCN6Aw9sZirdSgjf4E28/Cd7gT7zV
E7wBhzdTircugjfg8NZH8XaO4A04vN2keBMieAMOb+Mo3i4RvAGHt3yKt2EE
b8Dh7dH/4w04vB2heBtG8AYc3hZQvK0leAMOby/+/3cN3O+68mG5lVp6BCRu
eKPN8gb8vWj6HMwbDY52r4JzE2FD8omIVo8ceJGxThTzhgl/3Lz4pI+Aym6+
j8n5AkVh385g3uhbT3jJiPAScLxUSvnflfA/cPx/jvK/FOF/4Ph/BeX/mYT/
geP/VZT/xxH+B47/H1P+v0n4Hzj+l6b8L2I3wP8wmPK/H+X/FML/EEr5fy7l
/8uE/+E25f8Ayv8ahP/Bl/L/Hcr/Q7cN8D9UUv7fSvk/mfA/7KD8P4Xy/0rC
/ywPEf7Pp/wvRfgfCij/e1D+F7Ye4H8oo/wfJRucxfIGEt6i+WqNQRicd/18
DfOG4MoWCZY3kPbx1FtuZ2Ig0MOtEfOGoVVfGMsb6D3zJNxifQLMmDLVBvNG
hVTWDpY30C+dg3PEDFMgX2TbLMwbh7OeCrG8gSZtk3aLs/wABfb6dZg3WuP4
m1neQKr7KwYddfgEkmbjCjFvvLkrI8PyBgpWyYocrpPJqporPzFvnDIf33lm
Xhti+IrmxZuzwT4ydirmDVXNro8sb6CsFS5zQ3blgpdoqBHmjQ7Jiocsb6BD
a5u/XTyUD301hl+nsLwR1Z5uwfIGatfd5L7VtBCeLcuwxLxx+nPEapY3kNOm
V+vkrYvBfViPHOaNj4Hn6lOzQ9FTn5lfH2k4o67Oc9JjWJ38+M7shXiepQsp
Dl7P4vTAX81um1i9F1I/7DDeB8hXmwUMZn3kUKoDzVzHijyP/YA0zzkH1Bv5
o3sjUzVMRrKvm/+cgefradvf85ew8zZmujD/5yAeE0P78l1/oC+I68uw6xIu
7O8HGS5xXhfCzuHLn1qujh/BY+Jpv6aTfqHntF95u7XusL8rNFRlzpAEdj4n
8D6c/zSOxxygfXxO+ogkaB83T1uqm+BUhraI7d5dU5iJLPQcxGexn/uD9vc9
6S8qoP2Nsv+8TubZD/TM41mkVWYuuj1daveIuTzGiPb959aBviOu71K1B9df
S65BnZObJ/WmFiIpr8caDio85jfFw1CCBzST4uGafteGX+W/kI4b3+xy3Fck
kzEi302Tx0RQnNwmOEHBFCed39bKydk3Ib2rqyqHfylBXhEbRZbu5jHnaH93
kv6ie7S/u6IVgvG+YdaW/XJurE+t7VRrXqCsyggryZVHe8QgtdBr03RZP3p/
W3m8GMs/12fJ6mO90uBzOImdJ6hcIzjrrz4lpr87zBTvJ0piw3gFrK/tpX72
2ne9liiPNOTSsGq7DutfjZrWjzjSqsQMe+4c187qG78Vd5XSWd5SPzXt+OAG
Jeaji0PXR4tctHrVrM0drK81Sl+T/ZPlz8B1U42x7jEyGb2TnUvId26NV0aG
EpPxxvAM3lvE3fTu1Gb9rldtkpRXphJz3FjyPN5bLCuS9H7A+l0h3fTflyKU
mF+9NwR4b1Hssn52B+t37/zas/6RhxJjcaunL2FINbqnduuUD+t3d2fbKvyy
UGJaZh5HeG+x7dun99qs393aNeOmuYYSs6ywDvDeYrKDyIxW1u/aH9A5ITNZ
iemZJb0P7y2y5fTMH7B+95vIoO/jvikygmM7hfDewvnzjUQN1u8a96z4pOCj
yFx47eKN9xbPog6P7mD9roLC6JXn9igyK3reM3hvcfnGsDdprN+VeLh7qfAU
RQZsrYfhPcSl3QYnsH8tV5KPWsnW81dV9KtTj83V73+f/g373RZafxcRpkcz
BpDLN+ka7GuTHsXUjmLrM3uR72mV9HfowM0Z4ttZX+uxKsLNwJ3V5+GvoqpY
3IvojAzFvwNV34mb1k5UYlarns/9klKDZiw+kTQ7vRs57jg8bYjWXMZYXu5H
pfJGwYG3w9JktF4hq9N1FaI9SszPB3EeeRlGAol+m7QIk48IxpyeGMPOl2jj
j2OrR0vFipE9gHoDPWfqzC6txlEPBE6uyNWkuA/99ug0Hhoyiymj8zSJzFPE
zVOJIst5eP4tkAifhnE40idnAIeTlpeF47y7N9/60X/rsNFD1uZbSg1UCj3d
i8/vedr5HT5/xKkYKZy/xJa1bsr/D25rqjXP4Dxlj25AKM5Xgm0DCzAOR8pN
nIvzlENNW6Qw3qZZ7VTAeJscZlKNc9jj7oNccb5y70LqUAcWb083b0I4T3n7
IN8e5yuLHzUdxHhTblG5g/MUfuP8KJyvlGTmaWG8JbtMr8U5LKx0aMb5yrOp
NmEYb/JidjNxnrLqTpF8C4s3B/PcJxhvzUctP+IcNuXnogNeLN5sv/wSH8/i
LSry4Cmcp2gtveKJ85XLO5OmzGfxdnHEtlk4Tzmc8ssI5ysB9VvuYrxpG2il
4RzWv0FsGMZbhcvjRxhvQtUzx7zPDoXFqYpJD1j+tx59a4D/o4wH8Vk+hzO9
8xxqWD6v8TNci/lcS2bu5YHccI/JKeH/8P/xsHM6OB+c8vS+vJfGS1Sr8nRN
wvh/n3OCPAe451x9ecoP54apTY+7q40ikU1xyfQ3c3j/6HwjovOB0/mb8yKE
cJ64/NHWH54acWja5f2iI1f9q//FiP4HTv/v1+cF45zRfU3xp5UGSei9ivxC
wdF/fcFB4guA8wUWWS934vyxoXZvRLVRKrpRr2qc4/6vX4ghfgE4v2C3Yf5I
nEtqulQ8cj6ThvYHXv+ok/6vjxAlPgI4H7H2p34xzis3ePGSPDUykKbJnHXS
Y5T/8RfGxF8A5y/Wy0x6hXPMcw2n1MzWZ6EVKkObdm9W/sd3lBHfAYOp79h6
KNMJ55sBK98GrTTIQbpD50V0+P7rR0SIHwHOj+x5cmsvzj3z7nTPnGKYh44W
uT9q7frXpywlPgU4n3KofJ0KzkMHVS+/U21UgNzfaAZu3Knyj385RPwLcP7F
RGrMWJyTLuTbjYy1LEJ57kz+uKR/fc1t4muA8zWWhh/KcX66/VbCOWd2Tsme
Py+zkJ1TnN+JIX4HOL/D4XY+wS1wuB2XXHIM6+mYv/snrmP1e8PX8XewbuFw
W0dwK+BwG7PwkjXW8c0JGW9VWR6yrZ68HOsTm74PX7CO35lpPhXrevew1r+x
Dpl0KKcX6/jlKzo3xrG6fg164YD1Rn6l6S2WT8G5gNGoLsyEK1eRNNYVc+61
PGL1A9iPdzxgmZkLu1yfH8f6wVLX5iWrE8BS871dd2ohJO1q2oF1Qlx/Txyr
B+CA3diHDnFfASrHN2M9cKUw7ig790H+i//XYV9KYN2CUYvx3OfqtpHUDbi6
PQ8uvInz5bUjmRV4TzUr7mwCnu+zKK8qEF4FjlffUp6MITwp4HjSbUv/w4E8
Wq/THu+1drm+GYXn+85nI/ZjHyJak/0K+8tdPhbGeL7/wavA8eqCuzxb7E/W
y8Q2sH4FPFv9vfF8H0359iDhW/iTb48RvoU/+TaS8C1wfKtC+XYZ4Vvg+DaF
8q2A8C1wfDuP8u0KwrfgSPm2hfJtMuFbOE35NpryrSbhW+D49hLl20OEbyGQ
8q0O5dtnhG+B49vMjIDfOjEhkKvkqYb3tMJLnw7M98l0rvWQuSbg5prhFss6
7RiAwvAjwXh/Oz3Svx7P9wWl737hfW1qtn0c3t+uPD3qHp7vJzs/ZWL8eVzI
McF4nPQ1fSee7/p0PlaQ+QgP6HwM0tjy8z/zHbj5PjP14r3/zHfg5nvBX8PG
/We+C7j5znNu1fnPfAduvvvRnG07ydmAy9nOUZ3ZSXQmcDqzlOqcB0Tn/FOH
hVSfzCb6BM5QfdJCdWkD0aX/4DaB6swNRGcCpzOTqZ78TPQkeFI9eZDqST2i
J6Ffh+jJSqonfxI9CW5UTx6hetKP6EnYSfVkFdWTh4meBH2qJ5WpnpxD9CSc
p3qyjerJSqInoYjqyXCqJ58SPQlHqJ60pnryFdGTIEP1pCrVky5ET8JUqiff
U38XR/wdcP7OmPo1C+LX4C71a98jiM7blxnM6j5DwYL8nXv02Pe/oL5Pg/i+
f/hTzbZIAd/3+qLltOqhxktYKem2Gs99foG9Db7vNWffiFn1RpGgc/i0GJ7v
3p6iZfi+l+qy1f0PNOLAc67EeDzHZ+tUXcH3vXZpDDFdY5AEigcuyOJ5/bQr
ej6+72W3MelLnVEqjBN7uB/P5bmBt7Lxfa+nuxx03PD9L63TAjx/c4NCY/B9
r0olqa8PNDLgQcskPp6z7g6et/B9L+slF90s1meB3rTjxXiebtvluB/f9xqJ
ynTWGOSARsQFLzw3p/HMlPF9L8/VKweLGeaBQ8bGC3g+Fo7ePgLf91qg7RtV
Z1QAow6WXsJz8H75ymJ83ytu/SDLOMsiyLNYEIjn3XbqvzYQ/wVV1H91OBMd
fCSwWLtx1AtBT+S8RLlI1X/q7yKqieuvztWfe3+pzgL8fnXu/b0G0taaMZ+R
uOTop3hPtUNS/M281UrM3rMik/G9nClrrT7gfU6Y1Rtm4TAZ5ta9Y8kVbF+r
5pO9zdgcuLO5UYnZVLraAe9LguvJXuK9p+MSIaGZTPr/8xXi+Gqm6dJ3cUm1
cHF1lSF+/oaoKb34+Q/MR5bi/fGHl1KvvTS8kdndkNuLhvCYUsojvjPWTzuy
4jzf2E9hffxoHnN0o7WYaXEe3Os9MdtO5Sq/9LfEomczeYz5hO0yQkIlsFjF
cLeM323+jVRFYSGGxyic/o20XCrgTv3wgDGh7nyL6UcTPhrxmKoy1+0u0tXQ
9SS4tTnak3+jQWA16iGPeaKz2Ko4vB4WBst7Gx/w5peuVp0c84XHLNpxRMNF
uglKR/Ylf6/y5ZtMz/QrmaPM3BRRyQ43aQHXQ5m1m0yf8hdb/S1rY6vM1CUM
2Vcc3gYa8U8mpLQ84yvoGt2/mK/MaFtn1/X3t0PHXzaqS2wD+Xv9jvT0IxXG
f56vrbRWFwTa6OwO6gvif7C/otf4SoUZVmI+TMulB3blSFySdAjhm3xLdd68
SJU54EZ4c/g0W/33Q0L5mjGkv889th7RjvkMOzvWGeH7OCftPsTg/s6m9bcn
9YeNtP7Rb9xT/tNf4PprN3HT5f/0F7j++lG/eYX4TeD8phbFz18EPxBI8WPE
O5yA733KHhmf9lDDG+w2HR/o7xLKAwmEB9AqygOI8kDv3gEeQLqUB3wpD/xF
eABxPDCH8sBSwgOI44FnlAcMCA8gjgfkKQ+cIjyAlCgP5FEe+EB4AD2kPCBV
FB3hxfqcR5ctp7P6ERnHvpTYxs47t2jbpirW58jk92zCvOi1vENs/HclZs+b
gIyHLG8e1P7cg3m0+lP8wPtF1L9NqWN5M0toxBz8/oqi2+L4/ZV0js62O5rt
Oe8gfyH9/XL+aALxR8D5I84HxRMfBJwP4vyOGvE7wPkdztc4E18DnK/h/EsV
8S/A+RfOpzDEpwDnUzg/okv8CHB+hPMdNsR3AOc7OH/xhPgL4PwF5yMyiI8A
zkdwfqG7asAvAOcXOF8wl/gC4HyBMa3zAVJn4Oo8m9Y5g9QZuDqPpn30Jn0E
ro+WtI+ypI/A9TGnbpiv7oISJPFzwZCspylIbUatpZEcjxHPjLpcfb4C2WjM
Sf0ZkoZGZE00s1jJY/a9MT1++XMVqs4am9K3KxMZWvTP323IY/zuSW2YPbMe
uQ8a6T9yfw5a3f0yROEyj2lXPy6+L7IRrVYcck30SD56aTa39ftLHtP3Zu9d
RsIXrZn7fOjL8rcot85e07pDiSkRf/Xu9G0nmPApb7XLimjkeORErH67EjMp
2j+NPScUXcr/K+NpCrxO0LPB59TsiIphzwmNbwv2VIakwbf9kdb4nOeU04PY
c8LgDuMNvbsyoVH6+VJ8zleW373Yc4KIq0nT8P05UD1ibjw+Z2u+jQZ7ThBb
YOoy8Ug+fBBRGF3CnvPmb3tBcEkzSL83VZphXAS3VaKmWZfymG9bkMRKCV9w
FTkZH1L+Fsz+ejtwfv/Q77tP3HZCjZa/d7LnB7M3+wbOL1Ed+kb2yz00wyep
UI79c0GcztEgVo+tzdDavkPWCY0corPbZqUPqlI0fSXHvl7bbnz/mGIwWnXY
4NcE12SUMOXayYm1SswqIUnDXbJOoOueuRC/30//xMD7C+h57pDzIO48peOM
bNjPA7VzY6fizy26s2Xgc8vp66rkdeBe16HP1yHPB+75gbUq0iaKwSAcYPeG
PQ+I7J99Cp9nMT3/GHJ+4M7/i/ZXk/QXuP5OoHWYR+oAXB3yFZrvJBzLRgte
no7ZPz8aJSSXOFaJ8JgDbdv39oz+giwilKTeeSeiJPHSr+KSLK6+7RP13FqG
Pk6R//El8D1av8OvY5Eyj1meKNqp+uwHmnNqZmBz2Gd0wGFRnvxGHnPpWerX
nPYaFHdstKrD9ywkfO/CqRFWPCb1+tkEC80GZHx/mNitilwkd9e18P19HjNc
7e7mK2lNSOyDcPe96gJUaG/cb5rKY6QUd07v3meO9G/XikbN80VzK0YeG4m/
L+17A+k74vq+X7XKsH+fOUTNtB+K339AdMzA+71pPQeReiKunk7bVcay7wPF
Nz7qvezn3F/teXg9qyclkvsszqd9htoLX2LCArxgZlS5lyLrrz/9VflVrKcA
FDTkC7Y6+kHBGjuTKyxPXhGIv2frCZaHnlvtmx8NQywzr+B6Xjl+aEXXiFI4
oPtjY/abYGjQ2Djm/Roe06SGAtg6w+eqvDPJ3omgv7e+FNf5mWaB60/XSlgn
l1k51+o1HIzdattuxurewtDVbP2hUqIgtijwPfxt6tKP658yR+dHjkQNHFUI
kTp8PQJUApzDJj7hMWVTknhqrN/v1i/sbwj7DIGP4kpwX34MEqglBPyCSwtv
7H3yOBoOjeqPFS/jMVP186Rz22vAaU2998XvWfCy2doR92uw+d3kbfeb4JHi
ca+yaICWEp874+SVGZ3bVaKWmg3gUlK/4kZFLngdiazHfXT9lmn66XsLfL3/
xHh8TTx8U7Bd1nRGmWGOnLvI9hcenPlV5lFdAOZ99mJmbH9nrxs9bc2c33Dc
a9L1hb8TYe4vhxBg9czr6NXx0cc6oOPBxQC9QSnwSTq56fRyFWaV/Pljii+7
4PKjpncmIqmQnbFk0OwXKkz23YhJAW09IOqz78ff4h9AubmsJEJG9Z/+ypL+
Atff8/+PE+BwMmr6//EhcHzYspjgcAvBIXA4/Ex5Q4PwBnC8UfPjY+9bFn/P
Ihc4Chuaoz2i9wY+14bu12aS/Rq6SPdrMXRflk72ZSiA7sseUD3vRvQ8KqB6
XlHM0ldyWT+y/Gv8ntcyaaj1QYXVkkDVf/C5lOATcfhMGarh5yJdCDrbNbVa
oq/zF7wreXBxLo+5TPF5iuATcfh8dDzO2EW6FEZVaDd+r3Lhy3X2yNtosXOH
4nM7wSc6QPG5M2f35eLwSjD1bFqW0uLB3xm01L/k5L/4tCb4RBw+py7vfiSt
VQPZm+5eCerz4ieX3JscE8RjKik+3Qg+EYfP7Kd335oU/4K/HB8ZvR/iwz/i
Lm416te/+HxN8Ik4fGoO9zQqDm+CTyWWt/jXHvNXpMfEfVyi/A8+qwg+EYdP
v4H77C1gx9d4EzLOj7/J0a6v/xar0yg+rQk+EYfPIeZql6S1foPSXbFiqTv+
fC/BIYVnjcrMK4rbYQ8HcIs43O6XHj5ey6UDKlvqhNzFn/Nn2Bprx7M6ZCXF
8x2CZ5RF8RxXkOtlUtwFHuvjZEZ6v+DnhbkZ6GWqMFkU59IE54jDucSNJ3Iu
0r3wNFdLRjDxJf+dxbetehtVmX3Dm2JYnECo7+chQRgnTnE3ME4M6euPyOvQ
Rl8fcgAdOZfWD4MOHE97HZAG3TMXdfqlqTLVFM9lBM/A4XkxxWEewSG0UBze
pT53O/G5aD31ueKLk/9m5ztqMuw/LmlchJ5+2t99ip3vwmuESxOGdKKD+/z2
+LS0oJWblkREvlvMbB25q1N5eQv6Xb+oBu/Vy+6pecoz85kJ/sus8f3Lqmlr
fPF9TBWdFwpv2fen3BvjgnOZEUez/b6m1KCgrMAV8rU8Zr7SYIudzi0wu0Pb
+GN+GZiqfJ164gSPyfl7je2NR20wXbS+61Z2Bczqu+q38iaPOfPjij0Et4Po
oltX9T//gCOO478+DeQxs5gPV5tiO2Gs7uJpYh+rgEkzj37wnsdMpOf5Sc4D
qvQ8sn2DQvB9jokT9Lfj+x0NmU9PzmPP376afF8L8n1hKf2+VoeXz8d7o6XJ
57S+p9TAjbjJNXLs+c/Q16eT15ErfV2E5szxJGdGXM5sQHPRKSQXRVwuGkjz
WE2SxyIuj51DzylKzonq6Dnf0XoOIfUErp6P6F6+mezlgdvL9wSSfWsw2bcC
t29tUyR73rVkzwvcnleH9reP9BfyaH9PHuy/9HzsJfX75U8knits/Ge/U6I3
4NNRR/suid2XHNWTqE8PHDfg09F+i4RGPYmb6vrUp1daD/h0dLjN1dB7l6v6
JOrTJUsGfDqa/ipFWyzQQ12Y+vQdmgM+HWWYdiq5tHuqS1Cfrm0w4NNR4mT3
m45S3upG4sSnHxkz4NPRjBMLB6/U8lUvsyA+Pbx5+61x7j1o+ZcTikeFK5BB
hqKM8FAV5l3t5VSVwF4k699SE5hQgc4cmXw1QUGFmUH1Ri/RG4jTG/Wd2xYN
v/IVDLRGTL7zIBBFqko9PsbjMVOKHtaY65XDh7n73404EorOW40N8N3OY1Qi
JizfU/gTquSZIWsvvEE+0vPPvXPiMVvcHG7pHKyDoQskVjh6vEVSOvaShfE8
Jiqy29zLuhGkFvecSwyJRUI/RzrnD1FmtOcqi0+KbYaZ4iZfhSri0PKOlE8J
G5WZojumiVcHtUHI9C/dko0JKP98ZPF9f2XGaIi/sZBmO6jP0BFHPUno8+lv
4XtHqjBFjpe7cltbwH9KwyXfX8UwLyJnREc3j+m0LJ1sfaMT0iWi1PaMeIek
69T2TTihwpx8cstSesZveB3aIP2i5Ruk334ZfVBZmblaKg71Wd2wa6bctnOi
71FB1rv8kCoVZlzi3RrLNR2wV6ajbGdPCWy5OVnxzQllRmyD/tGD0/qgdtbd
k14zP6LqBddnLDuiyur550VsX8A0vuPSYbYv0+tPG+G+BJb67I836YIKKxul
0vNlkBw02Lj6rTIzmPKhKOFD1EX50PlWyBTVwF5YVKWmEMD2sbfzaibuY2im
eHDv4z641RXqvbOzGCVY2ahKTFNlVtPPPUY+F/6in3ubPkeBPAf66HNyPnks
ltPyRfIt82SrlDcKnL8HeWxm8Z89Ik2P/V4o8avZtcczP8LntitD8fd6RfG2
geANtlC87Z21Rpc9P9rLL1kbzfK5vq7hN3z+RIrDZQSHYENxaLTG0pY9P6rb
fG3Z3s5iMHEbMxSfv3+5VXi4ST+yfqx/5JHbC3WHIK018cWqTMkosfTH4SmQ
aDtzlZqtG9KYWS0cP5zHBCPL6woWOfDXKl3PaSa+aIPF8eOSYjwmhL4+gbwO
3Ou/KM7XEpwDh/OpFOdAcA5/4ryI4Bw4nG+lOG+bP4Bz+BPn4wnO4U+cTyY4
hz9x/pjgHDicH6M4X0xwDhzOuyieBQTPMIfi+RrFrS7BLXC4Faf4LCL4BA6f
XN/XqyTPZfuuzvXd/mTbbla3oJyn6WKTWd0ChkKLsW4xpP3tXDbQX7SV9let
/m6ftHUx8u9Y7YLv47yNcRqrKDubuXxgoYE/qwO+nVn0Ac/tXZpn31zhz2JO
rxjoL5y7pPTWeksovyGE9Lf6S4CTrHUxXL16ew/ef05cLjDFz7leYhYaws57
mduhIQP6YiqvGj/HivJ2PuHtf/J5Dj/lqkOPsvgRcPi5sb9k1fwlv9FEtRL1
BeyfeyVvHlCXXsRcKU9RtfPqgkCpC8mukY2oeaPjuAPnlBi5yddVeke0wcKD
ZjlzLb4CssusbpqqzCQquQXrLG6HB/0RS8WWlUBOrcX5DfrKzJ5ND2Tub+8E
qXVq1x/GlsIGW888F3dlpsPc72GVfTf4348sns2UQ5isXnPkN2Um3Uu5lj0P
aAtd98B/+r5JzMfnmVX8/e0Fry50/dK3G26RjbD1a6bffnwe+vp58jraRV+v
fBAwSq/9IRQ1iIwVOemKttavaW5l/UK84NoVd7k4KLoVqs3+iQpkU5XyWH/x
kX6uDvlc5EM/14nWwZ/UAbg6OK6WtVnX/hC926r2m30+9I1fPvD8ofsKxuLn
ptUdSMKfc1onSxE//yKtswSpM2yldV6Z9CqV9QtoU5L8212sXyi0tTbGfsHr
cZMi6wtQVozC1mLWF1SWHRyFfcHUyqv2rP5H/js8OhVY/V/zljmF9f9tGakM
Vuejqq3TNI1ZnV/dN+ol1vljjkZJsHoeyW6+5/6c1fNloYkRWM8n6QeEs7od
HV0vXlnD6vacrGM3sG73Fynd4XOhBbWpBvrx0zNR0PXjBimMMmNMeUlAeAmZ
UV6Kpnvz32Rvjri9+ZNBE17p8D6B4cLAxTqz36CJVVOShozkMak156u9FD9D
9uOXxrfPBKEodYvYnDH/7tn3kD074vbs0d0Kb/dG58O7dXlFUZ5xyGy1KX/N
FB5z0SLy8+JLBeD50PDKFMNwlGg4XSeE9e8T6V5+BdnLI24v30j9fjbx+4jz
+84NvHOzO75A6+ofZrGWUejWmw99jAL7HJq/fSP5G+Lyt4xwgzvXwktgXe0x
g4MOAvTt2ujumqU8Jo/u/V3I3h9xe38uN6ghuQHicoP8tinGg5vKIDvV2nuo
Tjx6XfoVvdDhMWtpvtdG8j3E5Xvfebkrz86rBKG/okQLNyei0VEr0q/s4THS
9F6BA7lXgLh7BVz+ILxlIH9A/+QPVq5ibYd+goJZj1PQrmRUNUn18WkrHnOW
5ofDSH6IuPyw/tXGRhPvatieoN574dA7pN0QG+94jcdY0HsLp8i9BcTdW5hC
c4y/SY6BuByjrWncux9FteA42d5is+l7tEg3TzbgMY8JpfnkBJJPIi6f7Fn0
6cHeyb/g1dHEShnrj8hT3q6gQsBjBPRexFFyLwJx9yK0aR7iQfIQxOUhwmoa
S+vmNsLX6KE7ui6ko2vXojPUWD3ZQvNPCZJ/ovc0/7y87elT2TVNMHqc5qd0
p8+o97jThKesXrpM713MJ/cuEHfvAtFcxZfkKojLVUZaD5lwaH8zTF+8xicj
NQO1ffpxX26G8j/5qhzJV5EzzVdvuB84y/7u4NWOwzuXsr87i9d5xvh3x/km
GeKbkAn1TZyue0F0HeJ03fjwhJ9fvVpB0+HK5CeZWchSzODKmcPKjCzlbWXC
24jj7Tu5szaLR7XB9xf+n8fmZaN2oeM1mjeVmWzqyySIL0OcLztB9eFbog9R
GtWH09rsBFvzf8OJ/PdXrYtykPCxce4LIpWZBDoXvMlcQNxc8BItkXNtbYfR
wrWrSr/lolv6a64pVCgzp6nvm0p8H+J8H6cz9xOdiTidKclDdz5P6ARv+TF9
2uV5yDduzLuVE1WY3XTuyJC5g7i582TzQ6ExC7tATX9+ZNjPfLQk+JCuxUqV
f3zleOIrEecrA6gurSK6FCVRXSpj1XtcU7cb0s/pWUrUFSD9GRvEI1m90U7n
2nMy19BrOteeu+zKdzDqgYPPzBScGgtR69i0RVMDVJgFr6JXxl/uhc4M5x9N
rUVIzK7w1s3v/+rYK0THAqdjj9J71O7kHjVw96gLesj9y9XTrt7Ny7AV7Kd7
1Rm3z+5neRhVbXDo0J39BnhWNQmYhz0uDtnG+h005u5GtZgAL0g5bzPgd4Tp
vWsbcu8auHvXnO+rO/AV+z4B5/vEJ/idZvkZ5VxRY2I846Bpk9MSzM8r6Fzz
JXMNuLnG+cSIZaeaWJ8o4HziJ3p/ew65vw3c/e29NA93IHk4JNI8PHqozlRW
r6KmuOfDvVi9+mjfSx+sV3tDjuuwfI4iDx0tiLOMAjnXzm7M51l078Mjex/g
9j6edM6i2IE5C9ycjQt5ZMPyPPpiLrv2qIMAMq102jHPc342/urw/ayfFXB+
dh29T25E7pODOb1P3kZz+3KS2wOX2xskLS9idTV692XrprGsrvYXuuOHdbX9
las67FxAQuqtRcN14mHU6zHL8FyYRvdTrmQ/Bdx+ajLVA7+IHgBOD6zcayXB
zgvkukrfpXhzIuRuWP4OzwvOd/u1bdZhfbeA891h9H57HLnfDs70fvtSul9Y
RfYLwO0XsofmybL6H00uzPfWZfV/oMhRW6z/B6vubmo99BPN0QrTCtmVDIrr
vnri+bKb7tE6yR4NuD2aM9Ut/G0DugU43ZIksjaJnTsoQk9U+NKhdzDLvy4S
zx0uH7hu6M1zafcUcPnAdHrffsqUgfv2MIvet7eje5BMsgcBbg+ybq2pNetT
0IFcg4brrE/xuyYnjn2K449FHuycQlr6JyK3mr4HH8PjEnhOPab7vgCy74NV
dN83iuqra0RfQSnVVxoC8WPs/EJftueYyVt/hNe229Pw/OJyjMjDv3GOIeBy
DHt6/9+E3P8HaXr/P4nua+zJvgZk6b7mwOrBB1g/hV5mFi7/yPopzxOFTthP
Dda5KMHOO2Sylze370I6bG0MT8DzrpXuJXeQvSSE0L1kItWBhUQHQjbVgZUq
7VfYOYiED7l9y3T6DH8nXxLGc5DLW557eeG8RcDlLa307yPsJ38fAe7Rv48w
lO6VFpG9EhTQvdKsQ+tHsb4P9R+erzGU9X1X06yTse9LkjJuOri/GWkpd33I
Ss2ATZ3ghOfmVJpbjto/kFvCE5pb2lFfJuo34MtAQH2ZH9Wxk9QGdCw8pzrW
MW7g/gZ6mLXSps/sieCaNrm/8cx1ojw7Z9GN1CqXtPwysNt0vs6KnbOy8s3J
7JxFJZ09X578KoaJW0dVtbN1+OboGcr6UyRTaVIvzfpTC5chGdifOnZtSWLn
LypeuuOiX2YW3Dl72RzP36WzJft7RrShqNtd6+RZ3yQ17UAynr/L3VcMXTPn
N1omLRLP+50Ij/c4+OJ8+8iPD/PZuYyeLh+1Z3xeNkxIG5+J57LviYF7Jsh5
RHVdlLufwPAJuWeyQ/OrPDuvUeTwm8zt7Aoo9L5pgee19l+6auy8Rs5yHYKQ
lm+QI2riiue1p99PA9ZHI70DwW6rWR+9KeWCP/bRa7OQBzvHkQkTteR0UQ5I
nh51Gs/x3ZNtLdg5jt6UdHmIs/5OXld2E57j3eE3gqKPdaD9vnpH9QelgP37
36U4b5cVhAmx8x2prjo2ueJbLgguWx3H8x1kB+7DoEvqtwytY/0Fhy+Q+zAi
vc/msXMfVWgo/dry+Qc89r34AM99ExG/QHbuI+8g2w27e0pglsBNGM99g3dK
QqzfRydLfy07yPr9+Uer9bDfHxEod4zVA0hIQ7xpXXkeNDTpPMV64MLw7PJ7
2zvRDZuOEd6sD4069soH64HI/MLNii+70NWZt8adEEkFA99tDVIvVJjqOw+z
Ry/sQh80P6RF/MyHV9Guc7FO+PJl4N4OOnVCOU+pIlBwv5jc24kPtVRg9QMa
d7nAU/xjFXzftsMc6wdnIaEZrH5ANqut48vOl8HvjfaKWD9MqbrwrD6rG3nt
XVh+SfQ9CNusSMS5xHv7SctZXYFcdE77z6orgGEV2s0R7Pfy7VTYyuoKdGj8
b9s5rF/OsRIOw7riZMecbv+2HvTy4edwV/EPIFft9wHvIwJNnPxYvYF26ck7
XG8shLpjFkOx3ri2vXccqzeQ9MaivW2tRXBww3BDrDcyac5wneQMaBzNGXb+
f86AuJyBu9+VTO53AXe/i8ujwkkeBVweNeqB/99aLjnw08end0zoZb6f+t4m
S3Y+XjQth+Lwr2DgZP3B+IAzf+jLY8MWqrJzXPJWZ7hJOcQgiSmbTe/wPX09
Ru9h59dbJ4VJQkJVMKs9yXCJ7X2+0ZQfQkLOPOZk03sFLZc6cAw+/kLS4RHf
bPTWH6Jp7Nx8oTRby6URWhWv9lxc68t/Yf8z2muiMnPKcNBLk+Jm8Lu5S+p3
2hO+lO19e48DykzO5Ey+i3QbGNQs1DTa9Iyf0WSqOhSUGcUPj96Hm7B6VWOw
6Zf8AP6b2oNfK6VVGOfzpluLwzsh1ifPdf3uIH7W4bNWS+6oML8Ul5f393eD
WW/A24SyYP7cA286+8epMro/R5tLa/XB7SBBg3jYS35YyTjzJXdUmYk0Lwok
eRG8oXmRCs2LvpO8CHbQvIjjMZusVGuWx9Q5HvtOeam8YoCXkCXlpbH2kkce
uT0QeDIkBxIvW7PPpnAms2PjbKP/vA7c61KUnxMJP6NrlJ83mUiFmeu1IN3L
vQvHHolHbx6nuV1j+a1+Zelr1tcjN6cN0+6cCQJPWe8Y7OudFEdbCQllIFmH
XPv1EucFe3C/xvOYM0J3n7L+Hbnu8DcSMwyHSROmamH/3lfRZ+a8ohh9WHl8
39nb/pBm+8Q7gNVvvYMG9qfo+71LrmKBVwSj6f7URsZDcC7tO5qG6oKjA4Jg
0wJPsw98HhORUz5fwaICFU1vnzPD5BUUGnU/O3eQxyyecvasWE8Vkp1mc2KX
YzjsmKQdPMOdxwRtE/047Eo9shbtTPB8EAU58lcuBmbyGFfdvDFdI5pQ8vjT
E4rfCGDty1fS0ixvb6B1uEbqAGG0DiI3TXf+dG1DoUPU8xWsEkF8aG7WVxY/
H4OjBu0pbEcFF8+f172QDKdzPn6bMVuFcfo8LDBHogv1C8Ec4+vvIHtCaKS2
swqzpnHTRp2DPUjmQn/adY/3MCfWYd/B4aqMfsacaxEBaTBpVcJ2nDvq+b7T
e3V4JtP/87rk7RUfIfNs34VTt++C0/vWo/Ks/u9ueSnyMiANLbaPOYFz9Np+
OTH8fr5TXSbel7s3b/x+XDEY3fdTb7rH/n7Nk/vig8vfw1a3AGdG4hVae/4m
33vYv/crbMj9CsTdr5j1dfaKCa65cEkoSPS4ogDJuwxOOjKRx7ilit7D9zwm
lU83MlUMBq2dTxvx8wuDUs+xz0dLZl2dslLiFdRA6DL8/JSL4qcVLHKQfmrA
sRkmvuC8IOoYzqVz6D0ZTXJPBuLpPZl2Cd0R7Oeiju8nH5ooCmDooYfx+HPj
Nd1H4zz9nLpnA87XT35d4nxSVZpZTr+vM/m+wH3foF+ON99qpsCMbc88Vxk8
gbNmp8qvs+cxuVys659QgYS+Jy7H+4Gk2A39J9jnjNz/KevNvCw0X9sosXef
Nywrl3tQOInH1M2VMN3N+rSjf6e44pzMSUU/WLBPinH4uCZ7e2cx0ppslor9
3MjzZ7Xw668eHcxVqrgvWPadzJPCD9qeo76x59wXMg7r2v1LyP8vZNOmZWp7
9GYznSsUau/O/IiWWUw7ifcPtTV+dY+/SDFe15fk/+c5wD2neqzHhP88B7jn
eAgNEfKe+RF05zvvHNjPbH3x1xP2Of8DRggtzA==
             "], {{{
                EdgeForm[], 
                Opacity[1], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
t8r3bxH06Mi/LZMeGfQ3ZZZdvk7dwC1/Vtl3LeP3AZH/GPnCPKO9MvnjGEuR
L8SzOvsFmQXq7K+FtJcraNcODPmfytTtYPSJfNFIK9TZ9mJBT2TslUmvWme/
LB70oXzbMukry7S5xElulQYDXFam/Qdj3CiN3b+iTAxAjOVmaez1rfbtEti7
KscEfXVVmbiC2Au2GMzQZGPLxBXEYcAW0Njha8rEDMRk+A1NuaXrHB+Lqh91
Uu7aMnHFiUXWC42dv65MTDK5yN/L23/Ty9SB+MyJVfbnlKAnV4kZiOdsB1aL
1KlMuw8OwdZPqRIvEecBM63kc+w4GAb7f1KV8sSRzq4StxBHWqFKzIXsW+BT
n60b+fJVYhj6s439TJ/DO63I741u0/xGq9nn2FpsHLb4L1XaRmxiR96lSrv+
RJk5Nh39wE6X2+er25cfgW21qRvWaXOxm+3q5GFT16nTvmKLaQ8Z7DcJPjZ3
EutJmWOgU526YWdvC3pWnXX0q9PmYmfBAthZ8AD9DY0tHl+nTcc+ghuQRxYc
gY2Gt0+dthi7P7hOPvZ9rzptPTb68SJlwCgk+NSxZZ0YAPv+RJFtIYse8OnX
9dGnThxyXpW2G3v/Nv6Bvw+r045j03kG3VRfnf3Ygb6OvFekbpEuhYd+kS6L
1DVSx0jd69SpY8h3rrPvNi1z7WNtxJe7An8z0jaRroy0S6QdIw2p8/03Y65F
vnukQZGG1dkXmwf/6shHRtoz0j3q3425HfknZdIH1tnvXYOeHvlE/MNIk+p8
zy2Cf23kR0U6NNKYOr9Bl+BfE/m4SKMj7RF1flpmXIaYDBgC/MBvMAd4A6zR
Xf75VZYhlsOSSZn42YQpwBxLK7ul8uAR6gSHTKsyxlMr20t54j9bK7OVerS2
XeIvq1vPLtZJjGhby4JToMEtF1YZK2qBTakS0/C7izQybarEH8T0tpAGh6xa
Jb4hLtRVGpwD3umjzMVVlmtZJFbqrcwFVcarFigS11An+Id4FP4GvsZqVWIj
4lTdpJEBH/VTZlp0zPmMO9Yk35F6L6my3EJF4izqBC/9vcx4FXuIl1eJIfgN
zb5fm+Afow7ExDpXub6w7hCbAgOBf8AvxHTa2ueD/O70+WD5n0m3lj/E70I/
7GbfQhO3WtPvMtRvRNldredH6Qb2pCz46AfrbLQ1VJnPrXNZ35142br28x5+
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

                   "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["

1:eJxMe3k8VV/3vzRoUCShiERFoShJYRUVpUEIRZpEMzIVidBE5orKlFCZ58pw
t0zJeM0kwzXfTCkNSvntle/z/J7P6/OP89qvc/Zd633ew9on8ZOWuqc5OTg4
sqdzcND/ObR/T9L/fBmCk5Mu8zvUcif/4t8jYHmAV2HOg2qS2T3yIaLWlbHG
VSW5onAYwttAiJHXTl6kSOaJu6erDbS5J0aXDIDx4c2ZWrXdpLbvgX3MlmS1
W1xM9TrtfmjS8aoRXtxPnlxNPLZqd4ra6ngviSt8PdBP3ravVPpEjvNmBL69
laam8LwrseJwJ/jz7wpfFDVA7Eq2mh71zFBL9JotmynWAT9nOxSvDB8ktjfP
mWtOT1c7t7Arf2X4RxDzH1wnfXCI+PXYGEybl6H2fGh4zoznzTDo6Wz3u2aI
pJTW6R4Xy1CTdlzDPKjQCCvkflwS2DhMzgoGzrAIyFC72lEvaS9ZDz6BCQqm
14fJ2NsF35bMz1RT154wTraohU7x+QMHXw+Tv3Xvb0foZaiF7x0WvzlQDTE1
yZx6vcMkytiBy3NHptqBZaJNFs+YIL/Rc9eZeSPklt200tXymWpcJ40unplX
BU2vGvfl1N1jPCK6ZW8LnRjTJqfqHLWi+pjXzErCGOyfx0iqB+aTCN9ZUkPg
Ifvloa1lE/kps+hpRgwLNI9YnlmV3QcWt75aWOm2koUJPMWmcj2w43PIqfkT
nbDotwXvbFY7+b1KR0OZqw8qrgm2VXxrA1lV4Q2LX3QQzryPnhd5+2HggWR6
J6sZIvr3eZcJsIiY3w7n48n9oOnuOji8vAGUr94/3XaURUq3Wi7lEWRDuIXe
T89dtXBttsz+Hm8WiRT+0GJtwoYUSWNRU+5q2EbOxuUkscjtodUDh7zZcP6p
bNW+u5Uwoc3sOFfCIiJVqRJ/k9mw0ZQ3dfBpGWzVqcv7/IFF0ibPtOeVsaFL
Vz15mvJ7cL3611SOzSI6hZ5v9TrYEBx1ZMhE/h1cPeW20XiMRU66eLRf+cwG
tSciSznsi8DuwItlWn9YxMHwy/jRP2zYNvne0fFHAfz0+mUY8TVQreDTra6C
GY/UJn9P1fkQd/GDzpx8Ir/JRfdQOAvep/yq7Nf+BCHBRgMy8aXk776weemL
2SDRl1i471UnPGoZrV74rILUznCuP98+AOMNwZsvZLXAPf6MTMWRStK21O3c
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
/IkB9+71ip2Ed+xpDc7DbTujNKhfJTN5TPLNqF/9ca1OC/2qw9qtT6Pcu4jS
Vb3Mw28+kF2xfqrI52oFd3vx3MeML/K7qmQXOdemKoB8fkLpwSPU2VneFrcE
wivJCq7GcdTZfUuKM5a/7iZ7U0zTKo99JA37nRl1lOc9/y/Pph0Vd+7zTWbs
r5zKs+yLJ7fi9+Ttj86t9gntI2frdDLxe/JE/eNsHXYn2W6z4S/OjW30vixA
/l+sPs+Q+moiPmB6IZr6asPYH4boq0dOsf9ovewhxx6HbuCNbSUt6wWdUBck
zCQs8HxqQ1XVdDfzbmKUuP8Vnk9VcGt8RD9g/F1sCfUDxETx7Ab0A7NWvvpp
adFLDn3XenYlsY2UjkeZoF6o1k3lbhEnZ66fh1MYevlTufvU/Ecb8Pv2eRM7
2vD7NLO0RnP8vv322U+leL5QkudeYVTXTXyvXjPE84U9v6IPUf9P9Pt/L++k
/v+uyKE49P8m/mnt3X97yfTPAjadzu1E2WHdDW6qL9627+dQfSHi5auC3db2
EMdTwlZ4jlY1duMu+hZz67rl1LeQF23c1ehbcgw7njKv9JGh68+5LvJ1kNUf
bl/eQHXnws6p+cAyUS5xifcpjAVBU/MBqRH9b/i9/XD94kMz2P2Ez2JnDX5v
X27bII/nIH1DL4WCrXvIz9Hc1ahHcvqcSjSnkPrPO95spTml6tB4iiTNKXHu
DTc5PvaRKBAOMDToIJteM4RQp+4M5MXied+eUT+3Z7E9JCMy8CGe9zF3LxTl
pv7qS7r5hOqxGqJQzSuO/mrlqdbfHrL95I9HyDcpnw5SvOWmKOrXOrepOcZC
iVNLHkMqQ/XI1BzDYfvkC/z+f3nGOr3PKmzyVsZPBnVN6KKsGp7X2By4xA5u
7iGn+l5P4HnNRb4eCZqnCHAecx6neWqRV68q5ilGJcfZNdb9JDWF44ljTgcR
UFO5UUj1TuB0gxqeS6ZaJ4c+5+gl9tcnh/FcUkEx/xv6wMOVZduoDyTj83zl
/s1vo1Qdql72k0m/C0t2dHWQbOnul7ZUB12jp+YtagOuO9gZqQzNj1Pzllsq
O27hv0c4P3uzU789m0zL274W9fGh8cvVeK7US5IO2oj3kp6Bbwaoj1tWiPc7
LR0k+ZvC1PNp7tuiJemGuS+d6/+1cOXhUG5/XFzlpi6hhChFaVFUEtWcsrfY
KsqesSRKY2y3SCUiV0Jku0qhhRpX1krvV9F0bVnGVo1lhGbMjEnJL+nHfU/6
9zzv83mfc57n/X6W83neIvf8t1xY0JShJvkbB75pxEhg3ry80NsV55YDzvFx
hruGgaqfFIRzS8W/pBbvJ33Z3b0yEqQvg3Rdeiv2Zd7UjO9Yx77U2MoldSzI
n2cEYB07XfRUkzt3FIxDXlZ+Vy8hgimSjri/4a6xSVXsOQdkUwtjzufw4PF+
YzHMs4Wu3nNIngU3xUbB2OFhyJdhaGCeXZ6ttIf0p3Br+Xw9Q9Kfevh9bfMn
/en7Kco9Y00e2PkuOtKoz4GGivMdlST/zgT5rg1yGAIHI4PII6RvUmhU8Me+
aeUu/dJEhgDiWmR1ez1YYPXx6S6cb99HDVqexjygy8odO3WAA7bp0qEFJC/L
uyTIZjuNghetUEqRUkIQSuGBuGeSp9TVad3GgVV1mn/vBR7YBKMP5SRfeylR
x8x8h2AVmx0nFjYMd7brW20g+Vro1ThxhiWAjZoKm9pIHx2R2iiDffSYeUtJ
ggv5Xc9drHzUlQPOVZmRhSSPe/o5LyD9HYhSJ209SH8XlnLf4ATJ457WTvbN
XwTgVDCyiJHMgtKm0Vict1v+buPrG8QDoUzcp+lTHFDRzp2D+X3K5GcfBvzD
6SWnvUqIPPHZPswEd4t25AAHgiJcGnDe2zzsZBNB8r5KROdDZvQQ6MTqh/em
DcO9C7lTe0je7xcjPpvJCoFvo/paQPr9p31saCT9fl7Ia/65WB7csPdQJ8I4
sEugxSZIPfC/nS+uL0kaghUxq4MJ0ocmoPBoP1IP9Gs/iw1eK4TpGDPR53IW
uM/N8ML5f83orevbMnlwt4AR3R/DgQ6rH4dUSJ1QuexnbwcY2SPJ/vElhHrM
bG9nJnn3lKKIA9cM2CG9XB4stnwlgfWDXJmTuHLWECxLlHLewxgGadCclCf1
wyWtZ4EdSAhiAxZInsmCEc2AHTiXiA/+p1n4gAfbsxzdcpM5UEvs0bxB6oqh
tuX+c/KG4F+7k4aZpF/+7Ndl/YbUFd1OFRMNh4RAW8nXTWaRODnXE/F9hKV/
i42wggcu5sVLDf7mwN1Jf+PDpN6ItnJeQa/lAcH0TWrI44CJFOeZHKk3Viqp
OOKc4V+PwzhnQAOyEfY4Z+A6WZThnCEx3gfnDKh7wIKLc4azKQJP3O/afdqw
KU39NcyJWFiO+z9m7ZtCcB5VlKUtufZlFXhpdprhPCp7f678B0sOCqrcb+FU
upciuQX9GB0ZQXmfwk7sYQ6hd+1iCn7jYYTaizPW0qSPC5vrsexeCRdxffxP
HjhDI05cq88vPzKIetgOn9bkjCB2TeLtgA4qcZ27I0e5moM+GHFfJvH5yNPw
ks2VxzTiE7Vi0sy0D+32VSywbRUgI3e0e69aEHHnUw8I296jpvRgwfFgIYqx
62WOJp0k7vhcq6+d7kamCZsDeoRCVGDiph/xLYgI64/9Y/3dTkQREz933mIU
eT70thVV0Ih3iXNueDDaEbPZpH5TwijqsEpj5sbRiC8b3cNWSbDQiuZANv7/
gUSBxW8KijRibOvVH/NSW9HDjnk9dp9GEfVScWvoAJ2wM0yVP3y0BQ2N1zfh
vCjq9tg6nPMcqPXXxef/JWkuG+dFS0SROC8CS9W4Tnz+Gwpn59iabypI1bSM
ctJgdo4Ne9/WwXOJjwYLyLmELKy7q/FcchRoHUx5EUzhvlKJKxwQoWCT9Q2V
eWXI46bk73K+NMr47Dqk/1oXTBe14vnctGUbn5zPaGZrvReez9cg02JSXwDr
pGOzH8uzkBrtSEYjtQvR7Vwfkb4eJmpKtaiebaDXY5KrQPp6lxJh+OpbbDh3
mzn+9UkO0Rsynob/txXyNCrg3QQHjJJ27pvI6AYG9f0y7N+3aXnLlpsMwmmR
l+HV4w3g01yb1tjwEW28+/P+FA4ust9azLxPzFTO3p/2J7Z/XDxGzlVrw0Eo
aIKZ0bZ/chSGkUWkzNigAxfOJnckOYe0wF/FapeNZT4gvYFOqSV8HjxReO2d
Gt0KSlFH/pTO6Edfb9ygKH8bgc7CU+sCd7TBjuVVG3Ya9iCdK49aUh7zwZgR
uibqSRvEUpz2Vku8QzJVjQ74HEIjziqS5wDzNUtK8Dl4jppeWJEpgNKN46IF
9iy4mBYh7qnXgZJo0j3rBgXApv/BV45lATXLMfm7OwstrItdi1SFMJi306+Y
wQKxtHj70I5WRBfUGy/dJ4ROcTFZiSYWZKmVP7hwsQUVT82zVV2di47nhBy9
0yNCq8s0OzuOlSHdzZC9iN2NFrSUP3B4Uw0++/Q5lZuE6Mm0XMDS1bkwZH3N
iXwell7ZxsTPE9y6ExpUFhrZsiJ56mg7uqBcNV+iWoCkqr9fEbPrRKukEjZ7
BXShsOHaAbdMPkozfaSP+xXP7WeYyVm9yLHwoAzuVxhWuJw1f9+Lbso4aKtu
7kdnG0z6dg4MIyvlJW9WUVkwtC7L8P9H2yH/z7634iT+5NdQbRIfrjA6LY8H
dMH8M98jMX5Oc9nr3s/9QIu0pV4YYYIH67gzzqXj3YQnjLR6IMK2lJGS1Qst
hn6PcU8m30B9i9n7XuiPDHRV29wPF+n5wfi9RTXyNcFxz5H5/NaM9PsiZHRs
4bRrbTm6RwTR8H61Ll8tJPcL1UXLJPF+t0vFnuLGtKOYHP3wF6qN8OxUJZwP
E6L+rtvSgXHPIXrJ1TwSB5xlFeswjiiqSvRsfR+4pO1i3ZR7BYLJTDc6nY/K
C0Lp8g4lyJY/pNJcJ0I72VpKH9XLUZyobETWoQSOLaSvJNfhbUvy12FynekS
peNjHkwxyBBMxeO5mj4vxaC+AvWYvk3TjwukwAL3WL0+EXrxgd87yClHPsq0
z8oauWBes0fn0DsRCnTXKzNNKUcU0b3W8As0iuksDkz9wgmoi7JpmKZRXs3i
QPsvHNA993C5Ri5yldHRJnGAupFdh3H+Axfhu78=
              "]], {
            Axes -> True, 
             PlotRange -> {{-1.9999998571428572`, 
              1.9999998571426558`}, {-1.9999998571428068`, 
              1.9999998571428068`}, {8.000001714286457, 23.99999942857145}}, 
             PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], 
          Attributes[PlotRange] = {ReadProtected}, $CellContext`plotC12F56b = 
          Graphics3D[{{{}, {}, {
               Thickness[Large], 
               GrayLevel[0], 
               Line[CompressedData["
1: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
/+9/9r1H/P/3f/b8//x/ACmX7JQ=
                "]]}}}, {
            Axes -> True, 
             PlotRange -> {{-1.9999997661463438`, 
              1.9999999999999836`}, {-1.999999718426341, 
              1.9999997564224232`}, {-1., 1.}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`funcC12F56[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := $CellContext`x^2 - 3 $CellContext`y^2 + 
           20, $CellContext`t[
            Pattern[$CellContext`df, 
             Blank[]]] := PDF[
            
            StudentTDistribution[$CellContext`df], $CellContext`x], \
$CellContext`bcB = RGBColor[0, 0.4, 0.8], $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> 
            GrayLevel[0.85]}, $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`DisplayNumber[
            Pattern[$CellContext`num, 
             Blank[]]] := 
          If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
            Round[$CellContext`num, 1], $CellContext`num]}; {Null, 
          Graphics3D[
           GraphicsComplex[CompressedData["
1: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
eAgNEfKe+RF05zvvHNjPbH3x1xP2Of8DRggtzA==
            "], {{{
               EdgeForm[], 
               Opacity[1], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1: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
t8r3bxH06Mi/LZMeGfQ3ZZZdvk7dwC1/Vtl3LeP3AZH/GPnCPKO9MvnjGEuR
L8SzOvsFmQXq7K+FtJcraNcODPmfytTtYPSJfNFIK9TZ9mJBT2TslUmvWme/
LB70oXzbMukry7S5xElulQYDXFam/Qdj3CiN3b+iTAxAjOVmaez1rfbtEti7
KscEfXVVmbiC2Au2GMzQZGPLxBXEYcAW0Njha8rEDMRk+A1NuaXrHB+Lqh91
Uu7aMnHFiUXWC42dv65MTDK5yN/L23/Ty9SB+MyJVfbnlKAnV4kZiOdsB1aL
1KlMuw8OwdZPqRIvEecBM63kc+w4GAb7f1KV8sSRzq4StxBHWqFKzIXsW+BT
n60b+fJVYhj6s439TJ/DO63I741u0/xGq9nn2FpsHLb4L1XaRmxiR96lSrv+
RJk5Nh39wE6X2+er25cfgW21qRvWaXOxm+3q5GFT16nTvmKLaQ8Z7DcJPjZ3
EutJmWOgU526YWdvC3pWnXX0q9PmYmfBAthZ8AD9DY0tHl+nTcc+ghuQRxYc
gY2Gt0+dthi7P7hOPvZ9rzptPTb68SJlwCgk+NSxZZ0YAPv+RJFtIYse8OnX
9dGnThxyXpW2G3v/Nv6Bvw+r045j03kG3VRfnf3Ygb6OvFekbpEuhYd+kS6L
1DVSx0jd69SpY8h3rrPvNi1z7WNtxJe7An8z0jaRroy0S6QdIw2p8/03Y65F
vnukQZGG1dkXmwf/6shHRtoz0j3q3425HfknZdIH1tnvXYOeHvlE/MNIk+p8
zy2Cf23kR0U6NNKYOr9Bl+BfE/m4SKMj7RF1flpmXIaYDBgC/MBvMAd4A6zR
Xf75VZYhlsOSSZn42YQpwBxLK7ul8uAR6gSHTKsyxlMr20t54j9bK7OVerS2
XeIvq1vPLtZJjGhby4JToMEtF1YZK2qBTakS0/C7izQybarEH8T0tpAGh6xa
Jb4hLtRVGpwD3umjzMVVlmtZJFbqrcwFVcarFigS11An+Id4FP4GvsZqVWIj
4lTdpJEBH/VTZlp0zPmMO9Yk35F6L6my3EJF4izqBC/9vcx4FXuIl1eJIfgN
zb5fm+Afow7ExDpXub6w7hCbAgOBf8AvxHTa2ueD/O70+WD5n0m3lj/E70I/
7GbfQhO3WtPvMtRvRNldredH6Qb2pCz46AfrbLQ1VJnPrXNZ35142br28x5+
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

                  "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1:eJxMe3k8VV/3vzRoUCShiERFoShJYRUVpUEIRZpEMzIVidBE5orKlFCZ58pw
t0zJeM0kwzXfTCkNSvntle/z/J7P6/OP89qvc/Zd633ew9on8ZOWuqc5OTg4
sqdzcND/ObR/T9L/fBmCk5Mu8zvUcif/4t8jYHmAV2HOg2qS2T3yIaLWlbHG
VSW5onAYwttAiJHXTl6kSOaJu6erDbS5J0aXDIDx4c2ZWrXdpLbvgX3MlmS1
W1xM9TrtfmjS8aoRXtxPnlxNPLZqd4ra6ngviSt8PdBP3ravVPpEjvNmBL69
laam8LwrseJwJ/jz7wpfFDVA7Eq2mh71zFBL9JotmynWAT9nOxSvDB8ktjfP
mWtOT1c7t7Arf2X4RxDzH1wnfXCI+PXYGEybl6H2fGh4zoznzTDo6Wz3u2aI
pJTW6R4Xy1CTdlzDPKjQCCvkflwS2DhMzgoGzrAIyFC72lEvaS9ZDz6BCQqm
14fJ2NsF35bMz1RT154wTraohU7x+QMHXw+Tv3Xvb0foZaiF7x0WvzlQDTE1
yZx6vcMkytiBy3NHptqBZaJNFs+YIL/Rc9eZeSPklt200tXymWpcJ40unplX
BU2vGvfl1N1jPCK6ZW8LnRjTJqfqHLWi+pjXzErCGOyfx0iqB+aTCN9ZUkPg
Ifvloa1lE/kps+hpRgwLNI9YnlmV3QcWt75aWOm2koUJPMWmcj2w43PIqfkT
nbDotwXvbFY7+b1KR0OZqw8qrgm2VXxrA1lV4Q2LX3QQzryPnhd5+2HggWR6
J6sZIvr3eZcJsIiY3w7n48n9oOnuOji8vAGUr94/3XaURUq3Wi7lEWRDuIXe
T89dtXBttsz+Hm8WiRT+0GJtwoYUSWNRU+5q2EbOxuUkscjtodUDh7zZcP6p
bNW+u5Uwoc3sOFfCIiJVqRJ/k9mw0ZQ3dfBpGWzVqcv7/IFF0ibPtOeVsaFL
Vz15mvJ7cL3611SOzSI6hZ5v9TrYEBx1ZMhE/h1cPeW20XiMRU66eLRf+cwG
tSciSznsi8DuwItlWn9YxMHwy/jRP2zYNvne0fFHAfz0+mUY8TVQreDTra6C
GY/UJn9P1fkQd/GDzpx8Ir/JRfdQOAvep/yq7Nf+BCHBRgMy8aXk776weemL
2SDRl1i471UnPGoZrV74rILUznCuP98+AOMNwZsvZLXAPf6MTMWRStK21O3c
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
/IkB9+71ip2Ed+xpDc7DbTujNKhfJTN5TPLNqF/9ca1OC/2qw9qtT6Pcu4jS
Vb3Mw28+kF2xfqrI52oFd3vx3MeML/K7qmQXOdemKoB8fkLpwSPU2VneFrcE
wivJCq7GcdTZfUuKM5a/7iZ7U0zTKo99JA37nRl1lOc9/y/Pph0Vd+7zTWbs
r5zKs+yLJ7fi9+Ttj86t9gntI2frdDLxe/JE/eNsHXYn2W6z4S/OjW30vixA
/l+sPs+Q+moiPmB6IZr6asPYH4boq0dOsf9ovewhxx6HbuCNbSUt6wWdUBck
zCQs8HxqQ1XVdDfzbmKUuP8Vnk9VcGt8RD9g/F1sCfUDxETx7Ab0A7NWvvpp
adFLDn3XenYlsY2UjkeZoF6o1k3lbhEnZ66fh1MYevlTufvU/Ecb8Pv2eRM7
2vD7NLO0RnP8vv322U+leL5QkudeYVTXTXyvXjPE84U9v6IPUf9P9Pt/L++k
/v+uyKE49P8m/mnt3X97yfTPAjadzu1E2WHdDW6qL9627+dQfSHi5auC3db2
EMdTwlZ4jlY1duMu+hZz67rl1LeQF23c1ehbcgw7njKv9JGh68+5LvJ1kNUf
bl/eQHXnws6p+cAyUS5xifcpjAVBU/MBqRH9b/i9/XD94kMz2P2Ez2JnDX5v
X27bII/nIH1DL4WCrXvIz9Hc1ahHcvqcSjSnkPrPO95spTml6tB4iiTNKXHu
DTc5PvaRKBAOMDToIJteM4RQp+4M5MXied+eUT+3Z7E9JCMy8CGe9zF3LxTl
pv7qS7r5hOqxGqJQzSuO/mrlqdbfHrL95I9HyDcpnw5SvOWmKOrXOrepOcZC
iVNLHkMqQ/XI1BzDYfvkC/z+f3nGOr3PKmzyVsZPBnVN6KKsGp7X2By4xA5u
7iGn+l5P4HnNRb4eCZqnCHAecx6neWqRV68q5ilGJcfZNdb9JDWF44ljTgcR
UFO5UUj1TuB0gxqeS6ZaJ4c+5+gl9tcnh/FcUkEx/xv6wMOVZduoDyTj83zl
/s1vo1Qdql72k0m/C0t2dHWQbOnul7ZUB12jp+YtagOuO9gZqQzNj1Pzllsq
O27hv0c4P3uzU789m0zL274W9fGh8cvVeK7US5IO2oj3kp6Bbwaoj1tWiPc7
LR0k+ZvC1PNp7tuiJemGuS+d6/+1cOXhUG5/XFzlpi6hhChFaVFUEtWcsrfY
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
QPsvHNA993C5Ri5yldHRJnGAupFdh3H+Axfhu78=
             "]], {
           Axes -> True, 
            PlotRange -> {{-1.9999998571428572`, 
             1.9999998571426558`}, {-1.9999998571428068`, 
             1.9999998571428068`}, {8.000001714286457, 23.99999942857145}}, 
            PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[{{{}, {}, {
              Thickness[Large], 
              GrayLevel[0], 
              Line[CompressedData["
1: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
/+9/9r1H/P/3f/b8//x/ACmX7JQ=
               "]]}}}, {
           Axes -> True, 
            PlotRange -> {{-1.9999997661463438`, 
             1.9999999999999836`}, {-1.999999718426341, 
             1.9999997564224232`}, {-1., 1.}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}]}}; Typeset`initDone$$ = True),
     SynchronousInitialization->True,
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]],
  FrameStyle->GrayLevel[0.95],
  RoundingRadius->5,
  StripOnInput->False]], "Output"]
},
Saveable->False,
WindowSize->{1024, 720},
WindowMargins->{{5, Automatic}, {Automatic, 5}},
WindowTitle->"Section 12.5, Figure 12.56",
DockedCells->Cell[
  RawBoxes[
   TagBox[
    GridBox[{{
       PaneBox[
       "\"P\[VeryThinSpace]E\[VeryThinSpace]A\[VeryThinSpace]R\[VeryThinSpace]\
S\[VeryThinSpace]O\[VeryThinSpace]N\"", 
        BaseStyle -> {
         FontColor -> GrayLevel[0.95], FontFamily -> "SR", FontSize -> 12, 
          Background -> 
          RGBColor[
           0.21568627450980393`, 0.27450980392156865`, 0.5764705882352941]}, 
        Alignment -> Center, ImageSize -> {70, 30}], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {3, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[3]], 
       PaneBox[
        StyleBox[
         TagBox[
          GridBox[{{
             StyleBox["\"CALCULUS\"", "SR", Bold, 14, StripOnInput -> False], 
             
             StyleBox[
             "\" Early Transcendentals\"", "SR", 11, StripOnInput -> False]}, {
             StyleBox["\"2nd Edition\"", "SR", 11, StripOnInput -> False], 
             ""}}, GridBoxAlignment -> {"Columns" -> {{Left}}}, AutoDelete -> 
           False, GridBoxItemSize -> {
            "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
           GridBoxSpacings -> {"Columns" -> {{0}}}], "Grid"], Bold, 
         StripOnInput -> False], Alignment -> {Left, Center}, 
        BaselinePosition -> Center, ImageSize -> {251, 30}], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {
            Dynamic[
             Max[0, First[
                ReplaceAll[WindowSize, 
                 Options[
                  EvaluationNotebook[], WindowSize]]] - 562]], 0}, 
          BaselinePosition -> Baseline], "CacheGraphics" -> False], 
        Spacer[
         Dynamic[
          Max[0, First[
             ReplaceAll[WindowSize, 
              Options[
               EvaluationNotebook[], WindowSize]]] - 562]]]], 
       PaneBox[
        TagBox[
         GridBox[{{"\"Section \"", "\"12.5\"", 
            
            TemplateBox[{"\", Figure \"", "\"12\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"56\""}},
           GridBoxAlignment -> {"Columns" -> {{Left}}}, AutoDelete -> False, 
          GridBoxItemSize -> {
           "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
          GridBoxSpacings -> {"Columns" -> {{0}}}, BaseStyle -> {"SR", 13}], 
         "Grid"], Alignment -> {Right, Center}, BaselinePosition -> Center, 
        ImageSize -> {175, 22}], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[6]], 
       ActionMenuBox[
        StyleBox["\"%\"", "Label", 13, StripOnInput -> False], {
        "\"50%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 0.5]}, "\"75%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 0.75]}, "\"100%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 1]}, "\"125%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 1.25]}, "\"150%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 1.5]}, "\"175%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 1.75]}, "\"200%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 2]}, "\"225%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 2.25]}, "\"250%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 2.5]}, "\"275%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 2.75]}, "\"300%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 3]}}, 
        FrameMargins -> {{0, 1}, {0, 0}}, ImageMargins -> 0, 
        ImageSize -> {40, 22}, BaselinePosition -> Center]}}, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Center}}}, 
     AutoDelete -> False, 
     GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings -> {"Columns" -> {{0}}}], "Grid"]], "DockedCell", 
  CellFrameMargins -> 3],
PageHeaders->{{
   Cell[
    TextData[
     RowBox[{
       RowBox[{"CALCULUS", "  ", 
         StyleBox["Early Transcendentals", Smaller]}]}]], "Header"], "", 
   Cell[
    TextData["Section 12.5, Figure 12.56"], "Header"]}, {
   Cell[
    TextData["Section 12.5, Figure 12.56"], "Header"], "", 
   Cell[
    TextData[
     RowBox[{
       RowBox[{"CALCULUS", "  ", 
         StyleBox["Early Transcendentals", Smaller]}]}]], "Header"]}},
PageFooters->{{"", 
   Cell[
    TextData["Copyright \[Copyright] 2014 Pearson Education, Inc."], 
    "Footer"], ""}, {"", 
   Cell[
    TextData["Copyright \[Copyright] 2014 Pearson Education, Inc."], 
    "Footer"], ""}},
PrintingOptions->{"FacingPages"->False,
"FirstPageHeader"->True,
"PaperOrientation"->"Landscape"},
ShowCellBracket->Automatic,
Deployed->False,
ShowCellTags->False,
Magnification->1,
FrontEndVersion->"8.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (October 6, \
2011)",
StyleDefinitions->Notebook[{
   Cell[
    StyleData[StyleDefinitions -> "Default.nb"]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Section"], CellFrame -> {{0, 0}, {0.5, 0}}, ShowGroupOpener -> 
       False, CellMargins -> {{10, 0}, {3, 10}}, CellFrameColor -> 
       GrayLevel[0.85], FontFamily -> "Helvetica", FontSize -> 20, FontWeight -> 
       "Bold", FontSlant -> "Plain", FontColor -> GrayLevel[0]], 
      Cell[
       StyleData["Section", "Printout"], CellFrame -> None, ShowGroupOpener -> 
       False, CellMargins -> {{0, Inherited}, {3, 10}}, CellFrameColor -> 
       GrayLevel[0.5], FontFamily -> "Helvetica", FontSize -> 18, FontWeight -> 
       "Bold", FontSlant -> "Plain", FontTracking -> "Wide"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsection"], CellFrame -> {{0.5, 0}, {0, 0.5}}, 
       CellDingbat -> None, ShowGroupOpener -> True, 
       CellMargins -> {{15, 0}, {2, 5}}, CellFrameColor -> GrayLevel[0.85], 
       FontFamily -> "Helvetica", FontSize -> 18, FontWeight -> "Bold", 
       FontSlant -> "Plain", FontColor -> GrayLevel[0]], 
      Cell[
       StyleData["Subsection", "Printout"], CellFrame -> None, CellDingbat -> 
       None, ShowGroupOpener -> True, CellMargins -> {{0, 0}, {2, 10}}, 
       CellFrameColor -> GrayLevel[0.85], FontFamily -> "Helvetica", FontSize -> 
       16, FontWeight -> "Bold", FontSlant -> "Plain"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubsection"], CellDingbat -> None, ShowGroupOpener -> 
       True, CellMargins -> {{30, Inherited}, {2, 10}}, FontFamily -> 
       "Helvetica", FontSize -> 14, FontWeight -> "Bold", FontColor -> 
       GrayLevel[0]], 
      Cell[
       StyleData["Subsubsection", "Printout"], CellDingbat -> None, 
       CellMargins -> {{0, Inherited}, {2, 10}}, FontFamily -> "Helvetica", 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubsubsection"], CellDingbat -> None, ShowGroupOpener -> 
       True, CellMargins -> {{30, Inherited}, {2, 10}}, FontFamily -> 
       "Helvetica", FontSize -> 14, FontWeight -> "Bold", FontSlant -> 
       "Plain", FontColor -> GrayLevel[0]], 
      Cell[
       StyleData["Subsubsubsection", "Printout"], CellDingbat -> None, 
       ShowGroupOpener -> True, CellMargins -> {{0, Inherited}, {2, 10}}, 
       FontFamily -> "Helvetica", FontSize -> 13, FontSlant -> "Plain"]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubsubsubsection"], CellDingbat -> None, ShowGroupOpener -> 
       True, CellMargins -> {{30, Inherited}, {2, 10}}, FontFamily -> 
       "Helvetica", FontSize -> 14, FontWeight -> "Bold", FontColor -> 
       GrayLevel[0]], 
      Cell[
       StyleData["Subsubsubsubsection", "Printout"], CellDingbat -> None, 
       ShowGroupOpener -> True, CellMargins -> {{0, Inherited}, {2, 10}}, 
       FontFamily -> "Helvetica", FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["FirstCell"], ShowCellBracket -> False, 
       CellMargins -> {{30, 10}, {7, 7}}, CellOpen -> False, TabSpacings -> 3,
        FontSize -> 14], 
      Cell[
       StyleData["FirstCell", "Printout"], CellMargins -> {{30, 10}, {7, 7}}, 
       CellOpen -> False, FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Text"], CellMargins -> {{30, 10}, {7, 7}}, TabSpacings -> 3,
        FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["Text", "Printout"], CellMargins -> {{0, 0}, {7, 7}}, 
       TabSpacings -> 3, FontFamily -> "Times", FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Item"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{50, 10}, {4, 4}}, 
       CellGroupingRules -> {"GroupTogetherNestedGrouping", 15000}, 
       CellFrameLabelMargins -> 4, DefaultNewCellStyle -> "Item", TabSpacings -> 
       3, CounterIncrements -> "Item", 
       CounterAssignments -> {{"Subitem", 0}, {"Subsubitem", 0}}, FontFamily -> 
       "Times", FontSize -> 14], 
      Cell[
       StyleData["Item", "Printout"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{20, 0}, {2, 2}}, CellFrameLabelMargins -> 4, 
       TabSpacings -> 3, FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subitem"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{70, 12}, {4, 4}}, 
       CellGroupingRules -> {"GroupTogetherNestedGrouping", 15100}, 
       CellFrameLabelMargins -> 4, DefaultNewCellStyle -> "Item", TabSpacings -> 
       3, CounterIncrements -> "Subitem", 
       CounterAssignments -> {{"Subsubitem", 0}}, FontFamily -> "Times", 
       FontSize -> 14, FontWeight -> "Plain", FontSlant -> "Plain"], 
      Cell[
       StyleData["Subitem", "Printout"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{40, 2}, {1, 1}}, CellFrameLabelMargins -> 4, 
       TabSpacings -> 3, FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubitem"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{90, 12}, {4, 4}}, 
       CellGroupingRules -> {"GroupTogetherNestedGrouping", 15200}, 
       CellFrameLabelMargins -> 4, DefaultNewCellStyle -> "Subsubitem", 
       TabSpacings -> 3, CounterIncrements -> "Subsubitem", FontFamily -> 
       "Times", FontSize -> 14, FontWeight -> "Plain", FontSlant -> "Plain"], 
      
      Cell[
       StyleData["Subsubitem", "Printout"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{60, 2}, {1, 1}}, CellFrameLabelMargins -> 4, 
       TabSpacings -> 3, FontSize -> 13]}, Open]], 
   Cell[
    StyleData["QuickCheckFont"], FontFamily -> "Helvetica", FontSize -> 11, 
    FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> GrayLevel[0]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["QuickCheck"], CellMargins -> {{30, 10}, {0, 7}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 51}, 
       LineSpacing -> {1, 3}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["QuickCheck", "Printout"], CellMargins -> {{0, 30}, {0, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, TabSpacings -> 3, 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["QuickCheckAnswerIcon"], CellMargins -> {{40, 108}, {0, 0}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 100000}, CellFrameColor -> 
       RGBColor[0.976, 0.855, 0.514], TextAlignment -> Left, FontSize -> 13], 
      
      Cell[
       StyleData["QuickCheckAnswerIcon", "Printout"], 
       CellMargins -> {{10, 288}, {0, 0}}, PageBreakAbove -> False, 
       PageBreakBelow -> False, CellFrameColor -> 
       RGBColor[0.976, 0.855, 0.514], FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["QuickCheckAnswer"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{60, 60}, {7, 0}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 100000}, CellFrameColor -> 
       RGBColor[0.976, 0.855, 0.514], LineSpacing -> {1, 0}, 
       ParagraphSpacing -> {0, 6}, FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["QuickCheckAnswer", "Printout"], 
       CellFrame -> {{3, 0}, {0, 0}}, CellMargins -> {{30, 60}, {7, 0}}, 
       PageBreakWithin -> False, CellFrameColor -> 
       RGBColor[0.976, 0.855, 0.514], LineSpacing -> {1, 0}, 
       ParagraphSpacing -> {0, 6}, FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["DefinitionFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0.6, 0.408, 0.122]], 
      Cell[
       StyleData["DefinitionFont", "Printout"], FontFamily -> "Arial", 
       FontSize -> 13, FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Definition"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> RGBColor[0.6, 0.408, 0.122], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Definition", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.5], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TheoremFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0, 0.451, 0.592]], 
      Cell[
       StyleData["TheoremFont", "Printout"], FontFamily -> "Arial", FontSize -> 
       13, FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Theorem"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> RGBColor[0, 0.451, 0.592], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Theorem", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.5], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ProofFont"], FontFamily -> "Helvetica", FontSize -> 14, 
       FontWeight -> "Bold", FontColor -> RGBColor[0., 0.576, 0.816]], 
      Cell[
       StyleData["ProofFont", "Printout"], FontFamily -> "Helvetica", 
       FontSize -> 13, FontWeight -> "Bold", FontColor -> GrayLevel[0]]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["SummaryFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0.204, 0.114, 0.396]], 
      Cell[
       StyleData["SummaryFont", "Printout"], FontFamily -> "Arial", FontSize -> 
       13, FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Summary"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> RGBColor[0.204, 0.114, 0.396], LineSpacing -> {1, 3},
        ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Summary", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.5], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ProcedureFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontTracking -> 
       "Condensed", FontColor -> RGBColor[0.204, 0.114, 0.396]], 
      Cell[
       StyleData["ProcedureFont", "Printout"], FontFamily -> "Arial", 
       FontSize -> 13, FontWeight -> "Bold", FontSlant -> "Plain", 
       FontTracking -> "Condensed", FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Procedure"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, CellFrameColor -> 
       RGBColor[0.204, 0.114, 0.396], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Procedure", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.5], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Important"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> RGBColor[0.204, 0.114, 0.396], LineSpacing -> {1, 3},
        ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Important", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.5], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["RelatedExercises"], TextAlignment -> Right, FontFamily -> 
       "Helvetica", FontSize -> 13, FontColor -> RGBColor[0.796, 0, 0.42]], 
      Cell[
       StyleData["RelatedExercises", "Printout"], TextAlignment -> Right, 
       FontFamily -> "Helvetica", FontSize -> 13, FontColor -> GrayLevel[0]]},
      Open]], 
   Cell[
    StyleData["CalloutIcon"], CellMargins -> {{30, 108}, {0, 0}}, 
    CellGroupingRules -> {"GroupTogetherGrouping", 100000}, CellFrameColor -> 
    RGBColor[0.976, 0.855, 0.514], TextAlignment -> Left, 
    LineSpacing -> {1, 2}, FontSize -> 13], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["CalloutIconFont"], FontFamily -> "Helvetica", FontSize -> 
       13, FontTracking -> "Wide", FontColor -> RGBColor[0.68, 0.57, 0.34]], 
      Cell[
       StyleData["CalloutIconFont", "Printout"], FontFamily -> "Helvetica", 
       FontSize -> 12, FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Callout"], CellFrame -> 1, 
       CellMargins -> {{30, 108}, {2, 0}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 100000}, CellFrameColor -> 
       RGBColor[0.976, 0.855, 0.514], LineSpacing -> {1, 2}, 
       ParagraphSpacing -> {0, 6}, FontFamily -> "Times", FontSize -> 13], 
      Cell[
       StyleData["Callout", "Printout"], CellFrame -> {{1, 0}, {0, 0}}, 
       CellMargins -> {{30, 180}, {2, 0}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.5], LineSpacing -> {1, 2}, 
       ParagraphSpacing -> {0, 6}, FontSize -> 12]}, Open]], 
   Cell[
    StyleData["FigureCaption"], CellMargins -> {{30, 30}, {7, 7}}, 
    LineSpacing -> {1, 3}, FontSize -> 14], 
   Cell[
    StyleData["TableFont"], FontFamily -> "Arial", FontSize -> 13, FontWeight -> 
    "Bold", FontColor -> GrayLevel[0]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TableCell"], CellMargins -> {{30, 10}, {5, 5}}], 
      Cell[
       StyleData["TableCell", "Printout"], CellMargins -> {{0, 0}, {5, 5}}]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Note"], FontFamily -> "Helvetica", FontSize -> 12, 
       FontTracking -> "Wide", FontColor -> RGBColor[0.6, 0.4, 0.4]], 
      Cell[
       StyleData["Note", "Printout"], FontFamily -> "Helvetica", FontSize -> 
       12, FontTracking -> "Wide", FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["SectionTitleFont"], FontFamily -> "Helvetica", FontWeight -> 
       "Bold", FontTracking -> "Extended", FontColor -> 
       RGBColor[0.8, 0, 0.4]], 
      Cell[
       StyleData["SectionTitleFont", "Printout"], FontFamily -> "Helvetica", 
       FontWeight -> "Bold", FontTracking -> "Extended", FontColor -> 
       GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TypesetAnnotationFont"], FontFamily -> "Times", FontColor -> 
       RGBColor[0, 0.576, 0.816]], 
      Cell[
       StyleData["TypesetAnnotationFont", "Printout"], FontFamily -> "Times", 
       FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ExampleFont"], FontFamily -> "Helvetica", FontColor -> 
       RGBColor[0, 0.576, 0.816]], 
      Cell[
       StyleData["ExampleFont", "Printout"], FontFamily -> "Helvetica", 
       FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["SolutionFont"], FontFamily -> "Helvetica", FontColor -> 
       RGBColor[0.796, 0, 0.42]], 
      Cell[
       StyleData["SolutionFont", "Printout"], FontFamily -> "Helvetica", 
       FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ExerciseFont"], FontFamily -> "Helvetica", FontColor -> 
       RGBColor[0.8, 0, 0.4]], 
      Cell[
       StyleData["ExerciseFont", "Printout"], FontFamily -> "Helvetica", 
       FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ExerciseGroupFont"], FontFamily -> "Helvetica", FontColor -> 
       RGBColor[0, 0.576, 0.816]], 
      Cell[
       StyleData["ExerciseGroupFont", "Printout"], FontFamily -> "Helvetica", 
       FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ExerciseAnswerGroupFont"], FontFamily -> "Helvetica", 
       FontColor -> GrayLevel[0.5]], 
      Cell[
       StyleData["ExerciseAnswerGroupFont", "Printout"], FontFamily -> 
       "Helvetica", FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ControlFont"], FontFamily -> "Helvetica", FontSize -> 12, 
       FontTracking -> "Wide", FontColor -> GrayLevel[0.4]], 
      Cell[
       StyleData["ControlFont", "Printout"], FontFamily -> "Helvetica", 
       FontSize -> 12, FontTracking -> "Wide", FontColor -> GrayLevel[0]]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["FigureFont"], FontFamily -> "Arial", FontSize -> 13, 
       FontWeight -> "Bold", FontColor -> RGBColor[0., 0.576, 0.816]], 
      Cell[
       StyleData["FigureFont", "Printout"], FontFamily -> "Arial", FontSize -> 
       13, FontWeight -> "Bold", FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["FigureFontText"], FontFamily -> "Times", FontColor -> 
       RGBColor[0., 0.576, 0.816]], 
      Cell[
       StyleData["FigureFontText", "Printout"], FontFamily -> "Times", 
       FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ExerciseDirectionsCell"], CellMargins -> {{30, 10}, {7, 7}},
        PageBreakWithin -> False, LineSpacing -> {1, 3}, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 14, FontWeight -> "Plain", 
       FontSlant -> "Italic"], 
      Cell[
       StyleData["ExerciseDirectionsCell", "Printout"], 
       CellMargins -> {{30, 10}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 13, FontWeight -> "Plain", FontSlant -> "Italic"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TExerciseDirectionsCell"], 
       CellMargins -> {{10, 10}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphIndent -> -15, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 14, FontWeight -> "Plain", 
       FontSlant -> "Italic"], 
      Cell[
       StyleData["TExerciseDirectionsCell", "Printout"], 
       CellMargins -> {{10, 10}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphIndent -> -15, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 13, FontWeight -> "Plain", 
       FontSlant -> "Italic"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["SubExerciseDirectionsCell"], 
       CellMargins -> {{58, 10}, {2, 2}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphIndent -> -22, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 14, FontWeight -> "Plain", 
       FontSlant -> "Italic"], 
      Cell[
       StyleData["SubExerciseDirectionsCell", "Printout"], 
       CellMargins -> {{58, 10}, {2, 2}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphIndent -> -16, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 13, FontWeight -> "Plain", 
       FontSlant -> "Italic"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Problem"], CellMargins -> {{30, 10}, {7, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -29, TabSpacings -> 2.5,
        FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["Problem", "Printout"], CellMargins -> {{30, 10}, {7, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -19, TabSpacings -> 2.5,
        FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TProblem"], CellMargins -> {{10, 10}, {7, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -47, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["TProblem", "Printout"], CellMargins -> {{10, 10}, {7, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -32, TabSpacings -> 2, 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["SubProblem"], CellMargins -> {{58, 10}, {2, 2}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphIndent -> -22, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["SubProblem", "Printout"], CellMargins -> {{58, 10}, {2, 2}},
        PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphIndent -> -16, TabSpacings -> 2, FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Comment"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, CellFrameColor -> 
       RGBColor[0, 0, 1], LineSpacing -> {1, 3}, FontSize -> 14, Background -> 
       RGBColor[0.87, 0.94, 1]], 
      Cell[
       StyleData["Comment", "Printout"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, FontSize -> 13, Background -> GrayLevel[0.9]]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["EditorComment"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, CellFrameColor -> 
       RGBColor[1, 0, 0], LineSpacing -> {1, 3}, FontSize -> 14, Background -> 
       RGBColor[1, 0.85, 0.85]], 
      Cell[
       StyleData["EditorComment", "Printout"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, FontSize -> 13, Background -> GrayLevel[0.9]]}, 
     Open]], 
   Cell[
    StyleData["IndexEntry"], CellFrame -> 1, 
    CellMargins -> {{50, 400}, {-1, -1}}, 
    CellElementSpacings -> {"ClosedCellHeight" -> 0}, CellFrameMargins -> 2, 
    CellFrameColor -> GrayLevel[0], LineSpacing -> {1, 3}, FontFamily -> 
    "Verdana", FontSize -> 11, FontColor -> GrayLevel[1], Background -> 
    RGBColor[1, 0.5, 0]], 
   Cell[
    StyleData["ApplicationIndexEntry"], CellFrame -> 1, 
    CellMargins -> {{50, 400}, {-1, -1}}, 
    CellElementSpacings -> {"ClosedCellHeight" -> 0}, CellFrameMargins -> 2, 
    CellFrameColor -> GrayLevel[0], LineSpacing -> {1, 3}, FontFamily -> 
    "Verdana", FontSize -> 11, FontColor -> GrayLevel[1], Background -> 
    RGBColor[0, 0.5, 1]], 
   Cell[
    StyleData["InlineCell"], ScriptSizeMultipliers -> 0.8, ScriptLevel -> 0, 
    NumberSeparator -> ","], 
   Cell[
    StyleData["Output"], NumberSeparator -> ","], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Objectives"], CellFrame -> {{0, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {18, -2}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.5], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 4}, ParagraphIndent -> -24, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 14, Background -> GrayLevel[0.97]], 
      
      Cell[
       StyleData["Objectives", "Printout"], CellMargins -> {{30, 30}, {6, 6}},
        PageBreakWithin -> False, CellFrameColor -> GrayLevel[0.5], 
       ParagraphIndent -> -15, TabSpacings -> 2, FontSize -> 13, Background -> 
       GrayLevel[1]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Solution"], CellFrame -> {{1, 1}, {0, 1}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, FontFamily -> 
       "Times", FontSize -> 14, Background -> RGBColor[0.94, 0.91, 0.88]], 
      Cell[
       StyleData["Solution", "Printout"], CellFrame -> {{1, 1}, {0, 1}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, FontFamily -> 
       "Times", FontSize -> 13, Background -> GrayLevel[1]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Answer"], CellFrame -> {{1, 1}, {1, 0}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, FontFamily -> 
       "Times", FontSize -> 14, Background -> GrayLevel[0.95]], 
      Cell[
       StyleData["Answer", "Printout"], CellFrame -> {{1, 1}, {1, 0}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, FontFamily -> 
       "Times", FontSize -> 13, Background -> GrayLevel[1]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Hyperlink", StyleDefinitions -> StyleData["Link"]], 
       ContextMenu -> FEPrivate`FrontEndResource["ContextMenus", "Hyperlink"],
        FontColor -> RGBColor[0.269993, 0.308507, 0.6], 
       ButtonBoxOptions -> {ButtonFunction :> (FrontEndExecute[{
            NotebookLocate[#2, "OpenInNewWindow" -> True]}]& ), Evaluator -> 
         None, Method -> "Queued"}], 
      Cell[
       StyleData["Hyperlink", "Condensed"], FontSize -> 11]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Header"], CellMargins -> {{0, 0}, {4, 1}}, StyleMenuListing -> 
       None, FontFamily -> "Helvetica", FontSize -> 8, FontSlant -> "Plain"], 
      
      Cell[
       StyleData["Header", "Printout"], CellMargins -> {{0, 0}, {4, 1}}, 
       StyleMenuListing -> None, FontFamily -> "Helvetica", FontSize -> 8, 
       FontSlant -> "Plain"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Footer"], CellMargins -> {{0, 0}, {0, 4}}, StyleMenuListing -> 
       None, FontFamily -> "Helvetica", FontSize -> 8, FontSlant -> "Plain"], 
      
      Cell[
       StyleData["Footer", "Printout"], CellMargins -> {{0, 0}, {0, 4}}, 
       StyleMenuListing -> None, FontFamily -> "Helvetica", FontSize -> 8, 
       FontSlant -> "Plain"]}, Open]]}, Visible -> False, FrontEndVersion -> 
  "8.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (October 6, 2011)", 
  StyleDefinitions -> "PrivateStylesheetFormatting.nb"]
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1275, 31, 162610, 2781, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature eI4#6HFXW6CfcJOMSJWUfEtP *)
