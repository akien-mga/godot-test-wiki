��          �               �     �  Q   �  6   �     )  [   G     �  c   �  t     d   �     �  (    o   4     �     �  m  �  �   4             .   1     `  (   h  o   �  �  	     �
  Q   �
  6   �
     "  [   @     �  c   �  t     d   �     �  (    o   -     �     �  m  �  �   -     �       .   *     Y  (   a  o   �   **Category:** Core **Inherits:** :ref:`Reference<class_reference>` **<** :ref:`Object<class_object>` **completed** **(** :ref:`Nil<class_nil>` result **)** :ref:`Variant<class_variant>` :ref:`Variant<class_variant>` **resume** **(** :ref:`Variant<class_variant>` arg=null **)** :ref:`bool<class_bool>` :ref:`bool<class_bool>` **is_valid** **(** :ref:`bool<class_bool>` extended_check=false **)** const :ref:`is_valid<class_GDScriptFunctionState_is_valid>` **(** :ref:`bool<class_bool>` extended_check=false **)** const :ref:`resume<class_GDScriptFunctionState_resume>` **(** :ref:`Variant<class_variant>` arg=null **)** Brief Description Calling :ref:`@GDScript.yield<class_@GDScript_yield>` within a function will cause that function to yield and return its current state as an object of this type. The yielded function call can then be resumed later by calling :ref:`resume<class_GDScriptFunctionState_resume>` on this state object. Check whether the function call may be resumed. This is not the case if the function state was already resumed. Description GDScriptFunctionState If ``extended_check`` is enabled, it also checks if the associated script and object still exist. The extended check is done in debug mode as part of :ref:`GDScriptFunctionState.resume<class_GDScriptFunctionState_resume>`, but you can use this if you know you may be trying to resume without knowing for sure the object and/or script have survived up to that point. If handed an argument, return the argument from the :ref:`@GDScript.yield<class_@GDScript_yield>` call in the yielded function call. You can pass e.g. an :ref:`Array<class_array>` to hand multiple arguments. Member Function Description Member Functions Resume execution of the yielded function call. Signals State of a function call after yielding. This function returns what the resumed function call returns, possibly another function state if yielded again. Project-Id-Version: Godot Engine latest
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
 **Category:** Core **Inherits:** :ref:`Reference<class_reference>` **<** :ref:`Object<class_object>` **completed** **(** :ref:`Nil<class_nil>` result **)** :ref:`Variant<class_variant>` :ref:`Variant<class_variant>` **resume** **(** :ref:`Variant<class_variant>` arg=null **)** :ref:`bool<class_bool>` :ref:`bool<class_bool>` **is_valid** **(** :ref:`bool<class_bool>` extended_check=false **)** const :ref:`is_valid<class_GDScriptFunctionState_is_valid>` **(** :ref:`bool<class_bool>` extended_check=false **)** const :ref:`resume<class_GDScriptFunctionState_resume>` **(** :ref:`Variant<class_variant>` arg=null **)** Brief Description Calling :ref:`@GDScript.yield<class_@GDScript_yield>` within a function will cause that function to yield and return its current state as an object of this type. The yielded function call can then be resumed later by calling :ref:`resume<class_GDScriptFunctionState_resume>` on this state object. Check whether the function call may be resumed. This is not the case if the function state was already resumed. Description GDScriptFunctionState If ``extended_check`` is enabled, it also checks if the associated script and object still exist. The extended check is done in debug mode as part of :ref:`GDScriptFunctionState.resume<class_GDScriptFunctionState_resume>`, but you can use this if you know you may be trying to resume without knowing for sure the object and/or script have survived up to that point. If handed an argument, return the argument from the :ref:`@GDScript.yield<class_@GDScript_yield>` call in the yielded function call. You can pass e.g. an :ref:`Array<class_array>` to hand multiple arguments. Member Function Description Member Functions Resume execution of the yielded function call. Signals State of a function call after yielding. This function returns what the resumed function call returns, possibly another function state if yielded again. 