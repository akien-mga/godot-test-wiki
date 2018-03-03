��          �                 �     K   �  L   �     L  �   _  i   �  ~   ]     �     �  ~   �     |     �     �    �     �  �  �  �   P  K   �  L   2       �   �  i   &	  ~   �	     
     
  ~   0
     �
     �
     �
    �
     �   **COPY_MODE_DISABLED** = **0** --- Disables the buffering mode. This means the BackBufferCopy node will directly use the portion of screen it covers. **COPY_MODE_RECT** = **1** --- BackBufferCopy buffers a rectangular region. **COPY_MODE_VIEWPORT** = **2** --- BackBufferCopy buffers the entire screen. **Category:** Core **Inherits:** :ref:`Node2D<class_node2d>` **<** :ref:`CanvasItem<class_canvasitem>` **<** :ref:`Node<class_node>` **<** :ref:`Object<class_object>` :ref:`CopyMode<enum_backbuffercopy_copymode>` **copy_mode** - Buffer mode. See ``COPY_MODE_*`` constants. :ref:`Rect2<class_rect2>` **rect** - The area covered by the BackBufferCopy. Only used if ``copy_mode`` is ``COPY_MODE_RECT``. BackBufferCopy Brief Description Copies a region of the screen (or the whole screen) to a buffer so it can be accessed with the texscreen() shader instruction. Description Enums Member Variables Node for back-buffering the currently displayed screen. The region defined in the BackBufferCopy node is bufferized with the content of the screen it covers, or the entire screen according to the copy mode set. Accessing this buffer is done with the texscreen() shader instruction. enum **CopyMode** Project-Id-Version: Godot Engine latest
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
 **COPY_MODE_DISABLED** = **0** --- Disables the buffering mode. This means the BackBufferCopy node will directly use the portion of screen it covers. **COPY_MODE_RECT** = **1** --- BackBufferCopy buffers a rectangular region. **COPY_MODE_VIEWPORT** = **2** --- BackBufferCopy buffers the entire screen. **Category:** Core **Inherits:** :ref:`Node2D<class_node2d>` **<** :ref:`CanvasItem<class_canvasitem>` **<** :ref:`Node<class_node>` **<** :ref:`Object<class_object>` :ref:`CopyMode<enum_backbuffercopy_copymode>` **copy_mode** - Buffer mode. See ``COPY_MODE_*`` constants. :ref:`Rect2<class_rect2>` **rect** - The area covered by the BackBufferCopy. Only used if ``copy_mode`` is ``COPY_MODE_RECT``. BackBufferCopy Brief Description Copies a region of the screen (or the whole screen) to a buffer so it can be accessed with the texscreen() shader instruction. Description Enums Member Variables Node for back-buffering the currently displayed screen. The region defined in the BackBufferCopy node is bufferized with the content of the screen it covers, or the entire screen according to the copy mode set. Accessing this buffer is done with the texscreen() shader instruction. enum **CopyMode** 