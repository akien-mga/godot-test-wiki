��    ,      |              �     �  )   �       �   4  �   �  �   h  �   F  #   �  �     �   �  �   �  �   )  �   �  �   �	  �   �
  �   v  �   @     �  �    |  �  T  y  �  �  �   T     �  U   �  �   P  l   �  K   g  n   �  a   "     �     �     �  d   �  +   0  #   \  �   �  �     B   �  "   ?  %   b  9   �  2   �  �  �     z  )   �     �  �   �  �   W  �     �   �  #   �  �   �  �   I  �   *   �   �   �   �!  �   ,"  �   $#  �   $  �   �$     �%  �  �%  |  �'  T  )  �  k*  �   �+     �,  U   �,  �   �,  l   �-  K   .  n   P.  a   �.     !/     =/     N/  d   h/  +   �/  #   �/  �   0  �   �0  B   �1  "   �1  %   �1  9   %2  2   _2   **Category:** Core **Inherits:** :ref:`Object<class_object>` :ref:`Array<class_array>` :ref:`Array<class_array>` **cast_motion** **(** :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` shape **)** :ref:`Array<class_array>` **collide_shape** **(** :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` shape, :ref:`int<class_int>` max_results=32 **)** :ref:`Array<class_array>` **intersect_point** **(** :ref:`Vector2<class_vector2>` point, :ref:`int<class_int>` max_results=32, :ref:`Array<class_array>` exclude=[  ], :ref:`int<class_int>` collision_layer=2147483647 **)** :ref:`Array<class_array>` **intersect_shape** **(** :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` shape, :ref:`int<class_int>` max_results=32 **)** :ref:`Dictionary<class_dictionary>` :ref:`Dictionary<class_dictionary>` **get_rest_info** **(** :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` shape **)** :ref:`Dictionary<class_dictionary>` **intersect_ray** **(** :ref:`Vector2<class_vector2>` from, :ref:`Vector2<class_vector2>` to, :ref:`Array<class_array>` exclude=[  ], :ref:`int<class_int>` collision_layer=2147483647 **)** :ref:`cast_motion<class_Physics2DDirectSpaceState_cast_motion>` **(** :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` shape **)** :ref:`collide_shape<class_Physics2DDirectSpaceState_collide_shape>` **(** :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` shape, :ref:`int<class_int>` max_results=32 **)** :ref:`get_rest_info<class_Physics2DDirectSpaceState_get_rest_info>` **(** :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` shape **)** :ref:`intersect_point<class_Physics2DDirectSpaceState_intersect_point>` **(** :ref:`Vector2<class_vector2>` point, :ref:`int<class_int>` max_results=32, :ref:`Array<class_array>` exclude=[  ], :ref:`int<class_int>` collision_layer=2147483647 **)** :ref:`intersect_ray<class_Physics2DDirectSpaceState_intersect_ray>` **(** :ref:`Vector2<class_vector2>` from, :ref:`Vector2<class_vector2>` to, :ref:`Array<class_array>` exclude=[  ], :ref:`int<class_int>` collision_layer=2147483647 **)** :ref:`intersect_shape<class_Physics2DDirectSpaceState_intersect_shape>` **(** :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` shape, :ref:`int<class_int>` max_results=32 **)** Additionally, the method can take an array of objects or :ref:`RID<class_rid>`\ s that are to be excluded from collisions, or a bitmask representing the physics layers to check in. Brief Description Checks how far the shape can travel toward a point. Note that both the shape and the motion are supplied through a :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` object. The method will return an array with two floats between 0 and 1, both representing a fraction of ``motion``. The first is how far the shape can move without triggering a collision, and the second is the point at which a collision will occur. If no collision is detected, the returned array will be 1, 1. Checks the intersections of a shape, given through a :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` object, against the space. If it collides with more than one shape, the nearest one is selected. Note that this method does not take into account the ``motion`` property of the object. The returned object is a dictionary containing the following fields: Checks the intersections of a shape, given through a :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` object, against the space. Note that this method does not take into account the ``motion`` property of the object. The intersected shapes are returned in an array containing dictionaries with the following fields: Checks the intersections of a shape, given through a :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` object, against the space. The resulting array contains a list of points where the shape intersects another. Like with :ref:`intersect_shape<class_Physics2DDirectSpaceState_intersect_shape>`, the number of returned results can be limited to save processing time. Checks whether a point is inside any shape. The shapes the point is inside of are returned in an array containing dictionaries with the following fields: Description Direct access object to a space in the :ref:`Physics2DServer<class_physics2dserver>`. Direct access object to a space in the :ref:`Physics2DServer<class_physics2dserver>`. It's used mainly to do queries against objects and areas residing in a given space. If the ray did not intersect anything, then an empty dictionary (``dir.empty()==true``) is returned instead. If the shape can not move, the array will be empty (``dir.empty()==true``). If the shape did not intersect anything, then an empty dictionary (``dir.empty()==true``) is returned instead. Intersects a ray in a given space. The returned object is a dictionary with the following fields: Member Function Description Member Functions Physics2DDirectSpaceState The number of intersections can be limited with the second parameter, to reduce the processing time. ``collider_id``: The colliding object's ID. ``collider``: The colliding object. ``linear_velocity``: The colliding object's velocity :ref:`Vector2<class_vector2>`. If the object is an :ref:`Area2D<class_area2d>`, the result is ``(0, 0)``. ``metadata``: The intersecting shape's metadata. This metadata is different from :ref:`Object.get_meta<class_Object_get_meta>`, and is set with :ref:`Physics2DServer.shape_set_data<class_Physics2DServer_shape_set_data>`. ``normal``: The object's surface normal at the intersection point. ``point``: The intersection point. ``position``: The intersection point. ``rid``: The intersecting object's :ref:`RID<class_rid>`. ``shape``: The shape index of the colliding shape. Project-Id-Version: Godot Engine latest
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
 **Category:** Core **Inherits:** :ref:`Object<class_object>` :ref:`Array<class_array>` :ref:`Array<class_array>` **cast_motion** **(** :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` shape **)** :ref:`Array<class_array>` **collide_shape** **(** :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` shape, :ref:`int<class_int>` max_results=32 **)** :ref:`Array<class_array>` **intersect_point** **(** :ref:`Vector2<class_vector2>` point, :ref:`int<class_int>` max_results=32, :ref:`Array<class_array>` exclude=[  ], :ref:`int<class_int>` collision_layer=2147483647 **)** :ref:`Array<class_array>` **intersect_shape** **(** :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` shape, :ref:`int<class_int>` max_results=32 **)** :ref:`Dictionary<class_dictionary>` :ref:`Dictionary<class_dictionary>` **get_rest_info** **(** :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` shape **)** :ref:`Dictionary<class_dictionary>` **intersect_ray** **(** :ref:`Vector2<class_vector2>` from, :ref:`Vector2<class_vector2>` to, :ref:`Array<class_array>` exclude=[  ], :ref:`int<class_int>` collision_layer=2147483647 **)** :ref:`cast_motion<class_Physics2DDirectSpaceState_cast_motion>` **(** :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` shape **)** :ref:`collide_shape<class_Physics2DDirectSpaceState_collide_shape>` **(** :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` shape, :ref:`int<class_int>` max_results=32 **)** :ref:`get_rest_info<class_Physics2DDirectSpaceState_get_rest_info>` **(** :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` shape **)** :ref:`intersect_point<class_Physics2DDirectSpaceState_intersect_point>` **(** :ref:`Vector2<class_vector2>` point, :ref:`int<class_int>` max_results=32, :ref:`Array<class_array>` exclude=[  ], :ref:`int<class_int>` collision_layer=2147483647 **)** :ref:`intersect_ray<class_Physics2DDirectSpaceState_intersect_ray>` **(** :ref:`Vector2<class_vector2>` from, :ref:`Vector2<class_vector2>` to, :ref:`Array<class_array>` exclude=[  ], :ref:`int<class_int>` collision_layer=2147483647 **)** :ref:`intersect_shape<class_Physics2DDirectSpaceState_intersect_shape>` **(** :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` shape, :ref:`int<class_int>` max_results=32 **)** Additionally, the method can take an array of objects or :ref:`RID<class_rid>`\ s that are to be excluded from collisions, or a bitmask representing the physics layers to check in. Brief Description Checks how far the shape can travel toward a point. Note that both the shape and the motion are supplied through a :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` object. The method will return an array with two floats between 0 and 1, both representing a fraction of ``motion``. The first is how far the shape can move without triggering a collision, and the second is the point at which a collision will occur. If no collision is detected, the returned array will be 1, 1. Checks the intersections of a shape, given through a :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` object, against the space. If it collides with more than one shape, the nearest one is selected. Note that this method does not take into account the ``motion`` property of the object. The returned object is a dictionary containing the following fields: Checks the intersections of a shape, given through a :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` object, against the space. Note that this method does not take into account the ``motion`` property of the object. The intersected shapes are returned in an array containing dictionaries with the following fields: Checks the intersections of a shape, given through a :ref:`Physics2DShapeQueryParameters<class_physics2dshapequeryparameters>` object, against the space. The resulting array contains a list of points where the shape intersects another. Like with :ref:`intersect_shape<class_Physics2DDirectSpaceState_intersect_shape>`, the number of returned results can be limited to save processing time. Checks whether a point is inside any shape. The shapes the point is inside of are returned in an array containing dictionaries with the following fields: Description Direct access object to a space in the :ref:`Physics2DServer<class_physics2dserver>`. Direct access object to a space in the :ref:`Physics2DServer<class_physics2dserver>`. It's used mainly to do queries against objects and areas residing in a given space. If the ray did not intersect anything, then an empty dictionary (``dir.empty()==true``) is returned instead. If the shape can not move, the array will be empty (``dir.empty()==true``). If the shape did not intersect anything, then an empty dictionary (``dir.empty()==true``) is returned instead. Intersects a ray in a given space. The returned object is a dictionary with the following fields: Member Function Description Member Functions Physics2DDirectSpaceState The number of intersections can be limited with the second parameter, to reduce the processing time. ``collider_id``: The colliding object's ID. ``collider``: The colliding object. ``linear_velocity``: The colliding object's velocity :ref:`Vector2<class_vector2>`. If the object is an :ref:`Area2D<class_area2d>`, the result is ``(0, 0)``. ``metadata``: The intersecting shape's metadata. This metadata is different from :ref:`Object.get_meta<class_Object_get_meta>`, and is set with :ref:`Physics2DServer.shape_set_data<class_Physics2DServer_shape_set_data>`. ``normal``: The object's surface normal at the intersection point. ``point``: The intersection point. ``position``: The intersection point. ``rid``: The intersecting object's :ref:`RID<class_rid>`. ``shape``: The shape index of the colliding shape. 