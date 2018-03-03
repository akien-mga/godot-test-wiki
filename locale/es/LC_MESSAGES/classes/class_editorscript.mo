��          �               �     �  Q   �  -   B  R   p     �  1   �  8     _   F  P   �  :   �  @   2  F   s     �     �     �     �     �       �   "  M   �  ,   &  �  S  C   �  A   A     �  !   �  ?   �  �  �     o
  Q   �
  -   �
  R        U  1   m  8   �  _   �  P   8  :   �  @   �  F        L     ^     j     w     �     �  �   �  M   j  ,   �  �  �  C   �  A   �       !     ?   <   **Category:** Core **Inherits:** :ref:`Reference<class_reference>` **<** :ref:`Object<class_object>` :ref:`EditorInterface<class_editorinterface>` :ref:`EditorInterface<class_editorinterface>` **get_editor_interface** **(** **)** :ref:`Node<class_node>` :ref:`Node<class_node>` **get_scene** **(** **)** :ref:`_run<class_EditorScript__run>` **(** **)** virtual :ref:`add_root_node<class_EditorScript_add_root_node>` **(** :ref:`Node<class_node>` node **)** :ref:`get_editor_interface<class_EditorScript_get_editor_interface>` **(** **)** :ref:`get_scene<class_EditorScript_get_scene>` **(** **)** Adds ``node`` as a child of the root node in the editor context. Base script that can be used to add extension functions to the editor. Brief Description Description EditorScript Example script: Member Function Description Member Functions Note that the script is run in the Editor context, which means the output is visible in the console window started with the Editor (STDOUT) instead of the usual Godot *Output* dock. Returns the :ref:`EditorInterface<class_editorinterface>` singleton instance. Returns the Editor's currently active scene. Scripts extending this class and implementing its ``_run()`` method can be executed from the Script Editor's ``File -> Run`` menu option (or by pressing ``CTRL+Shift+X``) while the editor is running. This is useful for adding custom in-editor functionality to Godot. For more complex additions, consider using :ref:`EditorPlugin<class_editorplugin>`\ s instead. Note that extending scripts need to have ``tool mode`` enabled. This method is executed by the Editor when ``File -> Run`` is used. WARNING: The implementation of this method is currently disabled. void void **_run** **(** **)** virtual void **add_root_node** **(** :ref:`Node<class_node>` node **)** Project-Id-Version: Godot Engine latest
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
 **Category:** Core **Inherits:** :ref:`Reference<class_reference>` **<** :ref:`Object<class_object>` :ref:`EditorInterface<class_editorinterface>` :ref:`EditorInterface<class_editorinterface>` **get_editor_interface** **(** **)** :ref:`Node<class_node>` :ref:`Node<class_node>` **get_scene** **(** **)** :ref:`_run<class_EditorScript__run>` **(** **)** virtual :ref:`add_root_node<class_EditorScript_add_root_node>` **(** :ref:`Node<class_node>` node **)** :ref:`get_editor_interface<class_EditorScript_get_editor_interface>` **(** **)** :ref:`get_scene<class_EditorScript_get_scene>` **(** **)** Adds ``node`` as a child of the root node in the editor context. Base script that can be used to add extension functions to the editor. Brief Description Description EditorScript Example script: Member Function Description Member Functions Note that the script is run in the Editor context, which means the output is visible in the console window started with the Editor (STDOUT) instead of the usual Godot *Output* dock. Returns the :ref:`EditorInterface<class_editorinterface>` singleton instance. Returns the Editor's currently active scene. Scripts extending this class and implementing its ``_run()`` method can be executed from the Script Editor's ``File -> Run`` menu option (or by pressing ``CTRL+Shift+X``) while the editor is running. This is useful for adding custom in-editor functionality to Godot. For more complex additions, consider using :ref:`EditorPlugin<class_editorplugin>`\ s instead. Note that extending scripts need to have ``tool mode`` enabled. This method is executed by the Editor when ``File -> Run`` is used. WARNING: The implementation of this method is currently disabled. void void **_run** **(** **)** virtual void **add_root_node** **(** :ref:`Node<class_node>` node **)** 