��          �               l     m  Q   �     �  .   �  )     1   A  -   s     �  #  �     �     �  F   �     C     _     p  V   v  3   �                  �  <     �  Q   �     &  .   <  )   k  1   �  -   �     �  #       2	     D	  F   P	     �	     �	     �	  V   �	  3   !
     U
     Z
     t
   **Category:** Core **Inherits:** :ref:`Reference<class_reference>` **<** :ref:`Object<class_object>` :ref:`int<class_int>` :ref:`int<class_int>` **try_lock** **(** **)** :ref:`lock<class_Mutex_lock>` **(** **)** :ref:`try_lock<class_Mutex_try_lock>` **(** **)** :ref:`unlock<class_Mutex_unlock>` **(** **)** A synchronization Mutex. A synchronization Mutex. Element used to synchronize multiple :ref:`Thread<class_thread>`\ s. Basically a binary :ref:`Semaphore<class_semaphore>`. Guarantees that only one thread can ever acquire this lock at a time. Can be used to protect a critical section. Be careful to avoid deadlocks. Brief Description Description Lock this ``Mutex``, blocks until it is unlocked by the current owner. Member Function Description Member Functions Mutex Try locking this ``Mutex``, does not block. Returns OK on success, ERR_BUSY otherwise. Unlock this ``Mutex``, leaving it to other threads. void void **lock** **(** **)** void **unlock** **(** **)** Project-Id-Version: Godot Engine latest
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
 **Category:** Core **Inherits:** :ref:`Reference<class_reference>` **<** :ref:`Object<class_object>` :ref:`int<class_int>` :ref:`int<class_int>` **try_lock** **(** **)** :ref:`lock<class_Mutex_lock>` **(** **)** :ref:`try_lock<class_Mutex_try_lock>` **(** **)** :ref:`unlock<class_Mutex_unlock>` **(** **)** A synchronization Mutex. A synchronization Mutex. Element used to synchronize multiple :ref:`Thread<class_thread>`\ s. Basically a binary :ref:`Semaphore<class_semaphore>`. Guarantees that only one thread can ever acquire this lock at a time. Can be used to protect a critical section. Be careful to avoid deadlocks. Brief Description Description Lock this ``Mutex``, blocks until it is unlocked by the current owner. Member Function Description Member Functions Mutex Try locking this ``Mutex``, does not block. Returns OK on success, ERR_BUSY otherwise. Unlock this ``Mutex``, leaving it to other threads. void void **lock** **(** **)** void **unlock** **(** **)** 