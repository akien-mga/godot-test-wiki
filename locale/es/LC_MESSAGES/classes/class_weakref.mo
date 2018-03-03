��          �               �      �   Q        b  ;   �  7   �  �  �     �     �  r   �          9  E   J     �  �  �       Q   0     �  ;   �  7   �  �       �
     �
  r   �
     =     Y  E   j     �   **Category:** Core **Inherits:** :ref:`Reference<class_reference>` **<** :ref:`Object<class_object>` :ref:`Variant<class_variant>` :ref:`Variant<class_variant>` **get_ref** **(** **)** const :ref:`get_ref<class_WeakRef_get_ref>` **(** **)** const A weakref can hold a :ref:`Reference<class_reference>`, without contributing to the reference counter. A weakref can be created from an :ref:`Object<class_object>` using :ref:`@GDScript.weakref<class_@GDScript_weakref>`. If this object is not a reference, weakref still works, however, it does not have any effect on the object. Weakrefs are useful in cases where multiple classes have variables that refer to each other. Without weakrefs, using these classes could lead to memory leaks, since both references keep each other from being released. Making part of the variables a weakref can prevent this cyclic dependency, and allows the references to be released. Brief Description Description Holds an :ref:`Object<class_object>`, but does not contribute to the reference count if the object is a reference. Member Function Description Member Functions Returns the :ref:`Object<class_object>` this weakref is referring to. WeakRef Project-Id-Version: Godot Engine latest
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
 **Category:** Core **Inherits:** :ref:`Reference<class_reference>` **<** :ref:`Object<class_object>` :ref:`Variant<class_variant>` :ref:`Variant<class_variant>` **get_ref** **(** **)** const :ref:`get_ref<class_WeakRef_get_ref>` **(** **)** const A weakref can hold a :ref:`Reference<class_reference>`, without contributing to the reference counter. A weakref can be created from an :ref:`Object<class_object>` using :ref:`@GDScript.weakref<class_@GDScript_weakref>`. If this object is not a reference, weakref still works, however, it does not have any effect on the object. Weakrefs are useful in cases where multiple classes have variables that refer to each other. Without weakrefs, using these classes could lead to memory leaks, since both references keep each other from being released. Making part of the variables a weakref can prevent this cyclic dependency, and allows the references to be released. Brief Description Description Holds an :ref:`Object<class_object>`, but does not contribute to the reference count if the object is a reference. Member Function Description Member Functions Returns the :ref:`Object<class_object>` this weakref is referring to. WeakRef 