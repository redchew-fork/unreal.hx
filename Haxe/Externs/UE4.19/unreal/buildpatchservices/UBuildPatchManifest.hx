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
package unreal.buildpatchservices;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  This is the manifest UObject where all manifest data is stored
**/
@:umodule("BuildPatchServices")
@:glueCppIncludes("Private/BuildPatchManifest.h")
@:noClass @:uextern @:uclass extern class UBuildPatchManifest extends unreal.UObject {
  @:uproperty public var CustomFields : unreal.TArray<unreal.buildpatchservices.FCustomFieldData>;
  @:uproperty public var ChunkList : unreal.TArray<unreal.buildpatchservices.FChunkInfoData>;
  @:uproperty public var FileManifestList : unreal.TArray<unreal.buildpatchservices.FFileManifestData>;
  @:uproperty public var PrereqArgs : unreal.FString;
  @:uproperty public var PrereqPath : unreal.FString;
  @:uproperty public var PrereqName : unreal.FString;
  @:uproperty public var LaunchCommand : unreal.FString;
  @:uproperty public var LaunchExe : unreal.FString;
  @:uproperty public var BuildVersion : unreal.FString;
  @:uproperty public var AppName : unreal.FString;
  @:uproperty public var AppID : unreal.FakeUInt32;
  @:uproperty public var bIsFileData : Bool;
  @:uproperty public var ManifestFileVersion : unreal.UInt8;
  
}
