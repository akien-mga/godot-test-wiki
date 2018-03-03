��    D      <              \     ]     z  d   �  �   �  �   �  %   6  h   \  �   �  �   x  D     �   J  =   �  E   !	  [   g	  `   �	  e   $
     �
  Y   �
  ]     8   `  7   �  N   �         "  C   $  ]   h  e   �     ,  6   F  ;   }  ?   �  9   �  �   3  5   �  E     S   I  W   �  `   �  7   V  ?   �     �  _   �  E   @  F   �     �  j   �  O   D     �     �     �  �   �  \   �  "     �   3     �  Z   �  -   Z  .   �  6   �  )   �       b   $  G   �  -   �     �       #   !  �  E     �     �  d     �   k  �     %   �  h   �  �   2  �   �  D   r  �   �  =   P  E   �  [   �  `   0   e   �      �   Y   !  ]   o!  8   �!  7   "  N   >"    �"    �#  C   �$  ]   �$  e   3%     �%  6   �%  ;   �%  ?   &&  9   f&  �   �&  5   :'  E   p'  S   �'  W   
(  `   b(  7   �(  ?   �(     ;)  _   M)  E   �)  F   �)     :*  j   F*  O   �*     +     +     .+  �   ?+  \    ,  "   },  �   �,     Y-  Z   l-  -   �-  .   �-  6   $.  )   [.     �.  b   �.  G   �.  -   </     j/     n/  #   �/   **Category:** Built-In Types 2D Transformation. 3x2 matrix. :ref:`Transform2D<class_Transform2D_Transform2D>` **(** :ref:`Transform<class_transform>` from **)** :ref:`Transform2D<class_Transform2D_Transform2D>` **(** :ref:`Vector2<class_vector2>` x_axis, :ref:`Vector2<class_vector2>` y_axis, :ref:`Vector2<class_vector2>` origin **)** :ref:`Transform2D<class_Transform2D_Transform2D>` **(** :ref:`float<class_float>` rotation, :ref:`Vector2<class_vector2>` position **)** :ref:`Transform2D<class_transform2d>` :ref:`Transform2D<class_transform2d>` **Transform2D** **(** :ref:`Transform<class_transform>` from **)** :ref:`Transform2D<class_transform2d>` **Transform2D** **(** :ref:`Vector2<class_vector2>` x_axis, :ref:`Vector2<class_vector2>` y_axis, :ref:`Vector2<class_vector2>` origin **)** :ref:`Transform2D<class_transform2d>` **Transform2D** **(** :ref:`float<class_float>` rotation, :ref:`Vector2<class_vector2>` position **)** :ref:`Transform2D<class_transform2d>` **affine_inverse** **(** **)** :ref:`Transform2D<class_transform2d>` **interpolate_with** **(** :ref:`Transform2D<class_transform2d>` transform, :ref:`float<class_float>` weight **)** :ref:`Transform2D<class_transform2d>` **inverse** **(** **)** :ref:`Transform2D<class_transform2d>` **orthonormalized** **(** **)** :ref:`Transform2D<class_transform2d>` **rotated** **(** :ref:`float<class_float>` phi **)** :ref:`Transform2D<class_transform2d>` **scaled** **(** :ref:`Vector2<class_vector2>` scale **)** :ref:`Transform2D<class_transform2d>` **translated** **(** :ref:`Vector2<class_vector2>` offset **)** :ref:`Vector2<class_vector2>` :ref:`Vector2<class_vector2>` **basis_xform** **(** :ref:`Vector2<class_vector2>` v **)** :ref:`Vector2<class_vector2>` **basis_xform_inv** **(** :ref:`Vector2<class_vector2>` v **)** :ref:`Vector2<class_vector2>` **get_origin** **(** **)** :ref:`Vector2<class_vector2>` **get_scale** **(** **)** :ref:`Vector2<class_vector2>` **origin** - The transform's translation offset. :ref:`Vector2<class_vector2>` **x** - The X axis of 2x2 basis matrix containing 2 :ref:`Vector2<class_vector2>`\ s as its columns: X axis and Y axis. These vectors can be interpreted as the basis vectors of local coordinate system traveling with the object. :ref:`Vector2<class_vector2>` **y** - The Y axis of 2x2 basis matrix containing 2 :ref:`Vector2<class_vector2>`\ s as its columns: X axis and Y axis. These vectors can be interpreted as the basis vectors of local coordinate system traveling with the object. :ref:`affine_inverse<class_Transform2D_affine_inverse>` **(** **)** :ref:`basis_xform<class_Transform2D_basis_xform>` **(** :ref:`Vector2<class_vector2>` v **)** :ref:`basis_xform_inv<class_Transform2D_basis_xform_inv>` **(** :ref:`Vector2<class_vector2>` v **)** :ref:`float<class_float>` :ref:`float<class_float>` **get_rotation** **(** **)** :ref:`get_origin<class_Transform2D_get_origin>` **(** **)** :ref:`get_rotation<class_Transform2D_get_rotation>` **(** **)** :ref:`get_scale<class_Transform2D_get_scale>` **(** **)** :ref:`interpolate_with<class_Transform2D_interpolate_with>` **(** :ref:`Transform2D<class_transform2d>` transform, :ref:`float<class_float>` weight **)** :ref:`inverse<class_Transform2D_inverse>` **(** **)** :ref:`orthonormalized<class_Transform2D_orthonormalized>` **(** **)** :ref:`rotated<class_Transform2D_rotated>` **(** :ref:`float<class_float>` phi **)** :ref:`scaled<class_Transform2D_scaled>` **(** :ref:`Vector2<class_vector2>` scale **)** :ref:`translated<class_Transform2D_translated>` **(** :ref:`Vector2<class_vector2>` offset **)** :ref:`xform<class_Transform2D_xform>` **(** var v **)** :ref:`xform_inv<class_Transform2D_xform_inv>` **(** var v **)** Brief Description Constructs the transform from 3 :ref:`Vector2<class_vector2>`\ s representing x, y, and origin. Constructs the transform from a 3D :ref:`Transform<class_transform>`. Constructs the transform from a given angle (in radians) and position. Description Inverse-transforms the given :ref:`Vector2<class_vector2>` or :ref:`Rect2<class_rect2>` by this transform. Inverse-transforms the given vector by this transform's basis (no translation). Member Function Description Member Functions Member Variables Represents one or many transformations in 2D space such as translation, rotation, or scaling. It consists of a two :ref:`Vector2<class_vector2>` x, y and :ref:`Vector2<class_vector2>` "origin". It is similar to a 3x2 matrix. Returns a transform interpolated between this transform and another by a given weight (0-1). Returns the inverse of the matrix. Returns the inverse of the transform, under the assumption that the transformation is composed of rotation and translation (no scaling, use affine_inverse for transforms with scaling). Returns the scale. Returns the transform with the basis orthogonal (90 degrees), and normalized axis vectors. Returns the transform's origin (translation). Returns the transform's rotation (in radians). Rotates the transform by the given angle (in radians). Scales the transform by the given factor. Transform2D Transforms the given :ref:`Vector2<class_vector2>` or :ref:`Rect2<class_rect2>` by this transform. Transforms the given vector by this transform's basis (no translation). Translates the transform by the given offset. var var **xform** **(** var v **)** var **xform_inv** **(** var v **)** Project-Id-Version: Godot Engine latest
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
 **Category:** Built-In Types 2D Transformation. 3x2 matrix. :ref:`Transform2D<class_Transform2D_Transform2D>` **(** :ref:`Transform<class_transform>` from **)** :ref:`Transform2D<class_Transform2D_Transform2D>` **(** :ref:`Vector2<class_vector2>` x_axis, :ref:`Vector2<class_vector2>` y_axis, :ref:`Vector2<class_vector2>` origin **)** :ref:`Transform2D<class_Transform2D_Transform2D>` **(** :ref:`float<class_float>` rotation, :ref:`Vector2<class_vector2>` position **)** :ref:`Transform2D<class_transform2d>` :ref:`Transform2D<class_transform2d>` **Transform2D** **(** :ref:`Transform<class_transform>` from **)** :ref:`Transform2D<class_transform2d>` **Transform2D** **(** :ref:`Vector2<class_vector2>` x_axis, :ref:`Vector2<class_vector2>` y_axis, :ref:`Vector2<class_vector2>` origin **)** :ref:`Transform2D<class_transform2d>` **Transform2D** **(** :ref:`float<class_float>` rotation, :ref:`Vector2<class_vector2>` position **)** :ref:`Transform2D<class_transform2d>` **affine_inverse** **(** **)** :ref:`Transform2D<class_transform2d>` **interpolate_with** **(** :ref:`Transform2D<class_transform2d>` transform, :ref:`float<class_float>` weight **)** :ref:`Transform2D<class_transform2d>` **inverse** **(** **)** :ref:`Transform2D<class_transform2d>` **orthonormalized** **(** **)** :ref:`Transform2D<class_transform2d>` **rotated** **(** :ref:`float<class_float>` phi **)** :ref:`Transform2D<class_transform2d>` **scaled** **(** :ref:`Vector2<class_vector2>` scale **)** :ref:`Transform2D<class_transform2d>` **translated** **(** :ref:`Vector2<class_vector2>` offset **)** :ref:`Vector2<class_vector2>` :ref:`Vector2<class_vector2>` **basis_xform** **(** :ref:`Vector2<class_vector2>` v **)** :ref:`Vector2<class_vector2>` **basis_xform_inv** **(** :ref:`Vector2<class_vector2>` v **)** :ref:`Vector2<class_vector2>` **get_origin** **(** **)** :ref:`Vector2<class_vector2>` **get_scale** **(** **)** :ref:`Vector2<class_vector2>` **origin** - The transform's translation offset. :ref:`Vector2<class_vector2>` **x** - The X axis of 2x2 basis matrix containing 2 :ref:`Vector2<class_vector2>`\ s as its columns: X axis and Y axis. These vectors can be interpreted as the basis vectors of local coordinate system traveling with the object. :ref:`Vector2<class_vector2>` **y** - The Y axis of 2x2 basis matrix containing 2 :ref:`Vector2<class_vector2>`\ s as its columns: X axis and Y axis. These vectors can be interpreted as the basis vectors of local coordinate system traveling with the object. :ref:`affine_inverse<class_Transform2D_affine_inverse>` **(** **)** :ref:`basis_xform<class_Transform2D_basis_xform>` **(** :ref:`Vector2<class_vector2>` v **)** :ref:`basis_xform_inv<class_Transform2D_basis_xform_inv>` **(** :ref:`Vector2<class_vector2>` v **)** :ref:`float<class_float>` :ref:`float<class_float>` **get_rotation** **(** **)** :ref:`get_origin<class_Transform2D_get_origin>` **(** **)** :ref:`get_rotation<class_Transform2D_get_rotation>` **(** **)** :ref:`get_scale<class_Transform2D_get_scale>` **(** **)** :ref:`interpolate_with<class_Transform2D_interpolate_with>` **(** :ref:`Transform2D<class_transform2d>` transform, :ref:`float<class_float>` weight **)** :ref:`inverse<class_Transform2D_inverse>` **(** **)** :ref:`orthonormalized<class_Transform2D_orthonormalized>` **(** **)** :ref:`rotated<class_Transform2D_rotated>` **(** :ref:`float<class_float>` phi **)** :ref:`scaled<class_Transform2D_scaled>` **(** :ref:`Vector2<class_vector2>` scale **)** :ref:`translated<class_Transform2D_translated>` **(** :ref:`Vector2<class_vector2>` offset **)** :ref:`xform<class_Transform2D_xform>` **(** var v **)** :ref:`xform_inv<class_Transform2D_xform_inv>` **(** var v **)** Brief Description Constructs the transform from 3 :ref:`Vector2<class_vector2>`\ s representing x, y, and origin. Constructs the transform from a 3D :ref:`Transform<class_transform>`. Constructs the transform from a given angle (in radians) and position. Description Inverse-transforms the given :ref:`Vector2<class_vector2>` or :ref:`Rect2<class_rect2>` by this transform. Inverse-transforms the given vector by this transform's basis (no translation). Member Function Description Member Functions Member Variables Represents one or many transformations in 2D space such as translation, rotation, or scaling. It consists of a two :ref:`Vector2<class_vector2>` x, y and :ref:`Vector2<class_vector2>` "origin". It is similar to a 3x2 matrix. Returns a transform interpolated between this transform and another by a given weight (0-1). Returns the inverse of the matrix. Returns the inverse of the transform, under the assumption that the transformation is composed of rotation and translation (no scaling, use affine_inverse for transforms with scaling). Returns the scale. Returns the transform with the basis orthogonal (90 degrees), and normalized axis vectors. Returns the transform's origin (translation). Returns the transform's rotation (in radians). Rotates the transform by the given angle (in radians). Scales the transform by the given factor. Transform2D Transforms the given :ref:`Vector2<class_vector2>` or :ref:`Rect2<class_rect2>` by this transform. Transforms the given vector by this transform's basis (no translation). Translates the transform by the given offset. var var **xform** **(** var v **)** var **xform_inv** **(** var v **)** 