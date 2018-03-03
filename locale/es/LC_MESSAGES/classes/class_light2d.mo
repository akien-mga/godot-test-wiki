��    +      t              �     �  �   �  �   t  �     �   �  �   Y  ~   �  �   r  �     �   �  �   K  �   �  N   �	  f   �	  `   ;
  �   �
  l   F  S   �  �     c   �  q   �  p   ^  d   �  Q   4  U   �  M   �  �   *  �   �  �   1  �   �  �   6  [   �  �        �      �  �        �                    &     4  �  J     �  �   �  �   v  �     �   �  �   [  ~   �  �   t  �     �   �  �   M  �   �  N   �  f   �  `   =  �   �  l   H  S   �  �   	  c   �  q   �  p   `   d   �   Q   6!  U   �!  M   �!  �   ,"  �   �"  �   3#  �   �#  �   8$  [   �$  �   %     �%      �%  �   &     �&     	'     '     '     ('     6'   **Category:** Core **Inherits:** :ref:`Node2D<class_node2d>` **<** :ref:`CanvasItem<class_canvasitem>` **<** :ref:`Node<class_node>` **<** :ref:`Object<class_object>` **MODE_ADD** = **0** --- Adds the value of pixels corresponding to the Light2D to the values of pixels under it. This is the common behaviour of a light. **MODE_MASK** = **3** --- The light texture of the Light2D is used as a mask, hiding or revealing parts of the screen underneath depending on the value of each pixel of the light (mask) texture. **MODE_MIX** = **2** --- Mix the value of pixels corresponding to the Light2D to the values of pixels under it by linear interpolation. **MODE_SUB** = **1** --- Subtracts the value of pixels corresponding to the Light2D to the values of pixels under it, resulting in inversed light effect. **SHADOW_FILTER_NONE** = **0** --- No filter applies to the shadow map. See :ref:`shadow_filter<class_Light2D_shadow_filter>`. **SHADOW_FILTER_PCF13** = **5** --- Percentage closer filtering (13 samples) applies to the shadow map. See :ref:`shadow_filter<class_Light2D_shadow_filter>`. **SHADOW_FILTER_PCF3** = **1** --- Percentage closer filtering (3 samples) applies to the shadow map. See :ref:`shadow_filter<class_Light2D_shadow_filter>`. **SHADOW_FILTER_PCF5** = **2** --- Percentage closer filtering (5 samples) applies to the shadow map. See :ref:`shadow_filter<class_Light2D_shadow_filter>`. **SHADOW_FILTER_PCF7** = **3** --- Percentage closer filtering (7 samples) applies to the shadow map. See :ref:`shadow_filter<class_Light2D_shadow_filter>`. **SHADOW_FILTER_PCF9** = **4** --- Percentage closer filtering (9 samples) applies to the shadow map. See :ref:`shadow_filter<class_Light2D_shadow_filter>`. :ref:`Color<class_color>` **color** - The Light2D's :ref:`Color<class_color>`. :ref:`Color<class_color>` **shadow_color** - :ref:`Color<class_color>` of shadows cast by the Light2D. :ref:`Mode<enum_light2d_mode>` **mode** - The Light2D's mode. See MODE\_\* constants for values. :ref:`ShadowFilter<enum_light2d_shadowfilter>` **shadow_filter** - Shadow filter type. Use SHADOW_FILTER\_\* constants to set ``shadow_filter``. Default value: ``None``. :ref:`Texture<class_texture>` **texture** - :ref:`Texture<class_texture>` used for the Light2D's appearance. :ref:`Vector2<class_vector2>` **offset** - The offset of the Light2D's ``texture``. :ref:`bool<class_bool>` **editor_only** - If ``true`` Light2D will only appear when editing the scene. Default value: ``false``. :ref:`bool<class_bool>` **enabled** - If ``true`` Light2D will emit light. Default value: ``true``. :ref:`bool<class_bool>` **shadow_enabled** - If ``true`` the Light2D will cast shadows. Default value: ``false``. :ref:`float<class_float>` **energy** - The Light2D's energy value. The larger the value, the stronger the light. :ref:`float<class_float>` **range_height** - The height of the Light2D. Used with 2D normal mapping. :ref:`float<class_float>` **shadow_filter_smooth** - Smoothing value for shadows. :ref:`float<class_float>` **shadow_gradient_length** - Smooth shadow gradient length. :ref:`float<class_float>` **texture_scale** - The ``texture``'s scale factor. :ref:`int<class_int>` **range_item_cull_mask** - The layer mask. Only objects with a matching mask will be affected by the Light2D. :ref:`int<class_int>` **range_layer_max** - Maximum layer value of objects that are affected by the Light2D. Default value: ``0``. :ref:`int<class_int>` **range_layer_min** - Minimum layer value of objects that are affected by the Light2D. Default value: ``0``. :ref:`int<class_int>` **range_z_max** - Maximum ``Z`` value of objects that are affected by the Light2D. Default value: ``1024``. :ref:`int<class_int>` **range_z_min** - Minimum ``z`` value of objects that are affected by the Light2D. Default value: ``-1024``. :ref:`int<class_int>` **shadow_buffer_size** - Shadow buffer size. Default value: ``2048``. :ref:`int<class_int>` **shadow_item_cull_mask** - The shadow mask. Used with :ref:`LightOccluder2D<class_lightoccluder2d>` to cast shadows. Only occluders with a matching shadow mask will cast shadows. Brief Description Casts light in a 2D environment. Casts light in a 2D environment. Light is defined by a (usually grayscale) texture, a color, an energy value, a mode (see constants), and various other parameters (range and shadows-related). Note that Light2D can be used as a mask. Description Enums Light2D Member Variables enum **Mode** enum **ShadowFilter** Project-Id-Version: Godot Engine latest
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
 **Category:** Core **Inherits:** :ref:`Node2D<class_node2d>` **<** :ref:`CanvasItem<class_canvasitem>` **<** :ref:`Node<class_node>` **<** :ref:`Object<class_object>` **MODE_ADD** = **0** --- Adds the value of pixels corresponding to the Light2D to the values of pixels under it. This is the common behaviour of a light. **MODE_MASK** = **3** --- The light texture of the Light2D is used as a mask, hiding or revealing parts of the screen underneath depending on the value of each pixel of the light (mask) texture. **MODE_MIX** = **2** --- Mix the value of pixels corresponding to the Light2D to the values of pixels under it by linear interpolation. **MODE_SUB** = **1** --- Subtracts the value of pixels corresponding to the Light2D to the values of pixels under it, resulting in inversed light effect. **SHADOW_FILTER_NONE** = **0** --- No filter applies to the shadow map. See :ref:`shadow_filter<class_Light2D_shadow_filter>`. **SHADOW_FILTER_PCF13** = **5** --- Percentage closer filtering (13 samples) applies to the shadow map. See :ref:`shadow_filter<class_Light2D_shadow_filter>`. **SHADOW_FILTER_PCF3** = **1** --- Percentage closer filtering (3 samples) applies to the shadow map. See :ref:`shadow_filter<class_Light2D_shadow_filter>`. **SHADOW_FILTER_PCF5** = **2** --- Percentage closer filtering (5 samples) applies to the shadow map. See :ref:`shadow_filter<class_Light2D_shadow_filter>`. **SHADOW_FILTER_PCF7** = **3** --- Percentage closer filtering (7 samples) applies to the shadow map. See :ref:`shadow_filter<class_Light2D_shadow_filter>`. **SHADOW_FILTER_PCF9** = **4** --- Percentage closer filtering (9 samples) applies to the shadow map. See :ref:`shadow_filter<class_Light2D_shadow_filter>`. :ref:`Color<class_color>` **color** - The Light2D's :ref:`Color<class_color>`. :ref:`Color<class_color>` **shadow_color** - :ref:`Color<class_color>` of shadows cast by the Light2D. :ref:`Mode<enum_light2d_mode>` **mode** - The Light2D's mode. See MODE\_\* constants for values. :ref:`ShadowFilter<enum_light2d_shadowfilter>` **shadow_filter** - Shadow filter type. Use SHADOW_FILTER\_\* constants to set ``shadow_filter``. Default value: ``None``. :ref:`Texture<class_texture>` **texture** - :ref:`Texture<class_texture>` used for the Light2D's appearance. :ref:`Vector2<class_vector2>` **offset** - The offset of the Light2D's ``texture``. :ref:`bool<class_bool>` **editor_only** - If ``true`` Light2D will only appear when editing the scene. Default value: ``false``. :ref:`bool<class_bool>` **enabled** - If ``true`` Light2D will emit light. Default value: ``true``. :ref:`bool<class_bool>` **shadow_enabled** - If ``true`` the Light2D will cast shadows. Default value: ``false``. :ref:`float<class_float>` **energy** - The Light2D's energy value. The larger the value, the stronger the light. :ref:`float<class_float>` **range_height** - The height of the Light2D. Used with 2D normal mapping. :ref:`float<class_float>` **shadow_filter_smooth** - Smoothing value for shadows. :ref:`float<class_float>` **shadow_gradient_length** - Smooth shadow gradient length. :ref:`float<class_float>` **texture_scale** - The ``texture``'s scale factor. :ref:`int<class_int>` **range_item_cull_mask** - The layer mask. Only objects with a matching mask will be affected by the Light2D. :ref:`int<class_int>` **range_layer_max** - Maximum layer value of objects that are affected by the Light2D. Default value: ``0``. :ref:`int<class_int>` **range_layer_min** - Minimum layer value of objects that are affected by the Light2D. Default value: ``0``. :ref:`int<class_int>` **range_z_max** - Maximum ``Z`` value of objects that are affected by the Light2D. Default value: ``1024``. :ref:`int<class_int>` **range_z_min** - Minimum ``z`` value of objects that are affected by the Light2D. Default value: ``-1024``. :ref:`int<class_int>` **shadow_buffer_size** - Shadow buffer size. Default value: ``2048``. :ref:`int<class_int>` **shadow_item_cull_mask** - The shadow mask. Used with :ref:`LightOccluder2D<class_lightoccluder2d>` to cast shadows. Only occluders with a matching shadow mask will cast shadows. Brief Description Casts light in a 2D environment. Casts light in a 2D environment. Light is defined by a (usually grayscale) texture, a color, an energy value, a mode (see constants), and various other parameters (range and shadows-related). Note that Light2D can be used as a mask. Description Enums Light2D Member Variables enum **Mode** enum **ShadowFilter** 