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
package unreal.takerecorder;

/**
  Take recorder UI panel interop object
**/
@:umodule("TakeRecorder")
@:glueCppIncludes("Recorder/TakeRecorderPanel.h")
@:uextern @:uclass extern class UTakeRecorderPanel extends unreal.UObject {
  
  /**
    Get the mode that the panel is currently in
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetMode() : unreal.takerecorder.ETakeRecorderPanelMode;
  
  /**
    Setup this panel such that it is ready to start recording using the specified
    take preset as a template for the recording.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetupForRecording_TakePreset(TakePresetAsset : unreal.takescore.UTakePreset) : Void;
  
  /**
    Setup this panel such that it is ready to start recording using the specified
    level sequence asset as a template for the recording.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetupForRecording_LevelSequence(LevelSequenceAsset : unreal.levelsequence.ULevelSequence) : Void;
  
  /**
    Setup this panel as an editor for the specified take preset asset.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetupForEditing(TakePreset : unreal.takescore.UTakePreset) : Void;
  
  /**
    Setup this panel as a viewer for a previously recorded take.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetupForViewing(LevelSequenceAsset : unreal.levelsequence.ULevelSequence) : Void;
  
  /**
    * Setup for a new take by clearing out sources and the transient level sequence
  **/
  @:ufunction(BlueprintCallable) @:final public function NewTake() : Void;
  
  /**
    Access the level sequence for this take
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLevelSequence() : unreal.levelsequence.ULevelSequence;
  
  /**
    Access take meta data for this take
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTakeMetaData() : unreal.takescore.UTakeMetaData;
  
  /**
    Access the sources that are to be (or were) used for recording this take
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetSources() : unreal.takescore.UTakeRecorderSources;
  
  /**
    Start recording with the current take
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function StartRecording() : Void;
  
  /**
    Stop recording with the current take
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function StopRecording() : Void;
  
}