��    4      �              \  �   ]  8   #  3   \     �  H  �     �  T     �   l  =   a    �     �  *   �     �  �   �  �   �	  @   �
     �
       n    
   ~  $   �  �   �  �   <  W    o   Y  @   �  @   
  A   K     �  �   �  $   !     F  �   [  �        �  2   �  k       ~  �   �  R   #  �   v  K   M  �   �  �   K  �  �  �   �     V  ~  ^     �    �  "     �  %  �   �  8   p  3   �     �  H  �     E!  T   d!  �   �!  =   �"    �"     �#  *   $     3$  �   I$  �   %  @   �%     5&     S&  n  \&  
   �'  $   �'  �   �'  �   �(  W  N)  o   �*  @   +  @   W+  A   �+     �+  �   �+  $   n,     �,  �   �,  �   N-     .  2   ,.  k   _.    �.  �   �/  R   p0  �   �0  K   �1  �   �1  �   �2  �  03  �   5     �5  ~  �5     *7    F7  "   O8   **Head Include** is appended into the ``<head>`` element of the generated HTML page. This allows to, for example, load webfonts and third-party JavaScript APIs, include CSS, or run JavaScript code. Accessing or changing the ``StreamPeer`` is not possible Any other JavaScript value is returned as ``null``. Blocking mode is not available Browsers do not allow arbitrarily **entering full screen** at any time. The same goes for **capturing the cursor**. Instead, these actions have to occur as a response to a JavaScript input event. In Godot, this is most easily done by entering full screen from within an input callback such as ``_input`` or ``_unhandled_input``. Calling JavaScript from script Calling ``JavaScript.eval`` on platforms other than HTML5 will also return ``null``. Check the `list of open HTML5 issues on Github <https://github.com/godotengine/godot/issues?q=is:open+is:issue+label:platform:html5>`_ to see if functionality you're interested in has an issue yet. If not, open one to communicate your interest. Clipboard synchronisation between engine and operating system Delivering the files with server-side compression is recommended especially for the ``.pck`` and ``.wasm`` files, which are usually large in size. The WebAssembly module compresses particularly well, down to around a quarter of its original size with gzip compression. Export options Exported ``.html`` file must not be reused Exporting for the Web Exporting for the web generates several files to be served from a web server, including a default HTML page for presentation. A custom HTML file can be used, see :ref:`doc_customizing_html5_shell`. For security and privacy reasons, many features that work effortlessly on native platforms are more complicated on the web platform. Following is a list of limitations you should be aware of when porting a Godot game to the web. For the same reason, the full screen project setting is ignored. Full screen and mouse capture GDNative HTML5 export allows publishing games made in Godot Engine to the browser. This requires support for the recent technologies `WebAssembly <http://webassembly.org/>`__ and `WebGL 2.0 <https://www.khronos.org/webgl/>`__ in the user's browser. **Firefox** and **Chromium** (Chrome, Opera) are the most popular supported browsers, **Safari** and **Edge** do not work yet. HTTPClient Host verification cannot be disabled If a path to a **Custom HTML shell** file is given, it will be used instead of the default HTML page. See :ref:`doc_customizing_html5_shell`. If a runnable web export template is available, a button appears between the *Stop scene* and *Play edited Scene* buttons in the editor to quickly open the game in the default browser for testing. In web builds, the ``JavaScript`` singleton is implemented. If offers a single method called ``eval`` that works similarly to the JavaScript function of the same name. It takes a string as an argument and executes it as JavaScript code. This allows interacting with the browser in ways not possible with script languages integrated into Godot. JavaScript ``ArrayBuffer``, ``TypedArray`` and ``DataView`` are returned as GDScript :ref:`class_PoolByteArray` JavaScript ``boolean`` is returned as GDScript :ref:`class_bool` JavaScript ``number`` is returned as GDScript :ref:`class_float` JavaScript ``string`` is returned as GDScript :ref:`class_String` Limitations Many browsers will not load exported projects when **opened locally** per ``file://`` protocol. To get around this, use a local server. Networking other than ``HTTPClient`` No chunked responses On export, several text placeholders are replaced in the **generated HTML file** specifically for the given export options. It must not be reused in further exports. Python offers an easy method for this, using ``python -m SimpleHTTPServer`` with Python 2 or ``python -m http.server`` with Python 3 will serve the current working directory on ``http://localhost:8000``. Serving the files Starting exported games from the local file system Subject to `same-origin policy <https://developer.mozilla.org/en-US/docs/Web/Security/Same-origin_policy>`_ The HTML page is designed to fit the game perfectly without cutting off parts of the canvas when the browser window is scaled to the game's dimensions. This way it can be inserted into an ``<iframe>`` with the game's size, as is common on most web game hosting sites. The ``.pck`` file is binary, usually delivered with the MIME-type ``application/octet-stream``. The ``.wasm`` file is delivered as ``application/wasm``. The ``HTTPClient`` implementation for the HTML5 platform has several restrictions: The ``eval`` method also accepts a second, optional Boolean argument, which specifies whether to execute the code in the global execution context, defaulting to ``false`` to prevent polluting the global namespace:: The following functionality is currently unavailable on the HTML5 platform: The generated ``.html`` file can be used as ``DirectoryIndex`` in Apache servers and can be renamed to e.g. ``index.html`` at any time, its name is never depended on by default. The method ``OS.is_userfs_persistent()`` can be used to check if the ``user://`` file system is persistent, but can give false positives in some cases. The other exported files are served as they are, next to the ``.html`` file, names unchanged. The ``.wasm`` file is a binary WebAssembly module implementing the engine. The ``.pck`` file is the Godot main pack containing your game. The ``.js`` file contains start-up code and is used by the ``.html`` file to access the engine. The ``.png`` file contains the boot splash image. It is not used in the default HTML page, but is included for :ref:`custom HTML pages <doc_customizing_html5_shell>`. The value of the last JavaScript statement is converted to a GDScript value and returned by ``eval()`` under certain circumstances: Threads Turning on **Export with Debug** when exporting will, in addition to enabling various debug features of the engine, display a debug output below the canvas when using the default HTML page, displaying JavaScript and engine errors. You can also use the browser-integrated developer console, usually opened with the F12 key, which often shows more information, including WebGL errors. Unimplemented functionality Users must **allow cookies** (specifically IndexedDB) if persistence of the ``user://`` file system is desired. When playing a game presented in an ``iframe``, **third-party** cookies must also be enabled. Incognito/private browsing mode also prevents persistence. Using cookies for data persistence Project-Id-Version: Godot Engine latest
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
 **Head Include** is appended into the ``<head>`` element of the generated HTML page. This allows to, for example, load webfonts and third-party JavaScript APIs, include CSS, or run JavaScript code. Accessing or changing the ``StreamPeer`` is not possible Any other JavaScript value is returned as ``null``. Blocking mode is not available Browsers do not allow arbitrarily **entering full screen** at any time. The same goes for **capturing the cursor**. Instead, these actions have to occur as a response to a JavaScript input event. In Godot, this is most easily done by entering full screen from within an input callback such as ``_input`` or ``_unhandled_input``. Calling JavaScript from script Calling ``JavaScript.eval`` on platforms other than HTML5 will also return ``null``. Check the `list of open HTML5 issues on Github <https://github.com/godotengine/godot/issues?q=is:open+is:issue+label:platform:html5>`_ to see if functionality you're interested in has an issue yet. If not, open one to communicate your interest. Clipboard synchronisation between engine and operating system Delivering the files with server-side compression is recommended especially for the ``.pck`` and ``.wasm`` files, which are usually large in size. The WebAssembly module compresses particularly well, down to around a quarter of its original size with gzip compression. Export options Exported ``.html`` file must not be reused Exporting for the Web Exporting for the web generates several files to be served from a web server, including a default HTML page for presentation. A custom HTML file can be used, see :ref:`doc_customizing_html5_shell`. For security and privacy reasons, many features that work effortlessly on native platforms are more complicated on the web platform. Following is a list of limitations you should be aware of when porting a Godot game to the web. For the same reason, the full screen project setting is ignored. Full screen and mouse capture GDNative HTML5 export allows publishing games made in Godot Engine to the browser. This requires support for the recent technologies `WebAssembly <http://webassembly.org/>`__ and `WebGL 2.0 <https://www.khronos.org/webgl/>`__ in the user's browser. **Firefox** and **Chromium** (Chrome, Opera) are the most popular supported browsers, **Safari** and **Edge** do not work yet. HTTPClient Host verification cannot be disabled If a path to a **Custom HTML shell** file is given, it will be used instead of the default HTML page. See :ref:`doc_customizing_html5_shell`. If a runnable web export template is available, a button appears between the *Stop scene* and *Play edited Scene* buttons in the editor to quickly open the game in the default browser for testing. In web builds, the ``JavaScript`` singleton is implemented. If offers a single method called ``eval`` that works similarly to the JavaScript function of the same name. It takes a string as an argument and executes it as JavaScript code. This allows interacting with the browser in ways not possible with script languages integrated into Godot. JavaScript ``ArrayBuffer``, ``TypedArray`` and ``DataView`` are returned as GDScript :ref:`class_PoolByteArray` JavaScript ``boolean`` is returned as GDScript :ref:`class_bool` JavaScript ``number`` is returned as GDScript :ref:`class_float` JavaScript ``string`` is returned as GDScript :ref:`class_String` Limitations Many browsers will not load exported projects when **opened locally** per ``file://`` protocol. To get around this, use a local server. Networking other than ``HTTPClient`` No chunked responses On export, several text placeholders are replaced in the **generated HTML file** specifically for the given export options. It must not be reused in further exports. Python offers an easy method for this, using ``python -m SimpleHTTPServer`` with Python 2 or ``python -m http.server`` with Python 3 will serve the current working directory on ``http://localhost:8000``. Serving the files Starting exported games from the local file system Subject to `same-origin policy <https://developer.mozilla.org/en-US/docs/Web/Security/Same-origin_policy>`_ The HTML page is designed to fit the game perfectly without cutting off parts of the canvas when the browser window is scaled to the game's dimensions. This way it can be inserted into an ``<iframe>`` with the game's size, as is common on most web game hosting sites. The ``.pck`` file is binary, usually delivered with the MIME-type ``application/octet-stream``. The ``.wasm`` file is delivered as ``application/wasm``. The ``HTTPClient`` implementation for the HTML5 platform has several restrictions: The ``eval`` method also accepts a second, optional Boolean argument, which specifies whether to execute the code in the global execution context, defaulting to ``false`` to prevent polluting the global namespace:: The following functionality is currently unavailable on the HTML5 platform: The generated ``.html`` file can be used as ``DirectoryIndex`` in Apache servers and can be renamed to e.g. ``index.html`` at any time, its name is never depended on by default. The method ``OS.is_userfs_persistent()`` can be used to check if the ``user://`` file system is persistent, but can give false positives in some cases. The other exported files are served as they are, next to the ``.html`` file, names unchanged. The ``.wasm`` file is a binary WebAssembly module implementing the engine. The ``.pck`` file is the Godot main pack containing your game. The ``.js`` file contains start-up code and is used by the ``.html`` file to access the engine. The ``.png`` file contains the boot splash image. It is not used in the default HTML page, but is included for :ref:`custom HTML pages <doc_customizing_html5_shell>`. The value of the last JavaScript statement is converted to a GDScript value and returned by ``eval()`` under certain circumstances: Threads Turning on **Export with Debug** when exporting will, in addition to enabling various debug features of the engine, display a debug output below the canvas when using the default HTML page, displaying JavaScript and engine errors. You can also use the browser-integrated developer console, usually opened with the F12 key, which often shows more information, including WebGL errors. Unimplemented functionality Users must **allow cookies** (specifically IndexedDB) if persistence of the ``user://`` file system is desired. When playing a game presented in an ``iframe``, **third-party** cookies must also be enabled. Incognito/private browsing mode also prevents persistence. Using cookies for data persistence 