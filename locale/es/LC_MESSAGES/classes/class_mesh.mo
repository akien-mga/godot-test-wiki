��    N      �              �     �          -  $   M  #   r  &   �  %   �  $   �  %     $   .  &   S  #   z  &   �  ,   �  +   �          >      ]     ~      �      �  !   �       "   "     E     ]     s     �     �     �     �     �  '   	  %   4	     Z	  ^   m	  w   �	  ]   D
  \   �
  @   �
  V   @  k   �  E     I   I     �  ]   �  /   	  O   9     �  C   �  D   �  '   ,  T   T  4   �  L   �  c   +  N   �  R   �  8   1  L   j     �  P   �  N     �   i            A   $     f     �     �     �  f  �  h        y     �     �     �  �  �     U     m     �  $   �  #   �  &   �  %     $   ;  %   `  $   �  &   �  #   �  &   �  ,     +   J     v     �      �     �      �        !   8     Z  "   z     �     �     �     �     �          1     J  '   d  %   �     �  ^   �  w   $  ]   �  \   �  @   W  V   �  k   �  E   [  I   �     �  ]     /   a  O   �     �  C   �  D   ?  '   �  T   �  4      L   6   c   �   N   �   R   6!  8   �!  L   �!     "  P   !"  N   r"  �   �"     j#     v#  A   |#     �#     �#     �#     �#  f  $  h   h%     �%     �%     �%     &   **ARRAY_BONES** = **6** **ARRAY_COLOR** = **3** **ARRAY_COMPRESS_BASE** = **9** **ARRAY_COMPRESS_BONES** = **32768** **ARRAY_COMPRESS_COLOR** = **4096** **ARRAY_COMPRESS_DEFAULT** = **97792** **ARRAY_COMPRESS_INDEX** = **131072** **ARRAY_COMPRESS_NORMAL** = **1024** **ARRAY_COMPRESS_TANGENT** = **2048** **ARRAY_COMPRESS_TEX_UV** = **8192** **ARRAY_COMPRESS_TEX_UV2** = **16384** **ARRAY_COMPRESS_VERTEX** = **512** **ARRAY_COMPRESS_WEIGHTS** = **65536** **ARRAY_FLAG_USE_16_BIT_BONES** = **524288** **ARRAY_FLAG_USE_2D_VERTICES** = **262144** **ARRAY_FORMAT_BONES** = **64** **ARRAY_FORMAT_COLOR** = **8** **ARRAY_FORMAT_INDEX** = **256** **ARRAY_FORMAT_NORMAL** = **2** **ARRAY_FORMAT_TANGENT** = **4** **ARRAY_FORMAT_TEX_UV** = **16** **ARRAY_FORMAT_TEX_UV2** = **32** **ARRAY_FORMAT_VERTEX** = **1** **ARRAY_FORMAT_WEIGHTS** = **128** **ARRAY_INDEX** = **8** **ARRAY_MAX** = **9** **ARRAY_NORMAL** = **1** **ARRAY_TANGENT** = **2** **ARRAY_TEX_UV** = **4** **ARRAY_TEX_UV2** = **5** **ARRAY_VERTEX** = **0** **ARRAY_WEIGHTS** = **7** **BLEND_SHAPE_MODE_NORMALIZED** = **0** **BLEND_SHAPE_MODE_RELATIVE** = **1** **Category:** Core **Inherited By:** :ref:`ArrayMesh<class_arraymesh>`, :ref:`PrimitiveMesh<class_primitivemesh>` **Inherits:** :ref:`Resource<class_resource>` **<** :ref:`Reference<class_reference>` **<** :ref:`Object<class_object>` **PRIMITIVE_LINES** = **1** --- Render array as lines (every two vertices a line is created). **PRIMITIVE_LINE_LOOP** = **3** --- Render array as line loop (like line strip, but closed). **PRIMITIVE_LINE_STRIP** = **2** --- Render array as line strip. **PRIMITIVE_POINTS** = **0** --- Render array as points (one vertex equals one point). **PRIMITIVE_TRIANGLES** = **4** --- Render array as triangles (every three vertices a triangle is created). **PRIMITIVE_TRIANGLE_FAN** = **6** --- Render array as triangle fans. **PRIMITIVE_TRIANGLE_STRIP** = **5** --- Render array as triangle strips. :ref:`Mesh<class_mesh>` :ref:`Mesh<class_mesh>` **create_outline** **(** :ref:`float<class_float>` margin **)** const :ref:`PoolVector3Array<class_poolvector3array>` :ref:`PoolVector3Array<class_poolvector3array>` **get_faces** **(** **)** const :ref:`Shape<class_shape>` :ref:`Shape<class_shape>` **create_convex_shape** **(** **)** const :ref:`Shape<class_shape>` **create_trimesh_shape** **(** **)** const :ref:`TriangleMesh<class_trianglemesh>` :ref:`TriangleMesh<class_trianglemesh>` **generate_triangle_mesh** **(** **)** const :ref:`Vector2<class_vector2>` **lightmap_size_hint** :ref:`create_convex_shape<class_Mesh_create_convex_shape>` **(** **)** const :ref:`create_outline<class_Mesh_create_outline>` **(** :ref:`float<class_float>` margin **)** const :ref:`create_trimesh_shape<class_Mesh_create_trimesh_shape>` **(** **)** const :ref:`generate_triangle_mesh<class_Mesh_generate_triangle_mesh>` **(** **)** const :ref:`get_faces<class_Mesh_get_faces>` **(** **)** const A :ref:`Resource<class_resource>` that contains vertex-array based geometry. Brief Description Calculate a :ref:`ConcavePolygonShape<class_concavepolygonshape>` from the mesh. Calculate a :ref:`ConvexPolygonShape<class_convexpolygonshape>` from the mesh. Calculate an outline mesh at a defined offset (margin) from the original mesh. Note: Typically returns the vertices in reverse order (e.g. clockwise to anti-clockwise). Description Enums Generate a :ref:`TriangleMesh<class_trianglemesh>` from the mesh. Member Function Description Member Functions Member Variables Mesh Mesh is a type of :ref:`Resource<class_resource>` that contains vertex-array based geometry, divided in *surfaces*. Each surface contains a completely separate array and a material used to draw it. Design wise, a mesh with multiple surfaces is preferred to a single surface, because objects created in 3D editing software commonly contain multiple materials. Returns all the vertices that make up the faces of the mesh. Each three vertices represent one triangle. enum **ArrayFormat** enum **ArrayType** enum **BlendShapeMode** enum **PrimitiveType** Project-Id-Version: Godot Engine latest
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
 **ARRAY_BONES** = **6** **ARRAY_COLOR** = **3** **ARRAY_COMPRESS_BASE** = **9** **ARRAY_COMPRESS_BONES** = **32768** **ARRAY_COMPRESS_COLOR** = **4096** **ARRAY_COMPRESS_DEFAULT** = **97792** **ARRAY_COMPRESS_INDEX** = **131072** **ARRAY_COMPRESS_NORMAL** = **1024** **ARRAY_COMPRESS_TANGENT** = **2048** **ARRAY_COMPRESS_TEX_UV** = **8192** **ARRAY_COMPRESS_TEX_UV2** = **16384** **ARRAY_COMPRESS_VERTEX** = **512** **ARRAY_COMPRESS_WEIGHTS** = **65536** **ARRAY_FLAG_USE_16_BIT_BONES** = **524288** **ARRAY_FLAG_USE_2D_VERTICES** = **262144** **ARRAY_FORMAT_BONES** = **64** **ARRAY_FORMAT_COLOR** = **8** **ARRAY_FORMAT_INDEX** = **256** **ARRAY_FORMAT_NORMAL** = **2** **ARRAY_FORMAT_TANGENT** = **4** **ARRAY_FORMAT_TEX_UV** = **16** **ARRAY_FORMAT_TEX_UV2** = **32** **ARRAY_FORMAT_VERTEX** = **1** **ARRAY_FORMAT_WEIGHTS** = **128** **ARRAY_INDEX** = **8** **ARRAY_MAX** = **9** **ARRAY_NORMAL** = **1** **ARRAY_TANGENT** = **2** **ARRAY_TEX_UV** = **4** **ARRAY_TEX_UV2** = **5** **ARRAY_VERTEX** = **0** **ARRAY_WEIGHTS** = **7** **BLEND_SHAPE_MODE_NORMALIZED** = **0** **BLEND_SHAPE_MODE_RELATIVE** = **1** **Category:** Core **Inherited By:** :ref:`ArrayMesh<class_arraymesh>`, :ref:`PrimitiveMesh<class_primitivemesh>` **Inherits:** :ref:`Resource<class_resource>` **<** :ref:`Reference<class_reference>` **<** :ref:`Object<class_object>` **PRIMITIVE_LINES** = **1** --- Render array as lines (every two vertices a line is created). **PRIMITIVE_LINE_LOOP** = **3** --- Render array as line loop (like line strip, but closed). **PRIMITIVE_LINE_STRIP** = **2** --- Render array as line strip. **PRIMITIVE_POINTS** = **0** --- Render array as points (one vertex equals one point). **PRIMITIVE_TRIANGLES** = **4** --- Render array as triangles (every three vertices a triangle is created). **PRIMITIVE_TRIANGLE_FAN** = **6** --- Render array as triangle fans. **PRIMITIVE_TRIANGLE_STRIP** = **5** --- Render array as triangle strips. :ref:`Mesh<class_mesh>` :ref:`Mesh<class_mesh>` **create_outline** **(** :ref:`float<class_float>` margin **)** const :ref:`PoolVector3Array<class_poolvector3array>` :ref:`PoolVector3Array<class_poolvector3array>` **get_faces** **(** **)** const :ref:`Shape<class_shape>` :ref:`Shape<class_shape>` **create_convex_shape** **(** **)** const :ref:`Shape<class_shape>` **create_trimesh_shape** **(** **)** const :ref:`TriangleMesh<class_trianglemesh>` :ref:`TriangleMesh<class_trianglemesh>` **generate_triangle_mesh** **(** **)** const :ref:`Vector2<class_vector2>` **lightmap_size_hint** :ref:`create_convex_shape<class_Mesh_create_convex_shape>` **(** **)** const :ref:`create_outline<class_Mesh_create_outline>` **(** :ref:`float<class_float>` margin **)** const :ref:`create_trimesh_shape<class_Mesh_create_trimesh_shape>` **(** **)** const :ref:`generate_triangle_mesh<class_Mesh_generate_triangle_mesh>` **(** **)** const :ref:`get_faces<class_Mesh_get_faces>` **(** **)** const A :ref:`Resource<class_resource>` that contains vertex-array based geometry. Brief Description Calculate a :ref:`ConcavePolygonShape<class_concavepolygonshape>` from the mesh. Calculate a :ref:`ConvexPolygonShape<class_convexpolygonshape>` from the mesh. Calculate an outline mesh at a defined offset (margin) from the original mesh. Note: Typically returns the vertices in reverse order (e.g. clockwise to anti-clockwise). Description Enums Generate a :ref:`TriangleMesh<class_trianglemesh>` from the mesh. Member Function Description Member Functions Member Variables Mesh Mesh is a type of :ref:`Resource<class_resource>` that contains vertex-array based geometry, divided in *surfaces*. Each surface contains a completely separate array and a material used to draw it. Design wise, a mesh with multiple surfaces is preferred to a single surface, because objects created in 3D editing software commonly contain multiple materials. Returns all the vertices that make up the faces of the mesh. Each three vertices represent one triangle. enum **ArrayFormat** enum **ArrayType** enum **BlendShapeMode** enum **PrimitiveType** 