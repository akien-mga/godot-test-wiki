��                           `        ~     �  L   �          $     >  m   Z  �   �    �  }   �  ,   [  �   �     m     }  ~   �  �     �   �  h   �	  9   6
  \   p
  D   �
      �     8   �  A   �  E   )     o     �     �     �  �  �  `   U     �     �  L   �     <     \     v  m   �  �        �  }     ,   �  �   �     �     �  ~   �  �   <  �   (  h     9   n  \   �  D       J  �   V  8   �  A     E   a     �     �     �     �   Add it to the Autoload list and name it as IAP so that we can reference it anywhere in the game. Android in-app purchases Check if user purchased an item Check the repository here https://github.com/godotengine/godot-demo-projects Consumables and Non-Consumables Find the iap.gd script in Getting the product details Godot engine has integrated GooglePaymentsV3 module with which we can implement in-app purchases in our game. Google IAP policy says the game should restore the user's purchases if the user replaces their phone or reinstalls the same app. We can use the above code to check what products the user has purchased and we can make our game respond accordingly. Google doesn't have this separation in their dashboard. If our product is a consumable, and if a user has purchased it, it will not be available for purchase until it is consumed. So we should call the consume method for our consumables and don't call consume for your non-consumables. If our game has only consumables, we don't have to do this. We can set it to consume the item automatically after a purchase. If our game has only non-consumables, we can If we add a gmail id as a tester in Google dashboard, that tester can purchase items and they will not be charged. Another way to test IAP is using redeem codes generated by us for our game because the purchase flow is the same. Simple Purchase Testing The Godot engine demo project repository has an android-iap example project. It includes a gdscript interface for android IAP. There are two types of products - consumables and non-consumables. **Consumables** are purchased and used, for eg: healing potions which can be purchased again and again. **Non-consumables** are one time purchases, for eg: Level packs. Third way of testing is in development side. If we put the product ids as shown below, we will get a static fixed response according to the product id. This is a quick way of testing things before going to the dashboard. We can also implement other signals for the purchase flow and improve the user experience as you needed. We can put this purchase logic on a product's buy button. We can use the IAP details to display the title, price and/or description on our shop scene. We should set the auto consume value only once when the game starts. When starting our game, we can check if the user has purchased any product. YOU SHOULD DO THIS ONLY AFTER 2/3 SECONDS AFTER YOUR GAME IS LOADED. If we do this as the first thing when the game is launched, IAP might not be initialized and our game will crash on start. When starting our game, we will need to get the item details from Google such as the product price, description and localized price string etc. ``purchase_cancel`` - When the user cancels the purchase ``purchase_fail`` - When the purchase is failed due to any reason ``purchase_owned`` - When the user already bought the product earlier android.test.canceled android.test.item_unavailable android.test.purchased android.test.refunded Project-Id-Version: Godot Engine latest
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
 Add it to the Autoload list and name it as IAP so that we can reference it anywhere in the game. Android in-app purchases Check if user purchased an item Check the repository here https://github.com/godotengine/godot-demo-projects Consumables and Non-Consumables Find the iap.gd script in Getting the product details Godot engine has integrated GooglePaymentsV3 module with which we can implement in-app purchases in our game. Google IAP policy says the game should restore the user's purchases if the user replaces their phone or reinstalls the same app. We can use the above code to check what products the user has purchased and we can make our game respond accordingly. Google doesn't have this separation in their dashboard. If our product is a consumable, and if a user has purchased it, it will not be available for purchase until it is consumed. So we should call the consume method for our consumables and don't call consume for your non-consumables. If our game has only consumables, we don't have to do this. We can set it to consume the item automatically after a purchase. If our game has only non-consumables, we can If we add a gmail id as a tester in Google dashboard, that tester can purchase items and they will not be charged. Another way to test IAP is using redeem codes generated by us for our game because the purchase flow is the same. Simple Purchase Testing The Godot engine demo project repository has an android-iap example project. It includes a gdscript interface for android IAP. There are two types of products - consumables and non-consumables. **Consumables** are purchased and used, for eg: healing potions which can be purchased again and again. **Non-consumables** are one time purchases, for eg: Level packs. Third way of testing is in development side. If we put the product ids as shown below, we will get a static fixed response according to the product id. This is a quick way of testing things before going to the dashboard. We can also implement other signals for the purchase flow and improve the user experience as you needed. We can put this purchase logic on a product's buy button. We can use the IAP details to display the title, price and/or description on our shop scene. We should set the auto consume value only once when the game starts. When starting our game, we can check if the user has purchased any product. YOU SHOULD DO THIS ONLY AFTER 2/3 SECONDS AFTER YOUR GAME IS LOADED. If we do this as the first thing when the game is launched, IAP might not be initialized and our game will crash on start. When starting our game, we will need to get the item details from Google such as the product price, description and localized price string etc. ``purchase_cancel`` - When the user cancels the purchase ``purchase_fail`` - When the purchase is failed due to any reason ``purchase_owned`` - When the user already bought the product earlier android.test.canceled android.test.item_unavailable android.test.purchased android.test.refunded 