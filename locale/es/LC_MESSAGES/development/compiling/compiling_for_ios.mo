��          �                 �       �  	   �       G     �   ]     �       f     Y   o  2   �     �       m   /  �  �  �  "     �  	   	     	  G   *	  �   r	     
     
  f   
  Y   �
  2   �
          -  m   D   Additionally since some time Apple requires 64 bit version of application binary when you are uploading to iStore. The best way to provide these is to create a bundle in which there are both 32bit and 64 binaries, so every device will be able to run the game. It can be done in three steps, first compile 32 bit version, then compile 64 bit version and then use ``lipo`` to bundle them into one fat binary, all those steps can be performed with following commands: Alternatively, you can run Compiling Compiling for iOS Open a Terminal, go to the root dir of the engine source code and type: Replace or add your executable to the Xcode project, and change the "executable name" property on Info.plist accordingly if you use an alternative build. Requirements Run SCons (you can get it from macports, you should be able to run ``scons`` in a terminal when installed) To run on a device or simulator, follow these instructions: :ref:`doc_exporting_for_ios`. Xcode with the iOS SDK and the command line tools. for a Simulator executable. for a debug build, or: for a release build (check ``platform/iphone/detect.py`` for the compiler flags used for each configuration). Project-Id-Version: Godot Engine latest
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
 Additionally since some time Apple requires 64 bit version of application binary when you are uploading to iStore. The best way to provide these is to create a bundle in which there are both 32bit and 64 binaries, so every device will be able to run the game. It can be done in three steps, first compile 32 bit version, then compile 64 bit version and then use ``lipo`` to bundle them into one fat binary, all those steps can be performed with following commands: Alternatively, you can run Compiling Compiling for iOS Open a Terminal, go to the root dir of the engine source code and type: Replace or add your executable to the Xcode project, and change the "executable name" property on Info.plist accordingly if you use an alternative build. Requirements Run SCons (you can get it from macports, you should be able to run ``scons`` in a terminal when installed) To run on a device or simulator, follow these instructions: :ref:`doc_exporting_for_ios`. Xcode with the iOS SDK and the command line tools. for a Simulator executable. for a debug build, or: for a release build (check ``platform/iphone/detect.py`` for the compiler flags used for each configuration). 