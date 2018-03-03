��                        �     �  �        �  h     Y   m  �   �  V   [  R   �  X     t   ^  �   �     l     ~     �     �     �     �    �  +   �  b    	  _   �	  �   �	  �   �
  �   \     -  ,   2  *   _  -   �  q   �  �  *     �  �   �     �  h   �  Y     �   y  V     R   d  X   �  t     �   �          0     <     X     i     z    �  +   �  b   �  _   5  �   �  �   ;  �        �  ,   �  *     -   <  q   j   **Category:** Core **Inherits:** :ref:`GeometryInstance<class_geometryinstance>` **<** :ref:`VisualInstance<class_visualinstance>` **<** :ref:`Spatial<class_spatial>` **<** :ref:`Node<class_node>` **<** :ref:`Object<class_object>` :ref:`Material<class_material>` :ref:`Material<class_material>` **get_surface_material** **(** :ref:`int<class_int>` surface **)** const :ref:`Mesh<class_mesh>` **mesh** - The :ref:`Mesh<class_mesh>` resource for the instance. :ref:`NodePath<class_nodepath>` **skeleton** - :ref:`NodePath<class_nodepath>` to the :ref:`Skeleton<class_skeleton>` associated with the instance. :ref:`create_convex_collision<class_MeshInstance_create_convex_collision>` **(** **)** :ref:`create_debug_tangents<class_MeshInstance_create_debug_tangents>` **(** **)** :ref:`create_trimesh_collision<class_MeshInstance_create_trimesh_collision>` **(** **)** :ref:`get_surface_material<class_MeshInstance_get_surface_material>` **(** :ref:`int<class_int>` surface **)** const :ref:`set_surface_material<class_MeshInstance_set_surface_material>` **(** :ref:`int<class_int>` surface, :ref:`Material<class_material>` material **)** Brief Description Description Member Function Description Member Functions Member Variables MeshInstance MeshInstance is a node that takes a :ref:`Mesh<class_mesh>` resource and adds it to the current scenario by creating an instance of it. This is the class most often used to get 3D geometry rendered and can be used to instance a single :ref:`Mesh<class_mesh>` in many places. This allows to reuse geometry and save on resources. When a :ref:`Mesh<class_mesh>` has to be instanced more than thousands of times at close proximity, consider using a :ref:`MultiMesh<class_multimesh>` in a :ref:`MultiMeshInstance<class_multimeshinstance>` instead. Node that instances meshes into a scenario. Returns the :ref:`Material<class_material>` for a surface of the :ref:`Mesh<class_mesh>` resource. Sets the :ref:`Material<class_material>` for a surface of the :ref:`Mesh<class_mesh>` resource. This helper creates a :ref:`MeshInstance<class_meshinstance>` child node with gizmos at every vertex calculated from the mesh geometry. It's mainly used for testing. This helper creates a :ref:`StaticBody<class_staticbody>` child node with a :ref:`ConcavePolygonShape<class_concavepolygonshape>` collision shape calculated from the mesh geometry. It's mainly used for testing. This helper creates a :ref:`StaticBody<class_staticbody>` child node with a :ref:`ConvexPolygonShape<class_convexpolygonshape>` collision shape calculated from the mesh geometry. It's mainly used for testing. void void **create_convex_collision** **(** **)** void **create_debug_tangents** **(** **)** void **create_trimesh_collision** **(** **)** void **set_surface_material** **(** :ref:`int<class_int>` surface, :ref:`Material<class_material>` material **)** Project-Id-Version: Godot Engine latest
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
 **Category:** Core **Inherits:** :ref:`GeometryInstance<class_geometryinstance>` **<** :ref:`VisualInstance<class_visualinstance>` **<** :ref:`Spatial<class_spatial>` **<** :ref:`Node<class_node>` **<** :ref:`Object<class_object>` :ref:`Material<class_material>` :ref:`Material<class_material>` **get_surface_material** **(** :ref:`int<class_int>` surface **)** const :ref:`Mesh<class_mesh>` **mesh** - The :ref:`Mesh<class_mesh>` resource for the instance. :ref:`NodePath<class_nodepath>` **skeleton** - :ref:`NodePath<class_nodepath>` to the :ref:`Skeleton<class_skeleton>` associated with the instance. :ref:`create_convex_collision<class_MeshInstance_create_convex_collision>` **(** **)** :ref:`create_debug_tangents<class_MeshInstance_create_debug_tangents>` **(** **)** :ref:`create_trimesh_collision<class_MeshInstance_create_trimesh_collision>` **(** **)** :ref:`get_surface_material<class_MeshInstance_get_surface_material>` **(** :ref:`int<class_int>` surface **)** const :ref:`set_surface_material<class_MeshInstance_set_surface_material>` **(** :ref:`int<class_int>` surface, :ref:`Material<class_material>` material **)** Brief Description Description Member Function Description Member Functions Member Variables MeshInstance MeshInstance is a node that takes a :ref:`Mesh<class_mesh>` resource and adds it to the current scenario by creating an instance of it. This is the class most often used to get 3D geometry rendered and can be used to instance a single :ref:`Mesh<class_mesh>` in many places. This allows to reuse geometry and save on resources. When a :ref:`Mesh<class_mesh>` has to be instanced more than thousands of times at close proximity, consider using a :ref:`MultiMesh<class_multimesh>` in a :ref:`MultiMeshInstance<class_multimeshinstance>` instead. Node that instances meshes into a scenario. Returns the :ref:`Material<class_material>` for a surface of the :ref:`Mesh<class_mesh>` resource. Sets the :ref:`Material<class_material>` for a surface of the :ref:`Mesh<class_mesh>` resource. This helper creates a :ref:`MeshInstance<class_meshinstance>` child node with gizmos at every vertex calculated from the mesh geometry. It's mainly used for testing. This helper creates a :ref:`StaticBody<class_staticbody>` child node with a :ref:`ConcavePolygonShape<class_concavepolygonshape>` collision shape calculated from the mesh geometry. It's mainly used for testing. This helper creates a :ref:`StaticBody<class_staticbody>` child node with a :ref:`ConvexPolygonShape<class_convexpolygonshape>` collision shape calculated from the mesh geometry. It's mainly used for testing. void void **create_convex_collision** **(** **)** void **create_debug_tangents** **(** **)** void **create_trimesh_collision** **(** **)** void **set_surface_material** **(** :ref:`int<class_int>` surface, :ref:`Material<class_material>` material **)** 