��    #      4              L     M  �   `  "   �       �   5  �   �  H   S     �  e   �  k     i   �  8   �  |   )  H   �  D   �  V   4  2   �     �  �   �     `     r  >   ~  �   �     \	     x	     �	  b   �	  6   �	     4
  9   <
  >   v
     �
  =   �
     �
  �       �  �   �  "   >     a  �     �     H   �     �  e   �  k   d  i   �  8   :  |   s  H   �  D   9  V   ~  2   �       �        �     �  >   �  �        �     �     �  b   �  6   G     ~  9   �  >   �     �  =        B   **Category:** Core **Inherits:** :ref:`Node2D<class_node2d>` **<** :ref:`CanvasItem<class_canvasitem>` **<** :ref:`Node<class_node>` **<** :ref:`Object<class_object>` **animation_finished** **(** **)** **frame_changed** **(** **)** :ref:`SpriteFrames<class_spriteframes>` **frames** - The :ref:`SpriteFrames<class_spriteframes>` resource containing the animation(s). :ref:`String<class_string>` **animation** - The current animation from the ``frames`` resource. If this value changes, the ``frame`` counter is reset. :ref:`Vector2<class_vector2>` **offset** - The texture's drawing offset. :ref:`bool<class_bool>` :ref:`bool<class_bool>` **centered** - If ``true`` texture will be centered. Default value: ``true``. :ref:`bool<class_bool>` **flip_h** - If ``true`` texture is flipped horizontally. Default value: ``false``. :ref:`bool<class_bool>` **flip_v** - If ``true`` texture is flipped vertically. Default value: ``false``. :ref:`bool<class_bool>` **is_playing** **(** **)** const :ref:`bool<class_bool>` **playing** - If ``true`` the :ref:`animation<class_AnimatedSprite_animation>` is currently playing. :ref:`int<class_int>` **frame** - The displayed animation frame's index. :ref:`is_playing<class_AnimatedSprite_is_playing>` **(** **)** const :ref:`play<class_AnimatedSprite_play>` **(** :ref:`String<class_string>` anim="" **)** :ref:`stop<class_AnimatedSprite_stop>` **(** **)** AnimatedSprite Animations are created using a :ref:`SpriteFrames<class_spriteframes>` resource, which can be configured in the editor via the SpriteFrames panel. Brief Description Description Emitted when :ref:`frame<class_AnimatedSprite_frame>` changed. Emitted when the animation is finished (when it plays the last frame). If the animation is looping, this signal is emitted every time the last frame is drawn. Member Function Description Member Functions Member Variables Play the animation set in parameter. If no parameter is provided, the current animation is played. Return true if an animation if currently being played. Signals Sprite node that can use multiple textures for animation. Stop the current animation (does not reset the frame counter). void void **play** **(** :ref:`String<class_string>` anim="" **)** void **stop** **(** **)** Project-Id-Version: Godot Engine latest
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
 **Category:** Core **Inherits:** :ref:`Node2D<class_node2d>` **<** :ref:`CanvasItem<class_canvasitem>` **<** :ref:`Node<class_node>` **<** :ref:`Object<class_object>` **animation_finished** **(** **)** **frame_changed** **(** **)** :ref:`SpriteFrames<class_spriteframes>` **frames** - The :ref:`SpriteFrames<class_spriteframes>` resource containing the animation(s). :ref:`String<class_string>` **animation** - The current animation from the ``frames`` resource. If this value changes, the ``frame`` counter is reset. :ref:`Vector2<class_vector2>` **offset** - The texture's drawing offset. :ref:`bool<class_bool>` :ref:`bool<class_bool>` **centered** - If ``true`` texture will be centered. Default value: ``true``. :ref:`bool<class_bool>` **flip_h** - If ``true`` texture is flipped horizontally. Default value: ``false``. :ref:`bool<class_bool>` **flip_v** - If ``true`` texture is flipped vertically. Default value: ``false``. :ref:`bool<class_bool>` **is_playing** **(** **)** const :ref:`bool<class_bool>` **playing** - If ``true`` the :ref:`animation<class_AnimatedSprite_animation>` is currently playing. :ref:`int<class_int>` **frame** - The displayed animation frame's index. :ref:`is_playing<class_AnimatedSprite_is_playing>` **(** **)** const :ref:`play<class_AnimatedSprite_play>` **(** :ref:`String<class_string>` anim="" **)** :ref:`stop<class_AnimatedSprite_stop>` **(** **)** AnimatedSprite Animations are created using a :ref:`SpriteFrames<class_spriteframes>` resource, which can be configured in the editor via the SpriteFrames panel. Brief Description Description Emitted when :ref:`frame<class_AnimatedSprite_frame>` changed. Emitted when the animation is finished (when it plays the last frame). If the animation is looping, this signal is emitted every time the last frame is drawn. Member Function Description Member Functions Member Variables Play the animation set in parameter. If no parameter is provided, the current animation is played. Return true if an animation if currently being played. Signals Sprite node that can use multiple textures for animation. Stop the current animation (does not reset the frame counter). void void **play** **(** :ref:`String<class_string>` anim="" **)** void **stop** **(** **)** 