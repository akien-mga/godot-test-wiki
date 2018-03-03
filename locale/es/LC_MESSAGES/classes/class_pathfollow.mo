��          �               �     �  k   �  ?   ,  V   l  I   �  N     �   \  �   �  �   �  K   +  �   w    "  V   4     �     �     �  �   �     �  
   �  ,   �  f  �  �   D
  �        �  �  �     A  k   T  ?   �  V      I   W  N   �  �   �  �   �  �     K   �  �       �  V   �          1     =  �   C     (  
   9  ,   D  f  q  �   �  �   �     :   **Category:** Core **Inherits:** :ref:`Spatial<class_spatial>` **<** :ref:`Node<class_node>` **<** :ref:`Object<class_object>` **ROTATION_NONE** = **0** --- Forbids the PathFollow to rotate. **ROTATION_XY** = **2** --- Allows the PathFollow to rotate in both the X, and Y axes. **ROTATION_XYZ** = **3** --- Allows the PathFollow to rotate in any axis. **ROTATION_Y** = **1** --- Allows the PathFollow to rotate in the Y axis only. :ref:`RotationMode<enum_pathfollow_rotationmode>` **rotation_mode** - Allows or forbids rotation on one or more axes, depending on the constants being used. :ref:`bool<class_bool>` **cubic_interp** - If ``true`` the position between two cached points is interpolated cubically, and linearly otherwise. :ref:`bool<class_bool>` **loop** - If ``true``, any offset outside the path's length will wrap around, instead of stopping at the ends. Use it for cyclic paths. :ref:`float<class_float>` **h_offset** - The node's offset along the curve. :ref:`float<class_float>` **offset** - The distance from the first vertex, measured in 3D units along the path. This sets this node's position to a point within the path. :ref:`float<class_float>` **unit_offset** - The distance from the first vertex, considering 0.0 as the first vertex and 1.0 as the last. This is just another way of expressing the offset within the path, as the offset supplied is multiplied internally by the path's length. :ref:`float<class_float>` **v_offset** - The node's offset perpendicular to the curve. Brief Description Description Enums It is useful for making other nodes follow a path, without coding the movement pattern. For that, the nodes must be descendants of this node. Then, when setting an offset in this node, the descendant nodes will move accordingly. Member Variables PathFollow Point sampler for a :ref:`Path<class_path>`. The points along the :ref:`Curve3D<class_curve3d>` of the :ref:`Path<class_path>` are precomputed before use, for faster calculations. The point at the requested offset is then calculated interpolating between two adjacent cached points. This may present a problem if the curve makes sharp turns, as the cached points may not follow the curve closely enough. There are two answers to this problem: Either increase the number of cached points and increase memory consumption, or make a cubic interpolation between two points at the cost of (slightly) slower calculations. This node takes its parent :ref:`Path<class_path>`, and returns the coordinates of a point within it, given a distance from the first vertex. enum **RotationMode** Project-Id-Version: Godot Engine latest
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-02-28 16:44-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: es
Language-Team: es <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 **Category:** Core **Inherits:** :ref:`Spatial<class_spatial>` **<** :ref:`Node<class_node>` **<** :ref:`Object<class_object>` **ROTATION_NONE** = **0** --- Forbids the PathFollow to rotate. **ROTATION_XY** = **2** --- Allows the PathFollow to rotate in both the X, and Y axes. **ROTATION_XYZ** = **3** --- Allows the PathFollow to rotate in any axis. **ROTATION_Y** = **1** --- Allows the PathFollow to rotate in the Y axis only. :ref:`RotationMode<enum_pathfollow_rotationmode>` **rotation_mode** - Allows or forbids rotation on one or more axes, depending on the constants being used. :ref:`bool<class_bool>` **cubic_interp** - If ``true`` the position between two cached points is interpolated cubically, and linearly otherwise. :ref:`bool<class_bool>` **loop** - If ``true``, any offset outside the path's length will wrap around, instead of stopping at the ends. Use it for cyclic paths. :ref:`float<class_float>` **h_offset** - The node's offset along the curve. :ref:`float<class_float>` **offset** - The distance from the first vertex, measured in 3D units along the path. This sets this node's position to a point within the path. :ref:`float<class_float>` **unit_offset** - The distance from the first vertex, considering 0.0 as the first vertex and 1.0 as the last. This is just another way of expressing the offset within the path, as the offset supplied is multiplied internally by the path's length. :ref:`float<class_float>` **v_offset** - The node's offset perpendicular to the curve. Brief Description Description Enums It is useful for making other nodes follow a path, without coding the movement pattern. For that, the nodes must be descendants of this node. Then, when setting an offset in this node, the descendant nodes will move accordingly. Member Variables PathFollow Point sampler for a :ref:`Path<class_path>`. The points along the :ref:`Curve3D<class_curve3d>` of the :ref:`Path<class_path>` are precomputed before use, for faster calculations. The point at the requested offset is then calculated interpolating between two adjacent cached points. This may present a problem if the curve makes sharp turns, as the cached points may not follow the curve closely enough. There are two answers to this problem: Either increase the number of cached points and increase memory consumption, or make a cubic interpolation between two points at the cost of (slightly) slower calculations. This node takes its parent :ref:`Path<class_path>`, and returns the coordinates of a point within it, given a distance from the first vertex. enum **RotationMode** 