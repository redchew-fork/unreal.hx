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
package unreal.levelsequenceeditor;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Level Sequence Editor settings.
**/
@:umodule("LevelSequenceEditor")
@:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h")
@:noClass @:uextern @:uclass extern class ULevelSequenceEditorSettings extends unreal.UObject {
  
  /**
    Specifies whether to automatically bind an active sequencer UI to simulate worlds.
  **/
  @:uproperty public var bAutoBindToSimulate : Bool;
  
  /**
    Specifies whether to automatically bind an active sequencer UI to PIE worlds.
  **/
  @:uproperty public var bAutoBindToPIE : Bool;
  
  /**
    Specifies class properties for which movie scene tracks will be created automatically.
  **/
  @:uproperty public var TrackSettings : unreal.TArray<unreal.levelsequenceeditor.FLevelSequenceTrackSettings>;
  
}