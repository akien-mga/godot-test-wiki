��                        �  ,   �  �   *  g   �  z        �  a   �  (     1   :  �   l  n   -     �  N   �       P     �   k     �  w        y  �   �  �   Z  ;   1	  z   m	  �   �	  �   �
          5  $   M     r      �  �  �  ,   /  �   \  g   �  z   G     �  a   �  (   C  1   l  �   �  n   _     �  N   �     4  P   L  �   �       w   3     �  �   �  �   �  ;   c  z   �  �     �   �     O     g  $        �      �   4 exclusive CPU cores and 2 shared CPU cores After Windows 10 Anniversary Update you can install packages by just double clicking the ``.appx`` file from the Windows Explorer. Also, make sure the Publisher name you set when export the package matches the name on the certificate. As described in `UWP documentation <https://msdn.microsoft.com/en-us/windows/uwp/xbox-apps/system-resource-allocation>`__: Creating a signing certificate Exceeding these memory limitations will cause allocation failures and the application will crash. Exporting for Universal Windows Platform First, run ``MakeCert`` to create a private key:: However, if you want to install and run the app, you need to sign it with a trusted signature. Currently, Godot supports no signing of packages and you need to use externals to tools to do so. If you don't specify a password with ``/po`` argument, the PFX will have the same password as the private key. Installing the package It's also possible to install using the ``Add-AppxPackage`` PowerShell cmdlet. Limitations on Xbox One Next, create a Personal Information Exchange (.pfx) file using ``Pvk2Pfx.exe``:: Note that if you don't update the version number, you'll have to uninstall the previous installed package before reinstalling it. Signing the package Submitted as a "Game" (through `Xbox Live Creators Program <https://www.xbox.com/en-US/developers/creators-program>`__) Submitted as an "App" There's no extra requirement to export an ``.appx`` package that can be installed as a Windows App or submited to the Windows Store. Exporting packages also works from any platform, not only on Windows. This requires the tools ``MakeCert.exe`` and ``Pvk2Pfx.exe`` which comes with the Windows SDK. If you use Visual Studio, open one of its Developer Prompts since they come with those tools available and in the path. Using the ``SignTool.exe`` this requires a single command:: Where ``publisherName`` matches the Publisher Name of your package and ``expirationDate`` is in the ``mm/dd/yyyy`` format. You also need to trust this certificate to be able to actually install the apps. Open the Command Prompt as Administrator and run the following command:: You can get more detailed instructions from `Microsoft documentation <https://msdn.microsoft.com/en-us/library/windows/desktop/jj835832(v=vs.85).aspx>`__. available memory is 1GB available memory is 5GB exclusive access to GPU power (100%) share of 2-4 CPU cores shared access of GPU power (45%) Project-Id-Version: Godot Engine latest
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
 4 exclusive CPU cores and 2 shared CPU cores After Windows 10 Anniversary Update you can install packages by just double clicking the ``.appx`` file from the Windows Explorer. Also, make sure the Publisher name you set when export the package matches the name on the certificate. As described in `UWP documentation <https://msdn.microsoft.com/en-us/windows/uwp/xbox-apps/system-resource-allocation>`__: Creating a signing certificate Exceeding these memory limitations will cause allocation failures and the application will crash. Exporting for Universal Windows Platform First, run ``MakeCert`` to create a private key:: However, if you want to install and run the app, you need to sign it with a trusted signature. Currently, Godot supports no signing of packages and you need to use externals to tools to do so. If you don't specify a password with ``/po`` argument, the PFX will have the same password as the private key. Installing the package It's also possible to install using the ``Add-AppxPackage`` PowerShell cmdlet. Limitations on Xbox One Next, create a Personal Information Exchange (.pfx) file using ``Pvk2Pfx.exe``:: Note that if you don't update the version number, you'll have to uninstall the previous installed package before reinstalling it. Signing the package Submitted as a "Game" (through `Xbox Live Creators Program <https://www.xbox.com/en-US/developers/creators-program>`__) Submitted as an "App" There's no extra requirement to export an ``.appx`` package that can be installed as a Windows App or submited to the Windows Store. Exporting packages also works from any platform, not only on Windows. This requires the tools ``MakeCert.exe`` and ``Pvk2Pfx.exe`` which comes with the Windows SDK. If you use Visual Studio, open one of its Developer Prompts since they come with those tools available and in the path. Using the ``SignTool.exe`` this requires a single command:: Where ``publisherName`` matches the Publisher Name of your package and ``expirationDate`` is in the ``mm/dd/yyyy`` format. You also need to trust this certificate to be able to actually install the apps. Open the Command Prompt as Administrator and run the following command:: You can get more detailed instructions from `Microsoft documentation <https://msdn.microsoft.com/en-us/library/windows/desktop/jj835832(v=vs.85).aspx>`__. available memory is 1GB available memory is 5GB exclusive access to GPU power (100%) share of 2-4 CPU cores shared access of GPU power (45%) 