.. _eu.gmic.ColorizeLineartSmartColoring:

G’MIC Colorize Lineart Smart Coloring node
==========================================

.. raw:: html

   <!-- Do not edit this file! It is generated automatically by Natron itself. -->

*This documentation is for version 1.0 of G’MIC Colorize Lineart Smart Coloring (eu.gmic.ColorizeLineartSmartColoring).*

Description
-----------

Global geometry parameters:

Add strokes with a saturated color having value 255 (e.g. pure red) on your lineart allows one to guide the colorization algorithm with virtual contours.

For Random colors mode only:

For color spots mode only:

Connection parameters:

Authors: David Tschumperle, Sebastien Fourey and David Revoy. Latest Update: 2018/11/09.

Wrapper for the G’MIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.

Inputs
------

+--------+-------------+----------+
| Input  | Description | Optional |
+========+=============+==========+
| Source |             | No       |
+--------+-------------+----------+

Controls
--------

.. tabularcolumns:: |>{\raggedright}p{0.2\columnwidth}|>{\raggedright}p{0.06\columnwidth}|>{\raggedright}p{0.07\columnwidth}|p{0.63\columnwidth}|

.. cssclass:: longtable

+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Parameter / script name                                               | Type    | Default                      | Function                                               |
+=======================================================================+=========+==============================+========================================================+
| Colorize Mode / ``Colorize_Mode``                                     | Choice  | Generate Random-Colors Layer | |                                                      |
|                                                                       |         |                              | | **Generate Random-Colors Layer**                     |
|                                                                       |         |                              | | **Extrapolate Color Spots on Transparent Top Layer** |
|                                                                       |         |                              | | **Auto-Clean Bottom Color Layer**                    |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Contour Detection (%) / ``Contour_Detection_``                        | Double  | 95                           |                                                        |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Discard Contour Guides / ``Discard_Contour_Guides``                   | Boolean | Off                          |                                                        |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Output Region Delimiters / ``Output_Region_Delimiters``               | Boolean | Off                          |                                                        |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Make Hue Depends on Region Size / ``Make_Hue_Depends_on_Region_Size`` | Double  | 1                            |                                                        |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Maximal Color Saturation / ``Maximal_Color_Saturation``               | Integer | 24                           |                                                        |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Minimal Color Intensity / ``Minimal_Color_Intensity``                 | Integer | 200                          |                                                        |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Color Shading (%) / ``Color_Shading_``                                | Integer | 0                            |                                                        |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| End Point Rate (%) / ``End_Point_Rate_``                              | Double  | 75                           |                                                        |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| End Point Connectivity / ``End_Point_Connectivity``                   | Integer | 2                            |                                                        |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Spline Max Length (px) / ``Spline_Max_Length_px``                     | Double  | 60                           |                                                        |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Segment Max Length (px) / ``Segment_Max_Length_px``                   | Double  | 20                           |                                                        |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Spline Max Angle (deg) / ``Spline_Max_Angle_deg``                     | Double  | 90                           |                                                        |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Spline Roundness / ``Spline_Roundness``                               | Double  | 1                            |                                                        |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Minimal Region Area / ``Minimal_Region_Area``                         | Double  | 10                           |                                                        |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Allow Self Intersections / ``Allow_Self_Intersections``               | Boolean | On                           |                                                        |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Preview Type / ``Preview_Type``                                       | Choice  | Colored geometry             | |                                                      |
|                                                                       |         |                              | | **Colored geometry**                                 |
|                                                                       |         |                              | | **Colored regions**                                  |
|                                                                       |         |                              | | **Colored lineart**                                  |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Output Layer / ``Output_Layer``                                       | Choice  | Layer 0                      | |                                                      |
|                                                                       |         |                              | | **Merged**                                           |
|                                                                       |         |                              | | **Layer 0**                                          |
|                                                                       |         |                              | | **Layer -1**                                         |
|                                                                       |         |                              | | **Layer -2**                                         |
|                                                                       |         |                              | | **Layer -3**                                         |
|                                                                       |         |                              | | **Layer -4**                                         |
|                                                                       |         |                              | | **Layer -5**                                         |
|                                                                       |         |                              | | **Layer -6**                                         |
|                                                                       |         |                              | | **Layer -7**                                         |
|                                                                       |         |                              | | **Layer -8**                                         |
|                                                                       |         |                              | | **Layer -9**                                         |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Resize Mode / ``Resize_Mode``                                         | Choice  | Dynamic                      | |                                                      |
|                                                                       |         |                              | | **Fixed (Inplace)**                                  |
|                                                                       |         |                              | | **Dynamic**                                          |
|                                                                       |         |                              | | **Downsample 1/2**                                   |
|                                                                       |         |                              | | **Downsample 1/4**                                   |
|                                                                       |         |                              | | **Downsample 1/8**                                   |
|                                                                       |         |                              | | **Downsample 1/16**                                  |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Ignore Alpha / ``Ignore_Alpha``                                       | Boolean | Off                          |                                                        |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Preview/Draft Mode / ``PreviewDraft_Mode``                            | Boolean | Off                          |                                                        |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Global Random Seed / ``Global_Random_Seed``                           | Integer | 0                            |                                                        |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Animate Random Seed / ``Animate_Random_Seed``                         | Boolean | Off                          |                                                        |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
| Log Verbosity / ``Log_Verbosity``                                     | Choice  | Off                          | |                                                      |
|                                                                       |         |                              | | **Off**                                              |
|                                                                       |         |                              | | **Level 1**                                          |
|                                                                       |         |                              | | **Level 2**                                          |
|                                                                       |         |                              | | **Level 3**                                          |
+-----------------------------------------------------------------------+---------+------------------------------+--------------------------------------------------------+
