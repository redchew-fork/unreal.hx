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
  Struct containing information for a particular LOD level, such as materials and info for when to use it.
**/
@:glueCppIncludes("Classes/Engine/SkeletalMesh.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FSkeletalMeshLODInfo {
  
  /**
    Mesh supports uniformly distributed sampling in constant time.
    Memory cost is 8 bytes per triangle.
    Example usage is uniform spawning of particles.
  **/
  @:uproperty public var bSupportUniformlyDistributedSampling : Bool;
  
  /**
    Keeps this LODs data on the CPU so it can be used for things such as sampling in FX.
  **/
  @:uproperty public var bAllowCPUAccess : Bool;
  @:uproperty public var bHasPerLODVertexColors : Bool;
  
  /**
    The filename of the file tha was used to import this LOD if it was not auto generated.
  **/
  @:uproperty public var SourceImportFilename : unreal.FString;
  
  /**
    Pose which should be used to reskin vertex influences for which the bones will be removed in this LOD level, uses ref-pose by default
  **/
  @:uproperty public var BakePose : unreal.UAnimSequence;
  
  /**
    Bones which should be removed from the skeleton for the LOD level
  **/
  @:uproperty public var BonesToRemove : unreal.TArray<unreal.FBoneReference>;
  
  /**
    This has been removed in editor. We could re-apply this in import time or by mesh reduction utilities
  **/
  @:deprecated @:uproperty public var RemovedBones_DEPRECATED : unreal.TArray<unreal.FName>;
  
  /**
    Reduction settings to apply when building render data.
  **/
  @:uproperty public var ReductionSettings : unreal.FSkeletalMeshOptimizationSettings;
  
  /**
    Whether to disable morph targets for this LOD.
  **/
  @:uproperty public var bHasBeenSimplified : Bool;
  
  /**
    Per-section control over whether to enable shadow casting.
  **/
  @:deprecated @:uproperty public var bEnableShadowCasting_DEPRECATED : unreal.TArray<Bool>;
  
  /**
    Mapping table from this LOD's materials to the USkeletalMesh materials array.
  **/
  @:uproperty public var LODMaterialMap : unreal.TArray<unreal.Int32>;
  
  /**
    Used to avoid 'flickering' when on LOD boundary. Only taken into account when moving from complex->simple.
  **/
  @:uproperty public var LODHysteresis : unreal.Float32;
  
  /**
    ScreenSize to display this LOD.
    The screen size is based around the projected diameter of the bounding
    sphere of the model. i.e. 0.5 means half the screen's maximum dimension.
  **/
  @:uproperty public var ScreenSize : unreal.Float32;
  
}
