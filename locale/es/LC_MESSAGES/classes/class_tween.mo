��    s      �              L     M  \   `  \   �  W     �   r  G   $	  Z   l	  t   �	  g   <
  o   �
  r     �   �  O   	  r   Y  q   �  q   >  V   �  x     y   �  g   �  e   b  �   �  N   q     �  �  �  �  Y  v  �    _  _  �  g  ?  7   �  u   �  2   U  H   �  t   �  1   F  u   x  2   �  K   !  -   m  s   �  0     �  @  �  �     Q   ;   k   �  �   4   ."  �  c"  �  �#  =   �%  �  �%  �  C'  j  �(  t  D*  9   �+  t   �+  5   h,  r   �,  3   -  t   E-  5   �-  H   �-  T   9.  +   �.  p   �.  1   +/  �  ]/  �  �0  /   �2  �   �2  �   q3  �   )4  {   5  �   ~5  B   +6     n6  �   �6  q   J7  �   �7  &   P8     w8     �8  �   �8    s9    x:     �<     �<     �<  �   �<  =   U=  �   �=  W   U>  &   �>  �   �>  �   �?  4   Y@     �@  �   �@  G   -A  �   uA     �A  �   B  0   �B  1   �B  )   C  +   AC     mC    sC     �D     �D     �D     �D  >   �D  �  E     �F  \   �F  \    G  W   ]G  �   �G  G   gH  Z   �H  t   
I  g   I  o   �I  r   WJ  �   �J  O   LK  r   �K  q   L  q   �L  V   �L  x   JM  y   �M  g   =N  e   �N  �   O  N   �O     P  �  P  �  �Q  v  +S    �T  _  "V  g  �W  7   �X  u   "Y  2   �Y  H   �Y  t   Z  1   �Z  u   �Z  2   1[  K   d[  -   �[  s   �[  0   R\  �  �\  �  ^     �_  ;   �_  �  �_  4   qa  �  �a  �  -c  =   �d  �  e  �  �f  j  h  t  �i  9   �j  t   6k  5   �k  r   �k  3   Tl  t   �l  5   �l  H   3m  T   |m  +   �m  p   �m  1   nn  �  �n  �  -p  /   �q  �   �q  �   �r  �   ls  {   Et  �   �t  B   nu     �u  �   �u  q   �v  �   �v  &   �w     �w     �w  �   �w    �x    �y     �{     �{     �{  �   |  =   �|  �   �|  W   �}  &   �}  �   ~  �     4   �     �  �   �  G   p�  �   ��     >�  �   Y�  0   ��  1   (�  )   Z�  +   ��     ��    ��     ƃ     ؃     ��     
�  >   �   **Category:** Core **EASE_IN** = **0** --- Signifies that the interpolation should be focused in the beginning. **EASE_IN_OUT** = **2** --- Signifies that the interpolation should be focused in both ends. **EASE_OUT** = **1** --- Signifies that the interpolation should be focused in the end. **EASE_OUT_IN** = **3** --- Signifies that the interpolation should be focused in both ends, but they should be switched (a bit hard to explain, try it for yourself to be sure). **Inherits:** :ref:`Node<class_node>` **<** :ref:`Object<class_object>` **TRANS_BACK** = **10** --- Means that the animation is interpolated backing out at edges. **TRANS_BOUNCE** = **9** --- Means that the animation is interpolated by bouncing at, but never surpassing, the end. **TRANS_CIRC** = **8** --- Means that the animation is interpolated with a function using square roots. **TRANS_CUBIC** = **7** --- Means that the animation is interpolated with a cubic (to the power of 3) function. **TRANS_ELASTIC** = **6** --- Means that the animation is interpolated with elasticity, wiggling around the edges. **TRANS_EXPO** = **5** --- Means that the animation is interpolated with an exponential (some number to the power of x) function. **TRANS_LINEAR** = **0** --- Means that the animation is interpolated linearly. **TRANS_QUAD** = **4** --- Means that the animation is interpolated with a quadratic (to the power of 2) function. **TRANS_QUART** = **3** --- Means that the animation is interpolated with a quartic (to the power of 4) function. **TRANS_QUINT** = **2** --- Means that the animation is interpolated with a quinary (to the power of 5) function. **TRANS_SINE** = **1** --- Means that the animation is interpolated using a sine wave. **TWEEN_PROCESS_IDLE** = **1** --- The ``Tween`` should use ``_process`` for timekeeping when this is enabled (default). **TWEEN_PROCESS_PHYSICS** = **0** --- The ``Tween`` should use ``_physics_process`` for timekeeping when this is enabled. **tween_completed** **(** :ref:`Object<class_object>` object, :ref:`NodePath<class_nodepath>` key **)** **tween_started** **(** :ref:`Object<class_object>` object, :ref:`NodePath<class_nodepath>` key **)** **tween_step** **(** :ref:`Object<class_object>` object, :ref:`NodePath<class_nodepath>` key, :ref:`float<class_float>` elapsed, :ref:`Object<class_object>` value **)** :ref:`TweenProcessMode<enum_tween_tweenprocessmode>` **playback_process_mode** :ref:`bool<class_bool>` :ref:`bool<class_bool>` **follow_method** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method, :ref:`Variant<class_variant>` initial_val, :ref:`Object<class_object>` target, :ref:`String<class_string>` target_method, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`bool<class_bool>` **follow_property** **(** :ref:`Object<class_object>` object, :ref:`NodePath<class_nodepath>` property, :ref:`Variant<class_variant>` initial_val, :ref:`Object<class_object>` target, :ref:`NodePath<class_nodepath>` target_property, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`bool<class_bool>` **interpolate_callback** **(** :ref:`Object<class_object>` object, :ref:`float<class_float>` duration, :ref:`String<class_string>` callback, :ref:`Variant<class_variant>` arg1=null, :ref:`Variant<class_variant>` arg2=null, :ref:`Variant<class_variant>` arg3=null, :ref:`Variant<class_variant>` arg4=null, :ref:`Variant<class_variant>` arg5=null **)** :ref:`bool<class_bool>` **interpolate_deferred_callback** **(** :ref:`Object<class_object>` object, :ref:`float<class_float>` duration, :ref:`String<class_string>` callback, :ref:`Variant<class_variant>` arg1=null, :ref:`Variant<class_variant>` arg2=null, :ref:`Variant<class_variant>` arg3=null, :ref:`Variant<class_variant>` arg4=null, :ref:`Variant<class_variant>` arg5=null **)** :ref:`bool<class_bool>` **interpolate_method** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method, :ref:`Variant<class_variant>` initial_val, :ref:`Variant<class_variant>` final_val, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`bool<class_bool>` **interpolate_property** **(** :ref:`Object<class_object>` object, :ref:`NodePath<class_nodepath>` property, :ref:`Variant<class_variant>` initial_val, :ref:`Variant<class_variant>` final_val, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`bool<class_bool>` **is_active** **(** **)** const :ref:`bool<class_bool>` **remove** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` key="" **)** :ref:`bool<class_bool>` **remove_all** **(** **)** :ref:`bool<class_bool>` **repeat** - If ``true``, the tween will repeat. :ref:`bool<class_bool>` **reset** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` key="" **)** :ref:`bool<class_bool>` **reset_all** **(** **)** :ref:`bool<class_bool>` **resume** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` key="" **)** :ref:`bool<class_bool>` **resume_all** **(** **)** :ref:`bool<class_bool>` **seek** **(** :ref:`float<class_float>` time **)** :ref:`bool<class_bool>` **start** **(** **)** :ref:`bool<class_bool>` **stop** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` key="" **)** :ref:`bool<class_bool>` **stop_all** **(** **)** :ref:`bool<class_bool>` **targeting_method** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method, :ref:`Object<class_object>` initial, :ref:`String<class_string>` initial_method, :ref:`Variant<class_variant>` final_val, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`bool<class_bool>` **targeting_property** **(** :ref:`Object<class_object>` object, :ref:`NodePath<class_nodepath>` property, :ref:`Object<class_object>` initial, :ref:`NodePath<class_nodepath>` initial_val, :ref:`Variant<class_variant>` final_val, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`float<class_float>` :ref:`float<class_float>` **get_runtime** **(** **)** const :ref:`float<class_float>` **playback_speed** - The speed multiplier of the tween. Set it to 1 for normal speed, 2 for two times nromal speed, and 0.5 for half of the normal speed. Setting it to 0 would pause the animation, but you might consider using :ref:`set_active<class_Tween_set_active>` or :ref:`stop_all<class_Tween_stop_all>` and :ref:`resume_all<class_Tween_resume_all>` for this. :ref:`float<class_float>` **tell** **(** **)** const :ref:`follow_method<class_Tween_follow_method>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method, :ref:`Variant<class_variant>` initial_val, :ref:`Object<class_object>` target, :ref:`String<class_string>` target_method, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`follow_property<class_Tween_follow_property>` **(** :ref:`Object<class_object>` object, :ref:`NodePath<class_nodepath>` property, :ref:`Variant<class_variant>` initial_val, :ref:`Object<class_object>` target, :ref:`NodePath<class_nodepath>` target_property, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`get_runtime<class_Tween_get_runtime>` **(** **)** const :ref:`interpolate_callback<class_Tween_interpolate_callback>` **(** :ref:`Object<class_object>` object, :ref:`float<class_float>` duration, :ref:`String<class_string>` callback, :ref:`Variant<class_variant>` arg1=null, :ref:`Variant<class_variant>` arg2=null, :ref:`Variant<class_variant>` arg3=null, :ref:`Variant<class_variant>` arg4=null, :ref:`Variant<class_variant>` arg5=null **)** :ref:`interpolate_deferred_callback<class_Tween_interpolate_deferred_callback>` **(** :ref:`Object<class_object>` object, :ref:`float<class_float>` duration, :ref:`String<class_string>` callback, :ref:`Variant<class_variant>` arg1=null, :ref:`Variant<class_variant>` arg2=null, :ref:`Variant<class_variant>` arg3=null, :ref:`Variant<class_variant>` arg4=null, :ref:`Variant<class_variant>` arg5=null **)** :ref:`interpolate_method<class_Tween_interpolate_method>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method, :ref:`Variant<class_variant>` initial_val, :ref:`Variant<class_variant>` final_val, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`interpolate_property<class_Tween_interpolate_property>` **(** :ref:`Object<class_object>` object, :ref:`NodePath<class_nodepath>` property, :ref:`Variant<class_variant>` initial_val, :ref:`Variant<class_variant>` final_val, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`is_active<class_Tween_is_active>` **(** **)** const :ref:`remove<class_Tween_remove>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` key="" **)** :ref:`remove_all<class_Tween_remove_all>` **(** **)** :ref:`reset<class_Tween_reset>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` key="" **)** :ref:`reset_all<class_Tween_reset_all>` **(** **)** :ref:`resume<class_Tween_resume>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` key="" **)** :ref:`resume_all<class_Tween_resume_all>` **(** **)** :ref:`seek<class_Tween_seek>` **(** :ref:`float<class_float>` time **)** :ref:`set_active<class_Tween_set_active>` **(** :ref:`bool<class_bool>` active **)** :ref:`start<class_Tween_start>` **(** **)** :ref:`stop<class_Tween_stop>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` key="" **)** :ref:`stop_all<class_Tween_stop_all>` **(** **)** :ref:`targeting_method<class_Tween_targeting_method>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method, :ref:`Object<class_object>` initial, :ref:`String<class_string>` initial_method, :ref:`Variant<class_variant>` final_val, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`targeting_property<class_Tween_targeting_property>` **(** :ref:`Object<class_object>` object, :ref:`NodePath<class_nodepath>` property, :ref:`Object<class_object>` initial, :ref:`NodePath<class_nodepath>` initial_val, :ref:`Variant<class_variant>` final_val, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`tell<class_Tween_tell>` **(** **)** const Activate/deactivate the tween. You can use this for pausing animations, though :ref:`stop_all<class_Tween_stop_all>` and :ref:`resume_all<class_Tween_resume_all>` might be more fit for this. Animate ``method`` of ``object`` from ``initial_val`` to ``final_val`` for ``duration`` seconds, ``delay`` seconds later. Methods are animated by calling them with consecutive values. Animate ``method`` of ``object`` from the value returned by ``initial.initial_method`` to ``final_val`` for ``duration`` seconds, ``delay`` seconds later. Methods are animated by calling them with consecutive values. Animate ``property`` of ``object`` from ``initial_val`` to ``final_val`` for ``duration`` seconds, ``delay`` seconds later. Animate ``property`` of ``object`` from the current value of the ``initial_val`` property of ``initial`` to ``final_val`` for ``duration`` seconds, ``delay`` seconds later. Because it is easy to get it wrong, here is a quick usage example: Brief Description Call ``callback`` of ``object`` after ``duration`` on the main thread (similar to :ref:`Object.call_deferred<class_Object_call_deferred>`). ``arg1``-``arg5`` are arguments to be passed to the callback. Call ``callback`` of ``object`` after ``duration``. ``arg1``-``arg5`` are arguments to be passed to the callback. Continue animating a stopped tween, given its object and property/method pair. Passing empty String as key will resume all tweens for given object. Continue animating all stopped tweens. Description Enums Follow ``method`` of ``object`` and apply the returned value on ``target_method`` of ``target``, beginning from ``initial_val`` for ``duration`` seconds, ``delay`` later. Methods are animated by calling them with consequitive values. Follow ``property`` of ``object`` and apply it on ``target_property`` of ``target``, beginning from ``initial_val`` for ``duration`` seconds, ``delay`` seconds later. Note that ``target:target_property`` would equal ``object:property`` at the end of the tween. Many of the methods accept ``trans_type`` and ``ease_type``. The first accepts an TRANS\_\* constant, and refers to the way the timing of the animation is handled (you might want to see ``http://easings.net/`` for some examples). The second accepts an EASE\_\* constant, and controls the where ``trans_type`` is applied to the interpolation (in the beginning, the end, or both). If you don't know which transition and easing to pick, you can try different TRANS\_\* constants with EASE_IN_OUT, and use the one that looks best. Member Function Description Member Functions Member Variables Node useful for animations with unknown start and end points, procedural animations, making one node follow another, and other simple behavior. Node useful for animations with unknown start and end points. Resets a tween to the initial value (the one given, not the one before the tween), given its object and property/method pair. Passing empty String as key will reset all tweens for given object. Resets all tweens to their initial values (the ones given, not those before the tween). Returns the current time of the tween. Returns the time needed for all tweens to end in seconds, measured from the start. Thus, if you have two tweens, one ending 10 seconds after the start and the other - 20 seconds, it would return 20 seconds, as by that time all tweens would have finished. Returns true if any tweens are currently running, and false otherwise. Note that this method doesn't consider tweens that have ended. Seek the animation to the given ``time`` in seconds. Signals Some of the methods of this class require a property name. You can get the property name by hovering over the property in the inspector of the editor. Start the tween node. You can define tweens both before and after this. Stop animating a tween, given its object and property/method pair. Passing empty String as key will stop all tweens for given object. Stop animating all tweens. Stop animating and completely remove a tween, given its object and property/method pair. Passing empty String as key will remove all tweens for given object. Stop animating and completely remove all tweens. This signal is emitted each step of the tweening. This signal is emitted when a tween ends. This signal is emitted when a tween starts. Tween ``trans_type`` accepts TRANS\_\* constants, and is the way the animation is interpolated, while ``ease_type`` accepts EASE\_\* constants, and controls the place of the interpolation (the beginning, the end, or both). You can read more about them in the class description. enum **EaseType** enum **TransitionType** enum **TweenProcessMode** void void **set_active** **(** :ref:`bool<class_bool>` active **)** Project-Id-Version: Godot Engine latest
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
 **Category:** Core **EASE_IN** = **0** --- Signifies that the interpolation should be focused in the beginning. **EASE_IN_OUT** = **2** --- Signifies that the interpolation should be focused in both ends. **EASE_OUT** = **1** --- Signifies that the interpolation should be focused in the end. **EASE_OUT_IN** = **3** --- Signifies that the interpolation should be focused in both ends, but they should be switched (a bit hard to explain, try it for yourself to be sure). **Inherits:** :ref:`Node<class_node>` **<** :ref:`Object<class_object>` **TRANS_BACK** = **10** --- Means that the animation is interpolated backing out at edges. **TRANS_BOUNCE** = **9** --- Means that the animation is interpolated by bouncing at, but never surpassing, the end. **TRANS_CIRC** = **8** --- Means that the animation is interpolated with a function using square roots. **TRANS_CUBIC** = **7** --- Means that the animation is interpolated with a cubic (to the power of 3) function. **TRANS_ELASTIC** = **6** --- Means that the animation is interpolated with elasticity, wiggling around the edges. **TRANS_EXPO** = **5** --- Means that the animation is interpolated with an exponential (some number to the power of x) function. **TRANS_LINEAR** = **0** --- Means that the animation is interpolated linearly. **TRANS_QUAD** = **4** --- Means that the animation is interpolated with a quadratic (to the power of 2) function. **TRANS_QUART** = **3** --- Means that the animation is interpolated with a quartic (to the power of 4) function. **TRANS_QUINT** = **2** --- Means that the animation is interpolated with a quinary (to the power of 5) function. **TRANS_SINE** = **1** --- Means that the animation is interpolated using a sine wave. **TWEEN_PROCESS_IDLE** = **1** --- The ``Tween`` should use ``_process`` for timekeeping when this is enabled (default). **TWEEN_PROCESS_PHYSICS** = **0** --- The ``Tween`` should use ``_physics_process`` for timekeeping when this is enabled. **tween_completed** **(** :ref:`Object<class_object>` object, :ref:`NodePath<class_nodepath>` key **)** **tween_started** **(** :ref:`Object<class_object>` object, :ref:`NodePath<class_nodepath>` key **)** **tween_step** **(** :ref:`Object<class_object>` object, :ref:`NodePath<class_nodepath>` key, :ref:`float<class_float>` elapsed, :ref:`Object<class_object>` value **)** :ref:`TweenProcessMode<enum_tween_tweenprocessmode>` **playback_process_mode** :ref:`bool<class_bool>` :ref:`bool<class_bool>` **follow_method** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method, :ref:`Variant<class_variant>` initial_val, :ref:`Object<class_object>` target, :ref:`String<class_string>` target_method, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`bool<class_bool>` **follow_property** **(** :ref:`Object<class_object>` object, :ref:`NodePath<class_nodepath>` property, :ref:`Variant<class_variant>` initial_val, :ref:`Object<class_object>` target, :ref:`NodePath<class_nodepath>` target_property, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`bool<class_bool>` **interpolate_callback** **(** :ref:`Object<class_object>` object, :ref:`float<class_float>` duration, :ref:`String<class_string>` callback, :ref:`Variant<class_variant>` arg1=null, :ref:`Variant<class_variant>` arg2=null, :ref:`Variant<class_variant>` arg3=null, :ref:`Variant<class_variant>` arg4=null, :ref:`Variant<class_variant>` arg5=null **)** :ref:`bool<class_bool>` **interpolate_deferred_callback** **(** :ref:`Object<class_object>` object, :ref:`float<class_float>` duration, :ref:`String<class_string>` callback, :ref:`Variant<class_variant>` arg1=null, :ref:`Variant<class_variant>` arg2=null, :ref:`Variant<class_variant>` arg3=null, :ref:`Variant<class_variant>` arg4=null, :ref:`Variant<class_variant>` arg5=null **)** :ref:`bool<class_bool>` **interpolate_method** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method, :ref:`Variant<class_variant>` initial_val, :ref:`Variant<class_variant>` final_val, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`bool<class_bool>` **interpolate_property** **(** :ref:`Object<class_object>` object, :ref:`NodePath<class_nodepath>` property, :ref:`Variant<class_variant>` initial_val, :ref:`Variant<class_variant>` final_val, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`bool<class_bool>` **is_active** **(** **)** const :ref:`bool<class_bool>` **remove** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` key="" **)** :ref:`bool<class_bool>` **remove_all** **(** **)** :ref:`bool<class_bool>` **repeat** - If ``true``, the tween will repeat. :ref:`bool<class_bool>` **reset** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` key="" **)** :ref:`bool<class_bool>` **reset_all** **(** **)** :ref:`bool<class_bool>` **resume** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` key="" **)** :ref:`bool<class_bool>` **resume_all** **(** **)** :ref:`bool<class_bool>` **seek** **(** :ref:`float<class_float>` time **)** :ref:`bool<class_bool>` **start** **(** **)** :ref:`bool<class_bool>` **stop** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` key="" **)** :ref:`bool<class_bool>` **stop_all** **(** **)** :ref:`bool<class_bool>` **targeting_method** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method, :ref:`Object<class_object>` initial, :ref:`String<class_string>` initial_method, :ref:`Variant<class_variant>` final_val, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`bool<class_bool>` **targeting_property** **(** :ref:`Object<class_object>` object, :ref:`NodePath<class_nodepath>` property, :ref:`Object<class_object>` initial, :ref:`NodePath<class_nodepath>` initial_val, :ref:`Variant<class_variant>` final_val, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`float<class_float>` :ref:`float<class_float>` **get_runtime** **(** **)** const :ref:`float<class_float>` **playback_speed** - The speed multiplier of the tween. Set it to 1 for normal speed, 2 for two times nromal speed, and 0.5 for half of the normal speed. Setting it to 0 would pause the animation, but you might consider using :ref:`set_active<class_Tween_set_active>` or :ref:`stop_all<class_Tween_stop_all>` and :ref:`resume_all<class_Tween_resume_all>` for this. :ref:`float<class_float>` **tell** **(** **)** const :ref:`follow_method<class_Tween_follow_method>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method, :ref:`Variant<class_variant>` initial_val, :ref:`Object<class_object>` target, :ref:`String<class_string>` target_method, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`follow_property<class_Tween_follow_property>` **(** :ref:`Object<class_object>` object, :ref:`NodePath<class_nodepath>` property, :ref:`Variant<class_variant>` initial_val, :ref:`Object<class_object>` target, :ref:`NodePath<class_nodepath>` target_property, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`get_runtime<class_Tween_get_runtime>` **(** **)** const :ref:`interpolate_callback<class_Tween_interpolate_callback>` **(** :ref:`Object<class_object>` object, :ref:`float<class_float>` duration, :ref:`String<class_string>` callback, :ref:`Variant<class_variant>` arg1=null, :ref:`Variant<class_variant>` arg2=null, :ref:`Variant<class_variant>` arg3=null, :ref:`Variant<class_variant>` arg4=null, :ref:`Variant<class_variant>` arg5=null **)** :ref:`interpolate_deferred_callback<class_Tween_interpolate_deferred_callback>` **(** :ref:`Object<class_object>` object, :ref:`float<class_float>` duration, :ref:`String<class_string>` callback, :ref:`Variant<class_variant>` arg1=null, :ref:`Variant<class_variant>` arg2=null, :ref:`Variant<class_variant>` arg3=null, :ref:`Variant<class_variant>` arg4=null, :ref:`Variant<class_variant>` arg5=null **)** :ref:`interpolate_method<class_Tween_interpolate_method>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method, :ref:`Variant<class_variant>` initial_val, :ref:`Variant<class_variant>` final_val, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`interpolate_property<class_Tween_interpolate_property>` **(** :ref:`Object<class_object>` object, :ref:`NodePath<class_nodepath>` property, :ref:`Variant<class_variant>` initial_val, :ref:`Variant<class_variant>` final_val, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`is_active<class_Tween_is_active>` **(** **)** const :ref:`remove<class_Tween_remove>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` key="" **)** :ref:`remove_all<class_Tween_remove_all>` **(** **)** :ref:`reset<class_Tween_reset>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` key="" **)** :ref:`reset_all<class_Tween_reset_all>` **(** **)** :ref:`resume<class_Tween_resume>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` key="" **)** :ref:`resume_all<class_Tween_resume_all>` **(** **)** :ref:`seek<class_Tween_seek>` **(** :ref:`float<class_float>` time **)** :ref:`set_active<class_Tween_set_active>` **(** :ref:`bool<class_bool>` active **)** :ref:`start<class_Tween_start>` **(** **)** :ref:`stop<class_Tween_stop>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` key="" **)** :ref:`stop_all<class_Tween_stop_all>` **(** **)** :ref:`targeting_method<class_Tween_targeting_method>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method, :ref:`Object<class_object>` initial, :ref:`String<class_string>` initial_method, :ref:`Variant<class_variant>` final_val, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`targeting_property<class_Tween_targeting_property>` **(** :ref:`Object<class_object>` object, :ref:`NodePath<class_nodepath>` property, :ref:`Object<class_object>` initial, :ref:`NodePath<class_nodepath>` initial_val, :ref:`Variant<class_variant>` final_val, :ref:`float<class_float>` duration, :ref:`int<class_int>` trans_type, :ref:`int<class_int>` ease_type, :ref:`float<class_float>` delay=0 **)** :ref:`tell<class_Tween_tell>` **(** **)** const Activate/deactivate the tween. You can use this for pausing animations, though :ref:`stop_all<class_Tween_stop_all>` and :ref:`resume_all<class_Tween_resume_all>` might be more fit for this. Animate ``method`` of ``object`` from ``initial_val`` to ``final_val`` for ``duration`` seconds, ``delay`` seconds later. Methods are animated by calling them with consecutive values. Animate ``method`` of ``object`` from the value returned by ``initial.initial_method`` to ``final_val`` for ``duration`` seconds, ``delay`` seconds later. Methods are animated by calling them with consecutive values. Animate ``property`` of ``object`` from ``initial_val`` to ``final_val`` for ``duration`` seconds, ``delay`` seconds later. Animate ``property`` of ``object`` from the current value of the ``initial_val`` property of ``initial`` to ``final_val`` for ``duration`` seconds, ``delay`` seconds later. Because it is easy to get it wrong, here is a quick usage example: Brief Description Call ``callback`` of ``object`` after ``duration`` on the main thread (similar to :ref:`Object.call_deferred<class_Object_call_deferred>`). ``arg1``-``arg5`` are arguments to be passed to the callback. Call ``callback`` of ``object`` after ``duration``. ``arg1``-``arg5`` are arguments to be passed to the callback. Continue animating a stopped tween, given its object and property/method pair. Passing empty String as key will resume all tweens for given object. Continue animating all stopped tweens. Description Enums Follow ``method`` of ``object`` and apply the returned value on ``target_method`` of ``target``, beginning from ``initial_val`` for ``duration`` seconds, ``delay`` later. Methods are animated by calling them with consequitive values. Follow ``property`` of ``object`` and apply it on ``target_property`` of ``target``, beginning from ``initial_val`` for ``duration`` seconds, ``delay`` seconds later. Note that ``target:target_property`` would equal ``object:property`` at the end of the tween. Many of the methods accept ``trans_type`` and ``ease_type``. The first accepts an TRANS\_\* constant, and refers to the way the timing of the animation is handled (you might want to see ``http://easings.net/`` for some examples). The second accepts an EASE\_\* constant, and controls the where ``trans_type`` is applied to the interpolation (in the beginning, the end, or both). If you don't know which transition and easing to pick, you can try different TRANS\_\* constants with EASE_IN_OUT, and use the one that looks best. Member Function Description Member Functions Member Variables Node useful for animations with unknown start and end points, procedural animations, making one node follow another, and other simple behavior. Node useful for animations with unknown start and end points. Resets a tween to the initial value (the one given, not the one before the tween), given its object and property/method pair. Passing empty String as key will reset all tweens for given object. Resets all tweens to their initial values (the ones given, not those before the tween). Returns the current time of the tween. Returns the time needed for all tweens to end in seconds, measured from the start. Thus, if you have two tweens, one ending 10 seconds after the start and the other - 20 seconds, it would return 20 seconds, as by that time all tweens would have finished. Returns true if any tweens are currently running, and false otherwise. Note that this method doesn't consider tweens that have ended. Seek the animation to the given ``time`` in seconds. Signals Some of the methods of this class require a property name. You can get the property name by hovering over the property in the inspector of the editor. Start the tween node. You can define tweens both before and after this. Stop animating a tween, given its object and property/method pair. Passing empty String as key will stop all tweens for given object. Stop animating all tweens. Stop animating and completely remove a tween, given its object and property/method pair. Passing empty String as key will remove all tweens for given object. Stop animating and completely remove all tweens. This signal is emitted each step of the tweening. This signal is emitted when a tween ends. This signal is emitted when a tween starts. Tween ``trans_type`` accepts TRANS\_\* constants, and is the way the animation is interpolated, while ``ease_type`` accepts EASE\_\* constants, and controls the place of the interpolation (the beginning, the end, or both). You can read more about them in the class description. enum **EaseType** enum **TransitionType** enum **TweenProcessMode** void void **set_active** **(** :ref:`bool<class_bool>` active **)** 