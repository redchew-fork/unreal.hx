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
package unreal;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:glueCppIncludes("Particles/Camera/ParticleModuleCameraOffset.h")
@:noClass @:uextern @:uclass extern class UParticleModuleCameraOffset extends unreal.UParticleModuleCameraBase {
  
  /**
    How to update the offset for this module.
    DirectSet - Set the value directly (overwrite any previous setting)
    Additive  - Add the offset of this module to the existing offset
    Scalar    - Scale the existing offset by the value of this module
  **/
  @:uproperty public var UpdateMethod : unreal.EParticleCameraOffsetUpdateMethod;
  
  /**
    If true, the offset will only be processed at spawn time
  **/
  @:uproperty public var bSpawnTimeOnly : Bool;
  
  /**
    The camera-relative offset to apply to sprite location
  **/
  @:uproperty public var CameraOffset : unreal.FRawDistributionFloat;
  
}
