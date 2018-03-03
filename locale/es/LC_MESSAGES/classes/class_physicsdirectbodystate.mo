��    9      �              �     �  Y   �  )     4   D     y  o   �  =     ]   C     �  b   �  X        s  V   �  0   �  s        �  n     p   |  [   �  T   I	  p   �	  �   
  �   �
  x   5  `   �  Q     R   a  �   �  �   ?  �   �  �   J  �   �  �   d  �   �  �   �  Z   5  �   �  �     �   �  P   3     �  e   �  h      =   i  e   �  R        `     r     �     �     �     �  j   �  j   7  H   �  %   �  �       �  Y   �  )     4   -     b  o   ~  =   �  ]   ,     �  b   �  X        \  V   z  0   �  s        v  n   �  p   e  [   �  T   2  p   �  �   �  �   �  x      `   �   Q   �   R   J!  �   �!  �   ("  �   �"  �   3#  �   �#  �   M$  �   �$  �   q%  Z   &  �   y&  �   '  �   �'  P   (     m(  e   �(  h   �(  =   R)  e   �)  R   �)     I*     [*     w*     �*     �*     �*  j   �*  j    +  H   �+  %   �+   **Category:** Core **Inherited By:** :ref:`BulletPhysicsDirectBodyState<class_bulletphysicsdirectbodystate>` **Inherits:** :ref:`Object<class_object>` :ref:`Basis<class_basis>` **principal_inertia_axes** :ref:`Object<class_object>` :ref:`Object<class_object>` **get_contact_collider_object** **(** :ref:`int<class_int>` contact_idx **)** const :ref:`PhysicsDirectSpaceState<class_physicsdirectspacestate>` :ref:`PhysicsDirectSpaceState<class_physicsdirectspacestate>` **get_space_state** **(** **)** :ref:`RID<class_rid>` :ref:`RID<class_rid>` **get_contact_collider** **(** :ref:`int<class_int>` contact_idx **)** const :ref:`Transform<class_transform>` **transform** - The transformation matrix of the body. :ref:`Vector3<class_vector3>` :ref:`Vector3<class_vector3>` **angular_velocity** - The angular velocity of the body. :ref:`Vector3<class_vector3>` **center_of_mass** :ref:`Vector3<class_vector3>` **get_contact_collider_position** **(** :ref:`int<class_int>` contact_idx **)** const :ref:`Vector3<class_vector3>` **get_contact_collider_velocity_at_position** **(** :ref:`int<class_int>` contact_idx **)** const :ref:`Vector3<class_vector3>` **get_contact_local_normal** **(** :ref:`int<class_int>` contact_idx **)** const :ref:`Vector3<class_vector3>` **get_contact_local_position** **(** :ref:`int<class_int>` contact_idx **)** const :ref:`Vector3<class_vector3>` **inverse_inertia** - The inverse of the inertia of the body. :ref:`Vector3<class_vector3>` **linear_velocity** - The linear velocity of the body. :ref:`Vector3<class_vector3>` **total_gravity** - The total gravity vector being currently applied to this body. :ref:`add_force<class_PhysicsDirectBodyState_add_force>` **(** :ref:`Vector3<class_vector3>` force, :ref:`Vector3<class_vector3>` position **)** :ref:`apply_impulse<class_PhysicsDirectBodyState_apply_impulse>` **(** :ref:`Vector3<class_vector3>` position, :ref:`Vector3<class_vector3>` j **)** :ref:`apply_torqe_impulse<class_PhysicsDirectBodyState_apply_torqe_impulse>` **(** :ref:`Vector3<class_vector3>` j **)** :ref:`bool<class_bool>` **sleeping** - ``true`` if this body is currently sleeping (not active). :ref:`float<class_float>` **inverse_mass** - The inverse of the mass of the body. :ref:`float<class_float>` **step** - The timestep (delta) used for the simulation. :ref:`float<class_float>` **total_angular_damp** - The rate at which the body stops rotating, if there are not any other forces moving it. :ref:`float<class_float>` **total_linear_damp** - The rate at which the body stops moving, if there are not any other forces moving it. :ref:`get_contact_collider<class_PhysicsDirectBodyState_get_contact_collider>` **(** :ref:`int<class_int>` contact_idx **)** const :ref:`get_contact_collider_id<class_PhysicsDirectBodyState_get_contact_collider_id>` **(** :ref:`int<class_int>` contact_idx **)** const :ref:`get_contact_collider_object<class_PhysicsDirectBodyState_get_contact_collider_object>` **(** :ref:`int<class_int>` contact_idx **)** const :ref:`get_contact_collider_position<class_PhysicsDirectBodyState_get_contact_collider_position>` **(** :ref:`int<class_int>` contact_idx **)** const :ref:`get_contact_collider_shape<class_PhysicsDirectBodyState_get_contact_collider_shape>` **(** :ref:`int<class_int>` contact_idx **)** const :ref:`get_contact_collider_velocity_at_position<class_PhysicsDirectBodyState_get_contact_collider_velocity_at_position>` **(** :ref:`int<class_int>` contact_idx **)** const :ref:`get_contact_count<class_PhysicsDirectBodyState_get_contact_count>` **(** **)** const :ref:`get_contact_local_normal<class_PhysicsDirectBodyState_get_contact_local_normal>` **(** :ref:`int<class_int>` contact_idx **)** const :ref:`get_contact_local_position<class_PhysicsDirectBodyState_get_contact_local_position>` **(** :ref:`int<class_int>` contact_idx **)** const :ref:`get_contact_local_shape<class_PhysicsDirectBodyState_get_contact_local_shape>` **(** :ref:`int<class_int>` contact_idx **)** const :ref:`get_space_state<class_PhysicsDirectBodyState_get_space_state>` **(** **)** :ref:`int<class_int>` :ref:`int<class_int>` **get_contact_collider_id** **(** :ref:`int<class_int>` contact_idx **)** const :ref:`int<class_int>` **get_contact_collider_shape** **(** :ref:`int<class_int>` contact_idx **)** const :ref:`int<class_int>` **get_contact_count** **(** **)** const :ref:`int<class_int>` **get_contact_local_shape** **(** :ref:`int<class_int>` contact_idx **)** const :ref:`integrate_forces<class_PhysicsDirectBodyState_integrate_forces>` **(** **)** Brief Description Member Function Description Member Functions Member Variables PhysicsDirectBodyState void void **add_force** **(** :ref:`Vector3<class_vector3>` force, :ref:`Vector3<class_vector3>` position **)** void **apply_impulse** **(** :ref:`Vector3<class_vector3>` position, :ref:`Vector3<class_vector3>` j **)** void **apply_torqe_impulse** **(** :ref:`Vector3<class_vector3>` j **)** void **integrate_forces** **(** **)** Project-Id-Version: Godot Engine latest
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
 **Category:** Core **Inherited By:** :ref:`BulletPhysicsDirectBodyState<class_bulletphysicsdirectbodystate>` **Inherits:** :ref:`Object<class_object>` :ref:`Basis<class_basis>` **principal_inertia_axes** :ref:`Object<class_object>` :ref:`Object<class_object>` **get_contact_collider_object** **(** :ref:`int<class_int>` contact_idx **)** const :ref:`PhysicsDirectSpaceState<class_physicsdirectspacestate>` :ref:`PhysicsDirectSpaceState<class_physicsdirectspacestate>` **get_space_state** **(** **)** :ref:`RID<class_rid>` :ref:`RID<class_rid>` **get_contact_collider** **(** :ref:`int<class_int>` contact_idx **)** const :ref:`Transform<class_transform>` **transform** - The transformation matrix of the body. :ref:`Vector3<class_vector3>` :ref:`Vector3<class_vector3>` **angular_velocity** - The angular velocity of the body. :ref:`Vector3<class_vector3>` **center_of_mass** :ref:`Vector3<class_vector3>` **get_contact_collider_position** **(** :ref:`int<class_int>` contact_idx **)** const :ref:`Vector3<class_vector3>` **get_contact_collider_velocity_at_position** **(** :ref:`int<class_int>` contact_idx **)** const :ref:`Vector3<class_vector3>` **get_contact_local_normal** **(** :ref:`int<class_int>` contact_idx **)** const :ref:`Vector3<class_vector3>` **get_contact_local_position** **(** :ref:`int<class_int>` contact_idx **)** const :ref:`Vector3<class_vector3>` **inverse_inertia** - The inverse of the inertia of the body. :ref:`Vector3<class_vector3>` **linear_velocity** - The linear velocity of the body. :ref:`Vector3<class_vector3>` **total_gravity** - The total gravity vector being currently applied to this body. :ref:`add_force<class_PhysicsDirectBodyState_add_force>` **(** :ref:`Vector3<class_vector3>` force, :ref:`Vector3<class_vector3>` position **)** :ref:`apply_impulse<class_PhysicsDirectBodyState_apply_impulse>` **(** :ref:`Vector3<class_vector3>` position, :ref:`Vector3<class_vector3>` j **)** :ref:`apply_torqe_impulse<class_PhysicsDirectBodyState_apply_torqe_impulse>` **(** :ref:`Vector3<class_vector3>` j **)** :ref:`bool<class_bool>` **sleeping** - ``true`` if this body is currently sleeping (not active). :ref:`float<class_float>` **inverse_mass** - The inverse of the mass of the body. :ref:`float<class_float>` **step** - The timestep (delta) used for the simulation. :ref:`float<class_float>` **total_angular_damp** - The rate at which the body stops rotating, if there are not any other forces moving it. :ref:`float<class_float>` **total_linear_damp** - The rate at which the body stops moving, if there are not any other forces moving it. :ref:`get_contact_collider<class_PhysicsDirectBodyState_get_contact_collider>` **(** :ref:`int<class_int>` contact_idx **)** const :ref:`get_contact_collider_id<class_PhysicsDirectBodyState_get_contact_collider_id>` **(** :ref:`int<class_int>` contact_idx **)** const :ref:`get_contact_collider_object<class_PhysicsDirectBodyState_get_contact_collider_object>` **(** :ref:`int<class_int>` contact_idx **)** const :ref:`get_contact_collider_position<class_PhysicsDirectBodyState_get_contact_collider_position>` **(** :ref:`int<class_int>` contact_idx **)** const :ref:`get_contact_collider_shape<class_PhysicsDirectBodyState_get_contact_collider_shape>` **(** :ref:`int<class_int>` contact_idx **)** const :ref:`get_contact_collider_velocity_at_position<class_PhysicsDirectBodyState_get_contact_collider_velocity_at_position>` **(** :ref:`int<class_int>` contact_idx **)** const :ref:`get_contact_count<class_PhysicsDirectBodyState_get_contact_count>` **(** **)** const :ref:`get_contact_local_normal<class_PhysicsDirectBodyState_get_contact_local_normal>` **(** :ref:`int<class_int>` contact_idx **)** const :ref:`get_contact_local_position<class_PhysicsDirectBodyState_get_contact_local_position>` **(** :ref:`int<class_int>` contact_idx **)** const :ref:`get_contact_local_shape<class_PhysicsDirectBodyState_get_contact_local_shape>` **(** :ref:`int<class_int>` contact_idx **)** const :ref:`get_space_state<class_PhysicsDirectBodyState_get_space_state>` **(** **)** :ref:`int<class_int>` :ref:`int<class_int>` **get_contact_collider_id** **(** :ref:`int<class_int>` contact_idx **)** const :ref:`int<class_int>` **get_contact_collider_shape** **(** :ref:`int<class_int>` contact_idx **)** const :ref:`int<class_int>` **get_contact_count** **(** **)** const :ref:`int<class_int>` **get_contact_local_shape** **(** :ref:`int<class_int>` contact_idx **)** const :ref:`integrate_forces<class_PhysicsDirectBodyState_integrate_forces>` **(** **)** Brief Description Member Function Description Member Functions Member Variables PhysicsDirectBodyState void void **add_force** **(** :ref:`Vector3<class_vector3>` force, :ref:`Vector3<class_vector3>` position **)** void **apply_impulse** **(** :ref:`Vector3<class_vector3>` position, :ref:`Vector3<class_vector3>` j **)** void **apply_torqe_impulse** **(** :ref:`Vector3<class_vector3>` j **)** void **integrate_forces** **(** **)** 