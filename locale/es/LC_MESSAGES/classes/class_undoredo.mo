��    8      �              �     �  )   �     �     �     
     !  I   =     �  �   �  �   /  �   �  �   H  g   �  �   a  �   �  k   �  >   	  >   R	  �   �	  X   
  @   n
     �
  7   �
  ,   �
  ,   *  �   W  �   �     �  6   �  [   �  |   9  "  �     �     �  #   �  t     8   �  }   �     ;     W  #   h  I   �  /   �               "  �   '  H   �  �     J   �  "   �  "     g   )     �     �  �  �     J  )   ]     �     �     �     �  I   �     4  �   R  �   �  �   h  �   �  g   �  �     �   �  k   T  >   �  >   �  �   >  X   �  @        \  7   r  ,   �  ,   �  �     �   �     A  6   S  [   �  |   �  "  c     �      �   #   �   t   �   8   1!  }   j!     �!     "  #   "  I   9"  /   �"     �"     �"     �"  �   �"  H   g#  �   �#  J   E$  "   �$  "   �$  g   �$     >%     X%   **Category:** Core **Inherits:** :ref:`Object<class_object>` **MERGE_ALL** = **2** **MERGE_DISABLE** = **0** **MERGE_ENDS** = **1** :ref:`String<class_string>` :ref:`String<class_string>` **get_current_action_name** **(** **)** const :ref:`Variant<class_variant>` :ref:`Variant<class_variant>` **add_do_method** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method **)** vararg :ref:`Variant<class_variant>` **add_undo_method** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method **)** vararg :ref:`add_do_method<class_UndoRedo_add_do_method>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method **)** vararg :ref:`add_do_property<class_UndoRedo_add_do_property>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` property, :ref:`Variant<class_variant>` value **)** :ref:`add_do_reference<class_UndoRedo_add_do_reference>` **(** :ref:`Object<class_object>` object **)** :ref:`add_undo_method<class_UndoRedo_add_undo_method>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method **)** vararg :ref:`add_undo_property<class_UndoRedo_add_undo_property>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` property, :ref:`Variant<class_variant>` value **)** :ref:`add_undo_reference<class_UndoRedo_add_undo_reference>` **(** :ref:`Object<class_object>` object **)** :ref:`clear_history<class_UndoRedo_clear_history>` **(** **)** :ref:`commit_action<class_UndoRedo_commit_action>` **(** **)** :ref:`create_action<class_UndoRedo_create_action>` **(** :ref:`String<class_string>` name, :ref:`int<class_int>` merge_mode=0 **)** :ref:`get_current_action_name<class_UndoRedo_get_current_action_name>` **(** **)** const :ref:`get_version<class_UndoRedo_get_version>` **(** **)** const :ref:`int<class_int>` :ref:`int<class_int>` **get_version** **(** **)** const :ref:`redo<class_UndoRedo_redo>` **(** **)** :ref:`undo<class_UndoRedo_undo>` **(** **)** Add a 'do' reference that will be erased if the 'do' history is lost. This is useful mostly for new nodes created for the 'do' call. Do not use for resources. Add an 'undo' reference that will be erased if the 'undo' history is lost. This is useful mostly for nodes removed with the 'do' call (not the 'undo' call!). Brief Description Clear the undo/redo history and associated references. Commit the action. All 'do' methods/properties are called/set when this function is called. Common behavior is to create an action, then add do/undo calls to functions or property changes, then committing the action. Create a new action. After this is called, do all your calls to :ref:`add_do_method<class_UndoRedo_add_do_method>`, :ref:`add_undo_method<class_UndoRedo_add_undo_method>`, :ref:`add_do_property<class_UndoRedo_add_do_property>` and :ref:`add_undo_property<class_UndoRedo_add_undo_property>`. Description Enums Get the name of the current action. Get the version, each time a new action is committed, the version number of the UndoRedo is increased automatically. Helper to manage UndoRedo in the editor or custom tools. Helper to manage UndoRedo in the editor or custom tools. It works by storing calls to functions in both 'do' an 'undo' lists. Member Function Description Member Functions Set a property with a custom value. This is useful mostly to check if something changed from a saved version. Undo setting of a property with a custom value. UndoRedo enum **MergeMode** void void **add_do_property** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` property, :ref:`Variant<class_variant>` value **)** void **add_do_reference** **(** :ref:`Object<class_object>` object **)** void **add_undo_property** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` property, :ref:`Variant<class_variant>` value **)** void **add_undo_reference** **(** :ref:`Object<class_object>` object **)** void **clear_history** **(** **)** void **commit_action** **(** **)** void **create_action** **(** :ref:`String<class_string>` name, :ref:`int<class_int>` merge_mode=0 **)** void **redo** **(** **)** void **undo** **(** **)** Project-Id-Version: Godot Engine latest
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
 **Category:** Core **Inherits:** :ref:`Object<class_object>` **MERGE_ALL** = **2** **MERGE_DISABLE** = **0** **MERGE_ENDS** = **1** :ref:`String<class_string>` :ref:`String<class_string>` **get_current_action_name** **(** **)** const :ref:`Variant<class_variant>` :ref:`Variant<class_variant>` **add_do_method** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method **)** vararg :ref:`Variant<class_variant>` **add_undo_method** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method **)** vararg :ref:`add_do_method<class_UndoRedo_add_do_method>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method **)** vararg :ref:`add_do_property<class_UndoRedo_add_do_property>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` property, :ref:`Variant<class_variant>` value **)** :ref:`add_do_reference<class_UndoRedo_add_do_reference>` **(** :ref:`Object<class_object>` object **)** :ref:`add_undo_method<class_UndoRedo_add_undo_method>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` method **)** vararg :ref:`add_undo_property<class_UndoRedo_add_undo_property>` **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` property, :ref:`Variant<class_variant>` value **)** :ref:`add_undo_reference<class_UndoRedo_add_undo_reference>` **(** :ref:`Object<class_object>` object **)** :ref:`clear_history<class_UndoRedo_clear_history>` **(** **)** :ref:`commit_action<class_UndoRedo_commit_action>` **(** **)** :ref:`create_action<class_UndoRedo_create_action>` **(** :ref:`String<class_string>` name, :ref:`int<class_int>` merge_mode=0 **)** :ref:`get_current_action_name<class_UndoRedo_get_current_action_name>` **(** **)** const :ref:`get_version<class_UndoRedo_get_version>` **(** **)** const :ref:`int<class_int>` :ref:`int<class_int>` **get_version** **(** **)** const :ref:`redo<class_UndoRedo_redo>` **(** **)** :ref:`undo<class_UndoRedo_undo>` **(** **)** Add a 'do' reference that will be erased if the 'do' history is lost. This is useful mostly for new nodes created for the 'do' call. Do not use for resources. Add an 'undo' reference that will be erased if the 'undo' history is lost. This is useful mostly for nodes removed with the 'do' call (not the 'undo' call!). Brief Description Clear the undo/redo history and associated references. Commit the action. All 'do' methods/properties are called/set when this function is called. Common behavior is to create an action, then add do/undo calls to functions or property changes, then committing the action. Create a new action. After this is called, do all your calls to :ref:`add_do_method<class_UndoRedo_add_do_method>`, :ref:`add_undo_method<class_UndoRedo_add_undo_method>`, :ref:`add_do_property<class_UndoRedo_add_do_property>` and :ref:`add_undo_property<class_UndoRedo_add_undo_property>`. Description Enums Get the name of the current action. Get the version, each time a new action is committed, the version number of the UndoRedo is increased automatically. Helper to manage UndoRedo in the editor or custom tools. Helper to manage UndoRedo in the editor or custom tools. It works by storing calls to functions in both 'do' an 'undo' lists. Member Function Description Member Functions Set a property with a custom value. This is useful mostly to check if something changed from a saved version. Undo setting of a property with a custom value. UndoRedo enum **MergeMode** void void **add_do_property** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` property, :ref:`Variant<class_variant>` value **)** void **add_do_reference** **(** :ref:`Object<class_object>` object **)** void **add_undo_property** **(** :ref:`Object<class_object>` object, :ref:`String<class_string>` property, :ref:`Variant<class_variant>` value **)** void **add_undo_reference** **(** :ref:`Object<class_object>` object **)** void **clear_history** **(** **)** void **commit_action** **(** **)** void **create_action** **(** :ref:`String<class_string>` name, :ref:`int<class_int>` merge_mode=0 **)** void **redo** **(** **)** void **undo** **(** **)** 