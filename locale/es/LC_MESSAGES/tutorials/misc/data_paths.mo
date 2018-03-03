��          |               �   9   �   �     �   �  
   �  �   �    *     G     W  �   e     �  �     �  �  9   N  �   �  �   ^  
   �  �    	    �	     �
     �
  �   �
     W  �   w   A path like: ``C:\Projects`` will become ``C:/Projects``. Accessing project files can be done by opening any path with ``res://`` as a base. For example, a texture located in the root of the project folder may be opened from the following path: ``res://sometexture.png``. As mentioned before. Godot considers that a project exists at any given folder that contains an "project.godot" text file, even if such file is empty. Data paths For the sake of supporting as many platforms as possible, Godot only accepts unix style path separators (``/``). These work everywhere, including Windows. In some devices (for example, mobile ad consoles) this path is unique for the app. Under desktop operating systems, the engine uses the typical ``~/.local/share/godot/app_userdata/Name`` (check the project name under the settings) in macOS and Linux, and ``APPDATA/Name`` for Windows. Path separators Resource path Storing persistent files in such scenarios should be done by using the ``user://`` prefix, for example: ``user://gamesave.txt``. Userdata path (persistent data) While the project is running, it is a very common scenario that the resource path will be read-only, due to it being inside a package, self contained executable, or system wide install location. Project-Id-Version: Godot Engine latest
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
 A path like: ``C:\Projects`` will become ``C:/Projects``. Accessing project files can be done by opening any path with ``res://`` as a base. For example, a texture located in the root of the project folder may be opened from the following path: ``res://sometexture.png``. As mentioned before. Godot considers that a project exists at any given folder that contains an "project.godot" text file, even if such file is empty. Data paths For the sake of supporting as many platforms as possible, Godot only accepts unix style path separators (``/``). These work everywhere, including Windows. In some devices (for example, mobile ad consoles) this path is unique for the app. Under desktop operating systems, the engine uses the typical ``~/.local/share/godot/app_userdata/Name`` (check the project name under the settings) in macOS and Linux, and ``APPDATA/Name`` for Windows. Path separators Resource path Storing persistent files in such scenarios should be done by using the ``user://`` prefix, for example: ``user://gamesave.txt``. Userdata path (persistent data) While the project is running, it is a very common scenario that the resource path will be read-only, due to it being inside a package, self contained executable, or system wide install location. 