��          \               �      �      �   }  �   !   N     p  �   t  �     �  �     8     M  }  k  !   �       �     �   �   Architecture diagram Debugging the editor with gdb If you are writing or correcting bugs affecting Godot Engine's editor, remember that the binary will by default run the project manager first, and then only run the editor in another process once you've selected a project. To launch a project directly, you need to run the editor by passing the ``-e`` argument to Godot Engine's binary from within your project's folder. Typically: Introduction to Godot development Or: The following diagram describes the architecture used by Godot, from the core components down to the abstracted drivers, via the scene structure and the servers. This page is meant to introduce the global organization of Godot Engine's source code, and give useful tips for extending/fixing the engine on the C++ side. Project-Id-Version: Godot Engine latest
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
 Architecture diagram Debugging the editor with gdb If you are writing or correcting bugs affecting Godot Engine's editor, remember that the binary will by default run the project manager first, and then only run the editor in another process once you've selected a project. To launch a project directly, you need to run the editor by passing the ``-e`` argument to Godot Engine's binary from within your project's folder. Typically: Introduction to Godot development Or: The following diagram describes the architecture used by Godot, from the core components down to the abstracted drivers, via the scene structure and the servers. This page is meant to introduce the global organization of Godot Engine's source code, and give useful tips for extending/fixing the engine on the C++ side. 