��    �      �              <     =     ?     W     _     a     d     �     �     �     �     �  %   �     �     �     
  #        1  '   4     \  -   _     �  '   �     �     �     �     �     �  -   �     '  +   *     V  -   Y     �  1   �     �  3   �     �  3   �     *  /   -     ]     `     c     |     ~     �     �     �  !   �     �     �     �     �     �     �      �           "     ?      A     b     d     u     �     �     �     �     �     �     �     �       (        <     >     [     h     u     �     �     �     �     �     �     �                 '   "  %   J     p     �  S   �     �               $  B  4     w     �     �     �     �     �     �     �     �     �     �     �     �          !  
   (     3     J     X  M   q     �  $   �  �   �  t   �  c         �     �     �     �     �     �     �     �     �     �     �     �                               #     *     1     8     ?     F     M     T     [     `     f     l     q     w  
   �     �  	   �     �     �  	   �     �     �     �     �  	   �  
   �     �     �     �     �  	   �       9        N     V     d     l  �  z     �               !     #     &     B     E     a     d     �  %   �     �     �     �  #   �     �  '   �       -   !     O  '   R     z     }     �     �     �  -   �     �  +   �       -        I  1   L     ~  3   �     �  3   �     �  /   �          "     %     >     @     C     Y     p  !   s     �     �     �     �     �     �      �     �     �                $     &     7     H     X     i     z     �     �     �     �     �  (   �     �                *     7     L     b     z     �     �     �     �     �     �     �  '   �  %         2      P   S   V      �      �      �      �   B  �      9"     F"     \"     h"     t"     �"     �"     �"     �"     �"     �"     �"     �"     �"     �"  
   �"     �"     #     #  M   3#     �#  $   �#  �   �#  t   i$  c   �$      B%     c%     h%     }%     �%     �%     �%     �%     �%     �%     �%     �%     �%     �%     �%     �%     �%     �%     �%     �%     �%     &     &     &     &     &     "&     (&     .&     3&     9&  
   E&     P&  	   V&     `&     h&  	   l&     v&     {&     �&     �&  	   �&  
   �&     �&     �&     �&     �&  	   �&     �&  9   �&     '     '     &'     .'   0 0 for False, 1 for True 0: null 1 10 10: :ref:`Quat<class_quat>` 11 11: :ref:`AABB<class_aabb>` 12 12: :ref:`Basis<class_basis>` 13 13: :ref:`Transform<class_transform>` 14 14: :ref:`Color<class_color>` 15 15: :ref:`NodePath<class_nodepath>` 16 16: :ref:`RID<class_rid>` (unsupported) 17 17: :ref:`Object<class_object>` (unsupported) 18 18: :ref:`Dictionary<class_dictionary>` 19 19: :ref:`Array<class_array>` 1: :ref:`bool<class_bool>` 2 20 20: :ref:`PoolByteArray<class_poolbytearray>` 21 21: :ref:`PoolIntArray<class_poolintarray>` 22 22: :ref:`PoolRealArray<class_poolrealarray>` 23 23: :ref:`PoolStringArray<class_poolstringarray>` 24 24: :ref:`PoolVector2Array<class_poolvector2array>` 25 25: :ref:`PoolVector3Array<class_poolvector3array>` 26 26: :ref:`PoolColorArray<class_poolcolorarray>` 27 28 2: :ref:`int<class_int>` 3 32 32 Bits IEE 754 Float 32 Bits Signed Integer 36 3: :ref:`float<class_float>`/real 4 40 44 48 4: :ref:`String<class_string>` 5 5: :ref:`Vector2<class_vector2>` 6 6: :ref:`Rect2<class_rect2>` 7 7: :ref:`Vector3<class_vector3>` 8 8..12+length\*12 8..12+length\*16 8..12+length\*8 8..16+length\*12 8..16+length\*16 8..20+length\*16 8..8+length 8..8+length\*12 8..8+length\*16 8..8+length\*4 8..8+length\*8 8: :ref:`Transform2D<class_transform2d>` 9 9: :ref:`Plane<class_plane>` Alpha (0..1) Array Length Array Length (Bytes) Array Length (Floats) Array Length (Integers) Array Length (Strings) Binary serialization API Blue (0..1) Byte Byte (0..255) Bytes Description Distance Every name string is padded to 4 bytes. Every string is is padded to 4 bytes. Flags (absolute: val&1 != 0 ) Float Following this is the actual packet contents, which varies for each type of packet: For each Name and Sub-Name For each String: For new format: For old format: Godot has a simple serialization API based on Variant. It's used for converting data types to an array of bytes efficiently. This API is used in the functions ``get_var`` and ``store_var`` of :ref:`class_File` as well as the packet APIs for :ref:`class_PacketPeer`. This format is not used for binary scenes and resources. Green (0..1) IEE 754 32-Bits Float Imaginary X Imaginary Y Imaginary Z Integer Introduction Len Normal X Normal Y Normal Z Offset Packet specification Padded to 4 bytes. Real W Red (0..1) Signed, 32-Bit Integer String Length String Length (in Bytes) String Length, or New Format (val&0x80000000!=0 and NameCount=val&0x7FFFFFFF) Sub-Name Count The array data is padded to 4 bytes. The packet is designed to be always padded to 4 bytes. All values are little endian encoded. All packets have a 4 byte header representing an integer, specifying the type of data: Then what follows is, for amount of "elements", pairs of key and value, one after the other, using this same format. Then what follows is, for amount of "elements", values one after the other, using this same format. This field is padded to 4 bytes. Type UTF-8 Encoded String Value X X Coordinate X Size X+0 X+4 Y Coordinate Y Size Z Coordinate Z Size [0][0] [0][1] [0][2] [1][0] [1][1] [1][2] [2][0] [2][1] [2][2] [3][0] [3][1] [3][2] aabb array basis bool color color array dictionary float int array integer max node path null object plane quat raw array real array rect2 rid string string array transform transform2d val&0x7FFFFFFF = elements, val&0x80000000 = shared (bool) vector2 vector2 array vector3 vector3 array Project-Id-Version: Godot Engine latest
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
 0 0 for False, 1 for True 0: null 1 10 10: :ref:`Quat<class_quat>` 11 11: :ref:`AABB<class_aabb>` 12 12: :ref:`Basis<class_basis>` 13 13: :ref:`Transform<class_transform>` 14 14: :ref:`Color<class_color>` 15 15: :ref:`NodePath<class_nodepath>` 16 16: :ref:`RID<class_rid>` (unsupported) 17 17: :ref:`Object<class_object>` (unsupported) 18 18: :ref:`Dictionary<class_dictionary>` 19 19: :ref:`Array<class_array>` 1: :ref:`bool<class_bool>` 2 20 20: :ref:`PoolByteArray<class_poolbytearray>` 21 21: :ref:`PoolIntArray<class_poolintarray>` 22 22: :ref:`PoolRealArray<class_poolrealarray>` 23 23: :ref:`PoolStringArray<class_poolstringarray>` 24 24: :ref:`PoolVector2Array<class_poolvector2array>` 25 25: :ref:`PoolVector3Array<class_poolvector3array>` 26 26: :ref:`PoolColorArray<class_poolcolorarray>` 27 28 2: :ref:`int<class_int>` 3 32 32 Bits IEE 754 Float 32 Bits Signed Integer 36 3: :ref:`float<class_float>`/real 4 40 44 48 4: :ref:`String<class_string>` 5 5: :ref:`Vector2<class_vector2>` 6 6: :ref:`Rect2<class_rect2>` 7 7: :ref:`Vector3<class_vector3>` 8 8..12+length\*12 8..12+length\*16 8..12+length\*8 8..16+length\*12 8..16+length\*16 8..20+length\*16 8..8+length 8..8+length\*12 8..8+length\*16 8..8+length\*4 8..8+length\*8 8: :ref:`Transform2D<class_transform2d>` 9 9: :ref:`Plane<class_plane>` Alpha (0..1) Array Length Array Length (Bytes) Array Length (Floats) Array Length (Integers) Array Length (Strings) Binary serialization API Blue (0..1) Byte Byte (0..255) Bytes Description Distance Every name string is padded to 4 bytes. Every string is is padded to 4 bytes. Flags (absolute: val&1 != 0 ) Float Following this is the actual packet contents, which varies for each type of packet: For each Name and Sub-Name For each String: For new format: For old format: Godot has a simple serialization API based on Variant. It's used for converting data types to an array of bytes efficiently. This API is used in the functions ``get_var`` and ``store_var`` of :ref:`class_File` as well as the packet APIs for :ref:`class_PacketPeer`. This format is not used for binary scenes and resources. Green (0..1) IEE 754 32-Bits Float Imaginary X Imaginary Y Imaginary Z Integer Introduction Len Normal X Normal Y Normal Z Offset Packet specification Padded to 4 bytes. Real W Red (0..1) Signed, 32-Bit Integer String Length String Length (in Bytes) String Length, or New Format (val&0x80000000!=0 and NameCount=val&0x7FFFFFFF) Sub-Name Count The array data is padded to 4 bytes. The packet is designed to be always padded to 4 bytes. All values are little endian encoded. All packets have a 4 byte header representing an integer, specifying the type of data: Then what follows is, for amount of "elements", pairs of key and value, one after the other, using this same format. Then what follows is, for amount of "elements", values one after the other, using this same format. This field is padded to 4 bytes. Type UTF-8 Encoded String Value X X Coordinate X Size X+0 X+4 Y Coordinate Y Size Z Coordinate Z Size [0][0] [0][1] [0][2] [1][0] [1][1] [1][2] [2][0] [2][1] [2][2] [3][0] [3][1] [3][2] aabb array basis bool color color array dictionary float int array integer max node path null object plane quat raw array real array rect2 rid string string array transform transform2d val&0x7FFFFFFF = elements, val&0x80000000 = shared (bool) vector2 vector2 array vector3 vector3 array 