��    D      <              \  �   ]  "   �       �   :  +   +  �  W  �   �  �   �     �	  �   �	  �   �
  f   #  �   �     Y     m     �     �     �  ]   �  O     �   T  @     x   Y  �   �  �   �  $   l  -   �  �   �  l  \  �   �     �  B   �  3  �               *  w   3     �  >   �  &  �          4     M  
   d     o    �  *   �  �   �  3   �  v  �  I   7  �  �  6     �   W  ^  2  <   �      �      �      �   k   �   �   e!  R   �!  �   >"  O   0#  Z   �#  V  �#     2%  �  6%  �   �&  "   Y'     |'  �   �'  +   �(  �  �(  �   C*  �   +     �+  �   �+  �   �,  f   �-  �   �-     �.     �.     �.     �.     �.  ]   /  O   b/  �   �/  @   v0  x   �0  �   01  �   2  $   �2  -   �2  �   3  l  �3  �   '5     �5  B   �5  3  56     i7     w7     �7  w   �7     	8  >   8  &  V8     }9     �9     �9  
   �9     �9    �9  *   �:  �   ;  3   �;  v  <  I   �=  �  �=  6  ~?  �   �@  ^  �A  <   �B     ,C     9C     KC  k   WC  �   �C  R   ID  �   �D  O   �E  Z   �E  V  9F     �G   **Normalizing** a vector means reducing its length to ``1`` while preserving its direction. This is done by dividing each of its components by its magnitude: :ref:`doc_matrices_and_transforms` :ref:`doc_vectors_advanced` A common use of unit vectors is to indicate **normals**. Normal vectors are unit vectors aligned perpendicularly to a surface, defining its direction. They are commonly used for lighting, collisions, and other operations involving surfaces. A vector can be multiplied by a **scalar**: A vector can represent **any** quantity with a magnitude and direction. Typical examples are: position, velocity, acceleration, and force. In this image, the spaceship at step 1 has a position vector of ``(1,3)`` and a velocity vector of ``(2,1)``. The velocity vector represents how far the ship moves each step. We can find the position for step 2 by adding the velocity to the current position. A vector with **magnitude** of ``1`` is called a **unit vector**. They are also sometimes referred to as **direction vectors** or **normals**. Unit vectors are helpful when you need to keep track of a direction. A very important point to consider about vectors is that they only represent **relative** direction and magnitude. There is no concept of a vector's position. The following two vectors are identical: Adding vectors Any position in the 2D plane can be identified by a pair of numbers in this way. However, we can also think of the position ``(4, 3)`` as an **offset** from the ``(0, 0)`` point, or **origin**. Draw an arrow pointing from the origin to the point: Because normalization involves dividing by the vector's length, you cannot normalize a vector of length ``0``. Attempting to do so will result in an error. Because this is such a common operation, ``Vector2`` and ``Vector3`` provide a method for normalizing: Both vectors represent a point 4 units to the right and 3 units below some starting point. It does not matter where on the plane you draw the vector, it always represents a relative direction and magnitude. Calculating Normals Coordinate systems (2D) Cross product Dot product Facing For example, imagine we have a moving ball that we want to bounce off a wall or other object: For more information on using vector math in Godot, see the following articles: Godot supports both :ref:`Vector2 <class_Vector2>` and :ref:`Vector3 <class_Vector3>` for 2D and 3D usage respectively. The same mathematical rules discussed in this article apply for both types. Here is a function to calculate a triangle's normal in GDScript: However, in most cases it is easiest to use the built-in method. Note that the order of the two vectors does not matter: If you're new to computer graphics, it might seem odd that the positive ``y`` axis points **downwards** instead of upwards, as you probably learned in math class. However, this is common in most computer graphics applications. In 2D space, coordinates are defined using a horizontal axis (``x``) and a vertical axis (``y``). A particular position in 2D space is written as a pair of values such as ``(4, 3)``. In GDScript it would look like this: In GDScript, you can use the built-in method: In the cross product, order matters. ``a.cross(b)`` does not give the same result as ``b.cross(a)``. The resulting vectors point in **opposite** directions. In the dot product section above, we saw how it could be used to find the angle between two vectors. However, in 3D this is not enough information. We also need to know what axis to rotate around. We can find that by calculating the cross product of the current facing direction and the target direction. The resulting perpendicular vector is the axis of rotation. In this scenario, you have a tank that wishes to point its turret at a robot. Subtracting the tank's position from the robot's position gives the vector pointing from the tank to the robot. Introduction Let's look at two common uses for vector addition and subtraction. Like the dot product, the **cross product** is an operation on two vectors. However, the result of the cross product is a vector with a direction that is perpendicular to both. Its magnitude depends on their relative angle. If two vectors are parallel, the result of their cross product will be null vector. Member access More Information Movement Multiplying a vector by a scalar does not change its direction, only its magnitude. This is how you **scale** a vector. Normalization Note that adding ``a + b`` gives the same result as ``b + a``. One common use of cross products is to find the surface normal of a plane or surface in 3D space. If we have the triangle ``ABC`` we can use vector subtraction to find two edges ``AB`` and ``AC``. Using the cross product, ``AB x AC`` produces a vector perpendicular to both: the surface normal. Pointing to a Target Pointing toward a target Practical applications Reflection Scalar multiplication The **dot product** is one of the most important concepts in vector math, but is often misunderstood. Dot product is an operation on two vectors that returns a **scalar**. Unlike a vector, which contains both magnitude and direction, a scalar value has only magnitude. The cross product is calculated like this: The dot product is most useful when used with unit vectors, making the first formula reduce to just ``cosθ``. This means we can use the dot product to tell us something about the angle between two vectors: The formula for dot product takes two common forms: The green arrows ``fA`` and ``fB`` are **unit vectors** representing the zombies' facing directions and the blue semicircle represents its field of view. For zombie ``A``, we find the direction vector ``AP`` pointing to the player using ``P - A`` and normalize it. If the angle between this vector and the facing vector is less than 90°, then the zombie can see the player. The individual components of the vector can be accessed directly by name. The surface normal has a value of ``(0, -1)`` because this is a horizontal surface. When the ball collides, we take its remaining motion (the amount left over when it hits the surface) and reflect it using the normal. In Godot, the :ref:`Vector2 <class_Vector2>` class has a ``bounce()`` method to handle this. Here is a GDScript example of the diagram above using a :ref:`KinematicBody2D <class_KinematicBody2D>`: This is a **vector**. A vector represents a lot of useful information. As well as telling us that the point is at ``(4, 3)``, we can also think of it as an angle ``θ`` and a length (or magnitude) ``m``. In this case, the arrow is a **position vector** - it denotes a position in space, relative to the origin. This tutorial is **not** a formal textbook on linear algebra. We will only be looking at how it is applied to game development. For a broader look at the mathematics, see https://www.khanacademy.org/math/linear-algebra This tutorial is a short and practical introduction to linear algebra as it applies to game development. Linear algebra is the study of vectors and their uses. Vectors have many applications in both 2D and 3D development and Godot uses them extensively. Developing a good understanding of vector math is essential to becoming a strong game developer. To find a vector pointing from ``A`` to ``B`` use ``B - A``. Unit vectors Vector Operations Vector math Vectors represent both direction and magnitude. A value representing only magnitude is called a **scalar**. Velocity measures the **change** in position per unit of time. The new position is found by adding velocity to the previous position. We can also see this visually by adding the second vector at the end of the first: We can use this fact to detect whether an object is facing toward another object. In the diagram below, the player ``P`` is trying to avoid the zombies ``A`` and ``B``. Assuming a zombie's field of view is **180°**, can they see the player? When adding or subtracting two vectors, the corresponding components are added: When using unit vectors, the result will always be between ``-1`` (180°) and ``1`` (0°). You can use either method (x and y coordinates or angle and magnitude) to refer to a vector, but for convenience programmers typically use the coordinate notation. For example, in Godot the origin is the top-left corner of the screen, so to place a 2D node named ``Node2D`` 400 pixels to the right and 300 pixels down, use the following code: and Project-Id-Version: Godot Engine latest
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
 **Normalizing** a vector means reducing its length to ``1`` while preserving its direction. This is done by dividing each of its components by its magnitude: :ref:`doc_matrices_and_transforms` :ref:`doc_vectors_advanced` A common use of unit vectors is to indicate **normals**. Normal vectors are unit vectors aligned perpendicularly to a surface, defining its direction. They are commonly used for lighting, collisions, and other operations involving surfaces. A vector can be multiplied by a **scalar**: A vector can represent **any** quantity with a magnitude and direction. Typical examples are: position, velocity, acceleration, and force. In this image, the spaceship at step 1 has a position vector of ``(1,3)`` and a velocity vector of ``(2,1)``. The velocity vector represents how far the ship moves each step. We can find the position for step 2 by adding the velocity to the current position. A vector with **magnitude** of ``1`` is called a **unit vector**. They are also sometimes referred to as **direction vectors** or **normals**. Unit vectors are helpful when you need to keep track of a direction. A very important point to consider about vectors is that they only represent **relative** direction and magnitude. There is no concept of a vector's position. The following two vectors are identical: Adding vectors Any position in the 2D plane can be identified by a pair of numbers in this way. However, we can also think of the position ``(4, 3)`` as an **offset** from the ``(0, 0)`` point, or **origin**. Draw an arrow pointing from the origin to the point: Because normalization involves dividing by the vector's length, you cannot normalize a vector of length ``0``. Attempting to do so will result in an error. Because this is such a common operation, ``Vector2`` and ``Vector3`` provide a method for normalizing: Both vectors represent a point 4 units to the right and 3 units below some starting point. It does not matter where on the plane you draw the vector, it always represents a relative direction and magnitude. Calculating Normals Coordinate systems (2D) Cross product Dot product Facing For example, imagine we have a moving ball that we want to bounce off a wall or other object: For more information on using vector math in Godot, see the following articles: Godot supports both :ref:`Vector2 <class_Vector2>` and :ref:`Vector3 <class_Vector3>` for 2D and 3D usage respectively. The same mathematical rules discussed in this article apply for both types. Here is a function to calculate a triangle's normal in GDScript: However, in most cases it is easiest to use the built-in method. Note that the order of the two vectors does not matter: If you're new to computer graphics, it might seem odd that the positive ``y`` axis points **downwards** instead of upwards, as you probably learned in math class. However, this is common in most computer graphics applications. In 2D space, coordinates are defined using a horizontal axis (``x``) and a vertical axis (``y``). A particular position in 2D space is written as a pair of values such as ``(4, 3)``. In GDScript it would look like this: In GDScript, you can use the built-in method: In the cross product, order matters. ``a.cross(b)`` does not give the same result as ``b.cross(a)``. The resulting vectors point in **opposite** directions. In the dot product section above, we saw how it could be used to find the angle between two vectors. However, in 3D this is not enough information. We also need to know what axis to rotate around. We can find that by calculating the cross product of the current facing direction and the target direction. The resulting perpendicular vector is the axis of rotation. In this scenario, you have a tank that wishes to point its turret at a robot. Subtracting the tank's position from the robot's position gives the vector pointing from the tank to the robot. Introduction Let's look at two common uses for vector addition and subtraction. Like the dot product, the **cross product** is an operation on two vectors. However, the result of the cross product is a vector with a direction that is perpendicular to both. Its magnitude depends on their relative angle. If two vectors are parallel, the result of their cross product will be null vector. Member access More Information Movement Multiplying a vector by a scalar does not change its direction, only its magnitude. This is how you **scale** a vector. Normalization Note that adding ``a + b`` gives the same result as ``b + a``. One common use of cross products is to find the surface normal of a plane or surface in 3D space. If we have the triangle ``ABC`` we can use vector subtraction to find two edges ``AB`` and ``AC``. Using the cross product, ``AB x AC`` produces a vector perpendicular to both: the surface normal. Pointing to a Target Pointing toward a target Practical applications Reflection Scalar multiplication The **dot product** is one of the most important concepts in vector math, but is often misunderstood. Dot product is an operation on two vectors that returns a **scalar**. Unlike a vector, which contains both magnitude and direction, a scalar value has only magnitude. The cross product is calculated like this: The dot product is most useful when used with unit vectors, making the first formula reduce to just ``cosθ``. This means we can use the dot product to tell us something about the angle between two vectors: The formula for dot product takes two common forms: The green arrows ``fA`` and ``fB`` are **unit vectors** representing the zombies' facing directions and the blue semicircle represents its field of view. For zombie ``A``, we find the direction vector ``AP`` pointing to the player using ``P - A`` and normalize it. If the angle between this vector and the facing vector is less than 90°, then the zombie can see the player. The individual components of the vector can be accessed directly by name. The surface normal has a value of ``(0, -1)`` because this is a horizontal surface. When the ball collides, we take its remaining motion (the amount left over when it hits the surface) and reflect it using the normal. In Godot, the :ref:`Vector2 <class_Vector2>` class has a ``bounce()`` method to handle this. Here is a GDScript example of the diagram above using a :ref:`KinematicBody2D <class_KinematicBody2D>`: This is a **vector**. A vector represents a lot of useful information. As well as telling us that the point is at ``(4, 3)``, we can also think of it as an angle ``θ`` and a length (or magnitude) ``m``. In this case, the arrow is a **position vector** - it denotes a position in space, relative to the origin. This tutorial is **not** a formal textbook on linear algebra. We will only be looking at how it is applied to game development. For a broader look at the mathematics, see https://www.khanacademy.org/math/linear-algebra This tutorial is a short and practical introduction to linear algebra as it applies to game development. Linear algebra is the study of vectors and their uses. Vectors have many applications in both 2D and 3D development and Godot uses them extensively. Developing a good understanding of vector math is essential to becoming a strong game developer. To find a vector pointing from ``A`` to ``B`` use ``B - A``. Unit vectors Vector Operations Vector math Vectors represent both direction and magnitude. A value representing only magnitude is called a **scalar**. Velocity measures the **change** in position per unit of time. The new position is found by adding velocity to the previous position. We can also see this visually by adding the second vector at the end of the first: We can use this fact to detect whether an object is facing toward another object. In the diagram below, the player ``P`` is trying to avoid the zombies ``A`` and ``B``. Assuming a zombie's field of view is **180°**, can they see the player? When adding or subtracting two vectors, the corresponding components are added: When using unit vectors, the result will always be between ``-1`` (180°) and ``1`` (0°). You can use either method (x and y coordinates or angle and magnitude) to refer to a vector, but for convenience programmers typically use the coordinate notation. For example, in Godot the origin is the top-left corner of the screen, so to place a 2D node named ``Node2D`` 400 pixels to the right and 300 pixels down, use the following code: and 