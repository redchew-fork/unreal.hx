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
package unreal.landscape;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("Landscape")
@:glueCppIncludes("LandscapeGrassType.h")
@:uextern @:uclass extern class ULandscapeGrassType extends unreal.UObject {
  @:deprecated @:uproperty public var AlignToSurface_DEPRECATED : Bool;
  @:deprecated @:uproperty public var RandomRotation_DEPRECATED : Bool;
  @:deprecated @:uproperty public var EndCullDistance_DEPRECATED : unreal.Int32;
  @:deprecated @:uproperty public var StartCullDistance_DEPRECATED : unreal.Int32;
  @:deprecated @:uproperty public var PlacementJitter_DEPRECATED : unreal.Float32;
  @:deprecated @:uproperty public var GrassDensity_DEPRECATED : unreal.Float32;
  @:deprecated @:uproperty public var GrassMesh_DEPRECATED : unreal.UStaticMesh;
  @:uproperty public var GrassVarieties : unreal.TArray<unreal.landscape.FGrassVariety>;
  
}
