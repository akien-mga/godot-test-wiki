��    &      L              |  y   }  |   �  �   t  =   	  x   G  G   �  �     n   �       �     H   �  i   �  �   e  	   L  x   V  0   �  u    	  �   v	  m    
     �
     �
  p   �
    !  �   8  x   �  �   n     �       �     
   �  v   �  �   p  "     ]  )  �   �       �     �  �  y     |   �  �     =   �  x   �  G   \  �   �  n   8     �  �   �  H   N  i   �  �     	   �  x   �  0   k  u   �  �     m   �     *     ?  p   L    �  �   �  x   �  �   
     �     �  �   �  
   �   v   �   �   !  "   �!  ]  �!  �   ##     �#  �   �#   **Bias** Value used to avoid self-occlusion when doing voxel cone tracing, should generally be above 1.0 (1==voxel size). **Dynamic Range** Maximum light energy the probe can absorb. Higher values allow brighter light, but with less color detail. **Energy** Multiplier for all the probe. Can be used to make the indirect light brighter (although it's better to tweak this from the light itself). **Extents** Size of the probe, can be tweaked from the gizmo. **Normal Bias** Alternative type of bias useful for some scenes. Experiment with this one if regular bias does not work. **Propagation** How much light propagates through the probe internally. **Subdiv** Subdivision used for the probe. The default (128) is generally good for small to medium size areas. Bigger subdivisions use more memory. A small amount of light leaking can occur if the level is not carefully designed. this must be artist-tweaked. Adding Lights Afterwards, make sure to enable the geometry will be baked. This is important in order for GIPRobe to recognize objects, otherwise they will be ignored: And, as GIPRobe lighting updates in real-time, this effect is immediate: As complex buildings may mix interiors with exteriors, combining GIProbes for both parts works very well. For materials with high metalness and low roughness, it's possible to appreciate voxel reflections. Keep in mind that these have far less detail than Reflection Probes or Screen Space Reflections, but fully reflect volumetrically. GI Probes GI Probes normally allow mixing with lighting from the sky. This can be disabled when turning on the *Interior* setting. GI Probes support a few parameters for tweaking: GIProbes are quite demanding. It is possible to use lower quality voxel cone tracing in exchange of more performance. GIProbes can easily be mixed with Reflection Probes and Screen Space Reflections, as a full 3-stage fallback-chain. This allows to have precise reflections where needed: In some situations, though, indirect light may be too weak. Lights have an indirect multiplier to tweak this: Interior vs Exterior Introduction Just like a ReflectionProbe, simply set up the GIProbe by wrapping it around the geometry that will be affected. Just like with :ref:`doc_reflection_probes`, and as stated in the :ref:`doc_spatial_material`, objects can show reflected or diffuse light. GI Probes are similar to Reflection Probes, but they use a different and more complex technique to produce indirect light and reflections. Just like with ReflectionProbe, GIProbes can be blended (in a bit more limited way), so it is possible to provide full real-time lighting for a stage without having to resort to lightmaps. Once the geometry is set-up, push the Bake button that appears on the 3D editor toolbar to begin the pre-baking process: Performance requirements are higher than for lightmaps, so it may not run properly in low end integrated GPUs (may need to reduce resolution). Quality Reflections Reflections are voxelized, so they don't look as sharp as with ReflectionProbe, but in exchange they are volumetric so any room size or shape works for them. Mixing them with Screen Space Reflection also works very well. Setting Up The difference becomes clear in the image below, where light from the sky goes from spreading inside to being ignored. The effect of indirect light can be viewed quickly (it is recommended you turn off all ambient/sky lighting to tweak this, though as in the picture): The main downside of GIProbes are: The strength of GI Probes are real-time, high quality, indirect light. While the scene needs a quick pre-bake for the static objects that will be used, lights can be added, changed or removed and this will be updated in real-time. Dynamic objects that move within one of these probes will also receive indirect lighting from the scene automatically. They consume considerably more video memory than Reflection Probes, so they must be used by care in the right subdivision sizes. Tweaking Unless there are materials with emission, GIProbe does nothing by default. Lights need to be added to the scene to have an effect. Project-Id-Version: Godot Engine latest
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
 **Bias** Value used to avoid self-occlusion when doing voxel cone tracing, should generally be above 1.0 (1==voxel size). **Dynamic Range** Maximum light energy the probe can absorb. Higher values allow brighter light, but with less color detail. **Energy** Multiplier for all the probe. Can be used to make the indirect light brighter (although it's better to tweak this from the light itself). **Extents** Size of the probe, can be tweaked from the gizmo. **Normal Bias** Alternative type of bias useful for some scenes. Experiment with this one if regular bias does not work. **Propagation** How much light propagates through the probe internally. **Subdiv** Subdivision used for the probe. The default (128) is generally good for small to medium size areas. Bigger subdivisions use more memory. A small amount of light leaking can occur if the level is not carefully designed. this must be artist-tweaked. Adding Lights Afterwards, make sure to enable the geometry will be baked. This is important in order for GIPRobe to recognize objects, otherwise they will be ignored: And, as GIPRobe lighting updates in real-time, this effect is immediate: As complex buildings may mix interiors with exteriors, combining GIProbes for both parts works very well. For materials with high metalness and low roughness, it's possible to appreciate voxel reflections. Keep in mind that these have far less detail than Reflection Probes or Screen Space Reflections, but fully reflect volumetrically. GI Probes GI Probes normally allow mixing with lighting from the sky. This can be disabled when turning on the *Interior* setting. GI Probes support a few parameters for tweaking: GIProbes are quite demanding. It is possible to use lower quality voxel cone tracing in exchange of more performance. GIProbes can easily be mixed with Reflection Probes and Screen Space Reflections, as a full 3-stage fallback-chain. This allows to have precise reflections where needed: In some situations, though, indirect light may be too weak. Lights have an indirect multiplier to tweak this: Interior vs Exterior Introduction Just like a ReflectionProbe, simply set up the GIProbe by wrapping it around the geometry that will be affected. Just like with :ref:`doc_reflection_probes`, and as stated in the :ref:`doc_spatial_material`, objects can show reflected or diffuse light. GI Probes are similar to Reflection Probes, but they use a different and more complex technique to produce indirect light and reflections. Just like with ReflectionProbe, GIProbes can be blended (in a bit more limited way), so it is possible to provide full real-time lighting for a stage without having to resort to lightmaps. Once the geometry is set-up, push the Bake button that appears on the 3D editor toolbar to begin the pre-baking process: Performance requirements are higher than for lightmaps, so it may not run properly in low end integrated GPUs (may need to reduce resolution). Quality Reflections Reflections are voxelized, so they don't look as sharp as with ReflectionProbe, but in exchange they are volumetric so any room size or shape works for them. Mixing them with Screen Space Reflection also works very well. Setting Up The difference becomes clear in the image below, where light from the sky goes from spreading inside to being ignored. The effect of indirect light can be viewed quickly (it is recommended you turn off all ambient/sky lighting to tweak this, though as in the picture): The main downside of GIProbes are: The strength of GI Probes are real-time, high quality, indirect light. While the scene needs a quick pre-bake for the static objects that will be used, lights can be added, changed or removed and this will be updated in real-time. Dynamic objects that move within one of these probes will also receive indirect lighting from the scene automatically. They consume considerably more video memory than Reflection Probes, so they must be used by care in the right subdivision sizes. Tweaking Unless there are materials with emission, GIProbe does nothing by default. Lights need to be added to the scene to have an effect. 