��          �               �     �  Q   �     "  <   B  M     M   �  Y        u  5   �  ;   �  *   �  *   (  =   S  =   �     �     �     �  �   
     �     �  �          �     E   �  �   �  �  x     �	  Q   
     b
  <   �
  M   �
  M     Y   [     �  5   �  ;     *   =  *   h  =   �  =   �          !     -  �   J          :  �   K     B  �   \  E   �  �   0   **Category:** Core **Inherits:** :ref:`Reference<class_reference>` **<** :ref:`Object<class_object>` :ref:`Resource<class_resource>` :ref:`Resource<class_resource>` **get_resource** **(** **)** :ref:`get_resource<class_ResourceInteractiveLoader_get_resource>` **(** **)** :ref:`get_stage<class_ResourceInteractiveLoader_get_stage>` **(** **)** const :ref:`get_stage_count<class_ResourceInteractiveLoader_get_stage_count>` **(** **)** const :ref:`int<class_int>` :ref:`int<class_int>` **get_stage** **(** **)** const :ref:`int<class_int>` **get_stage_count** **(** **)** const :ref:`int<class_int>` **poll** **(** **)** :ref:`int<class_int>` **wait** **(** **)** :ref:`poll<class_ResourceInteractiveLoader_poll>` **(** **)** :ref:`wait<class_ResourceInteractiveLoader_wait>` **(** **)** Brief Description Description Interactive Resource Loader. Interactive Resource Loader. This object is returned by ResourceLoader when performing an interactive load. It allows to load with high granularity, so this is mainly useful for displaying load bars/percentages. Member Function Description Member Functions Poll the load. If OK is returned, this means poll will have to be called again. If ERR_FILE_EOF is returned, them the load has finished and the resource can be obtained by calling :ref:`get_resource<class_ResourceInteractiveLoader_get_resource>`. ResourceInteractiveLoader Return the load stage. The total amount of stages can be queried with :ref:`get_stage_count<class_ResourceInteractiveLoader_get_stage_count>` Return the loaded resource (only if loaded). Otherwise, returns null. Return the total amount of stages (calls to :ref:`poll<class_ResourceInteractiveLoader_poll>`) needed to completely load this resource. Project-Id-Version: Godot Engine latest
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
 **Category:** Core **Inherits:** :ref:`Reference<class_reference>` **<** :ref:`Object<class_object>` :ref:`Resource<class_resource>` :ref:`Resource<class_resource>` **get_resource** **(** **)** :ref:`get_resource<class_ResourceInteractiveLoader_get_resource>` **(** **)** :ref:`get_stage<class_ResourceInteractiveLoader_get_stage>` **(** **)** const :ref:`get_stage_count<class_ResourceInteractiveLoader_get_stage_count>` **(** **)** const :ref:`int<class_int>` :ref:`int<class_int>` **get_stage** **(** **)** const :ref:`int<class_int>` **get_stage_count** **(** **)** const :ref:`int<class_int>` **poll** **(** **)** :ref:`int<class_int>` **wait** **(** **)** :ref:`poll<class_ResourceInteractiveLoader_poll>` **(** **)** :ref:`wait<class_ResourceInteractiveLoader_wait>` **(** **)** Brief Description Description Interactive Resource Loader. Interactive Resource Loader. This object is returned by ResourceLoader when performing an interactive load. It allows to load with high granularity, so this is mainly useful for displaying load bars/percentages. Member Function Description Member Functions Poll the load. If OK is returned, this means poll will have to be called again. If ERR_FILE_EOF is returned, them the load has finished and the resource can be obtained by calling :ref:`get_resource<class_ResourceInteractiveLoader_get_resource>`. ResourceInteractiveLoader Return the load stage. The total amount of stages can be queried with :ref:`get_stage_count<class_ResourceInteractiveLoader_get_stage_count>` Return the loaded resource (only if loaded). Otherwise, returns null. Return the total amount of stages (calls to :ref:`poll<class_ResourceInteractiveLoader_poll>`) needed to completely load this resource. 