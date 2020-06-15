/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.augmentedreality;

/**
  Base class for all AR textures that represent the camera depth data
**/
@:umodule("AugmentedReality")
@:glueCppIncludes("ARTextures.h")
@:uextern @:uclass extern class UARTextureCameraDepth extends unreal.augmentedreality.UARTexture {
  
  /**
    Whether or not the depth information is temporally smoothed
  **/
  @:uproperty public var bIsTemporallySmoothed : Bool;
  
  /**
    The accuracy of the depth information captured this frame
  **/
  @:uproperty public var DepthAccuracy : unreal.augmentedreality.EARDepthAccuracy;
  
  /**
    The quality of the depth information captured this frame
  **/
  @:uproperty public var DepthQuality : unreal.augmentedreality.EARDepthQuality;
  
}