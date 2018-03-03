��          �               l     m  _   �     �  ?   �     :  �   L  �   �     �  �   �    �     �     �     �     �  t      �   u  Z   =  �   �  �   y  �   	  �  �	     l  _   �     �  ?   �     9  �   K  �   �     �  �   �    �     �     �     �     �  t   �  �   t  Z   <  �   �  �   x  �      Add your project data Alternatively you can add all the files from your game directly, with "engine.cfg" at the root. Download XCode for iOS Download the export templates: https://godotengine.org/download Exporting for iOS Exporting for iOS is done manually at the moment. These are the steps to load your game in an XCode project, where you can deploy to a device, publish, etc. If you want to test your scenes on the iOS device as you edit them, you can add your game directory to the project (instead of data.pck), and add a property "godot_path" to Info.plist, with the name of your directory as its value. Loading files from a host On XCode, click on your app name (top left, next to the "Stop" button), and select "Edit Scheme". Go to the "Arguments" tab, and add 2 arguments, "-rfs" and the IP of your PC. On your PC, open the editor, and click the righ-most icon on the top-center group of icons, and select "Enable File Server". The icon turns red. Your PC will open a port and accept connections to serve files from your project's directory (so enable your local firewall accordingly). Requirements Services for iOS Setting up the file host Setting up the game Since there is no automatic deployer yet, unzip export_templates.tpz manually and extract GodotiOSXCode.zip from it. Sometimes your game becomes too big and deploying to the device takes too long every time you run. In that case you can deploy only the engine executable, and serve the game files from your computer. Special iOS services can be used in Godot. Check out the :ref:`doc_services_for_ios` page. The zip contains an XCode project, godot_ios.xcodeproj, an empty data.pck file and the engine executable. Open the project, and modify the game name, icon, organization, provisioning signing certificate identities (??), etc. Using the Godot editor, :ref:`doc_exporting_for_pc`, to obtain the data.pck file. Replace the empty data.pck in the XCode project with the new one, and run/archive. When you run, your device will connect to the host and open the files remotely. Note that the directory with the game data ("platformer") is no longer added to the project, only the engine executable. Project-Id-Version: Godot Engine latest
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
 Add your project data Alternatively you can add all the files from your game directly, with "engine.cfg" at the root. Download XCode for iOS Download the export templates: https://godotengine.org/download Exporting for iOS Exporting for iOS is done manually at the moment. These are the steps to load your game in an XCode project, where you can deploy to a device, publish, etc. If you want to test your scenes on the iOS device as you edit them, you can add your game directory to the project (instead of data.pck), and add a property "godot_path" to Info.plist, with the name of your directory as its value. Loading files from a host On XCode, click on your app name (top left, next to the "Stop" button), and select "Edit Scheme". Go to the "Arguments" tab, and add 2 arguments, "-rfs" and the IP of your PC. On your PC, open the editor, and click the righ-most icon on the top-center group of icons, and select "Enable File Server". The icon turns red. Your PC will open a port and accept connections to serve files from your project's directory (so enable your local firewall accordingly). Requirements Services for iOS Setting up the file host Setting up the game Since there is no automatic deployer yet, unzip export_templates.tpz manually and extract GodotiOSXCode.zip from it. Sometimes your game becomes too big and deploying to the device takes too long every time you run. In that case you can deploy only the engine executable, and serve the game files from your computer. Special iOS services can be used in Godot. Check out the :ref:`doc_services_for_ios` page. The zip contains an XCode project, godot_ios.xcodeproj, an empty data.pck file and the engine executable. Open the project, and modify the game name, icon, organization, provisioning signing certificate identities (??), etc. Using the Godot editor, :ref:`doc_exporting_for_pc`, to obtain the data.pck file. Replace the empty data.pck in the XCode project with the new one, and run/archive. When you run, your device will connect to the host and open the files remotely. Note that the directory with the game data ("platformer") is no longer added to the project, only the engine executable. 