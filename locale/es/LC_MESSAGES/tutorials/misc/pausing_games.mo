��          �               �  {   �  r   )  n   �  "     |   .     �  �   �  �  b  *        J  t   R     �  �   �    q  �   �     E	     L	  ,   Z	  �   �	  J   #
  �   n
       :     B   W  �  �  {     r   �  n     "   }  |   �       �   5  �  �  *   �     �  t   �     9  �   K    �  �   �     �     �  ,   �  �   �  J   �  �   �     z  :   �  B   �   **Inherit**: Process depending on the state of the parent, grandparent, etc. The first parent that has a non-Inherit state. **Process**: Process the node no matter what (and children in Inherit mode). Paused or not this node will process. **Stop**: Stop the node no matter what (and children in Inherit mode). When paused this node will not process. 2D and 3D physics will be stopped. An example of this is creating a popup or panel with controls inside, and set its pause mode to "Process" then just hide it: And that should be all! Before enabling pause, make sure that nodes that must keep working during pause are white-listed. This is done by editing the "Pause Mode" property in a node: By default all nodes have this property in the "Inherit" state. This means, that they will only process (or not) depending on what this same property is set on the parent node. If the parent is set to "Inherit" , then the grandparent will be checked and so on. Ultimately, if a state can't be found in any of the grandparents, the pause state in SceneTree is used. This means that, by default, when the game is paused every node will be paused. Doing so will have the following behavior: Example Finally, make it so when a pause button is pressed (any button will do), enable the pause and show the pause screen. How pausing works Implementing a fine-grained control for what can be paused (and what can not) is a lot of work, so a simple framework for pausing is provided in Godot. In most games it is desirable to, at some point, interrupt the game to do something else, such as taking a break or changing options. However this is not as simple as it seems. The game might be stopped, but it might be desirable that some menus and animations continue working. Just by setting the root of the pause popup to "Process", all children and grandchildren will inherit that state. This way, this branch of the scene tree will continue working when paused. Pause? Pausing games So the three possible states for a node are: This effectively stops the whole game. Calling this function from a script, by default, will result in an unrecoverable state (nothing will work anymore!). To remove the pause, just do the opposite when the pause screen is closed: To set pause mode, the pause state must be set. This is done by assigning "true" to the :ref:`SceneTree.paused <class_SceneTree_paused>` member variable: White-listing nodes _input and _input_event will not be called anymore either. _process and _physics_process will not be called anymore in nodes. Project-Id-Version: Godot Engine latest
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
 **Inherit**: Process depending on the state of the parent, grandparent, etc. The first parent that has a non-Inherit state. **Process**: Process the node no matter what (and children in Inherit mode). Paused or not this node will process. **Stop**: Stop the node no matter what (and children in Inherit mode). When paused this node will not process. 2D and 3D physics will be stopped. An example of this is creating a popup or panel with controls inside, and set its pause mode to "Process" then just hide it: And that should be all! Before enabling pause, make sure that nodes that must keep working during pause are white-listed. This is done by editing the "Pause Mode" property in a node: By default all nodes have this property in the "Inherit" state. This means, that they will only process (or not) depending on what this same property is set on the parent node. If the parent is set to "Inherit" , then the grandparent will be checked and so on. Ultimately, if a state can't be found in any of the grandparents, the pause state in SceneTree is used. This means that, by default, when the game is paused every node will be paused. Doing so will have the following behavior: Example Finally, make it so when a pause button is pressed (any button will do), enable the pause and show the pause screen. How pausing works Implementing a fine-grained control for what can be paused (and what can not) is a lot of work, so a simple framework for pausing is provided in Godot. In most games it is desirable to, at some point, interrupt the game to do something else, such as taking a break or changing options. However this is not as simple as it seems. The game might be stopped, but it might be desirable that some menus and animations continue working. Just by setting the root of the pause popup to "Process", all children and grandchildren will inherit that state. This way, this branch of the scene tree will continue working when paused. Pause? Pausing games So the three possible states for a node are: This effectively stops the whole game. Calling this function from a script, by default, will result in an unrecoverable state (nothing will work anymore!). To remove the pause, just do the opposite when the pause screen is closed: To set pause mode, the pause state must be set. This is done by assigning "true" to the :ref:`SceneTree.paused <class_SceneTree_paused>` member variable: White-listing nodes _input and _input_event will not be called anymore either. _process and _physics_process will not be called anymore in nodes. 