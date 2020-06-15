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
package unreal.vputilities;

/**
  AVPRootActor
**/
@:umodule("VPUtilities")
@:glueCppIncludes("VPRootActor.h")
@:uextern @:uclass extern class AVPRootActor extends unreal.AActor {
  #if WITH_EDITORONLY_DATA
  @:uproperty public var bMoveLevelWithActor : Bool;
  
  /**
    Arrow used to see the orientation of the scene in the editor
  **/
  @:uproperty private var ArrowComponent : unreal.UArrowComponent;
  
  /**
    Billboard used to see the scene in the editor
  **/
  @:uproperty private var SpriteComponent : unreal.UBillboardComponent;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Actor used to show the size of the scene.
  **/
  @:uproperty public var CinematicCamera : unreal.cinematiccamera.ACineCameraActor;
  
  /**
    Actor used to show the size of the scene.
  **/
  @:uproperty public var RealWorldSceneRepresentation : unreal.UMeshComponent;
  
  /**
    Get the current camera used by the virtual production.
  **/
  @:ufunction(BlueprintNativeEvent) @:thisConst public function GetCineCameraActor() : unreal.cinematiccamera.ACineCameraActor;
  #if WITH_EDITOR
  @:ufunction(BlueprintCallable) @:final public function ToggleComponentsVisibility() : Void;
  @:ufunction(BlueprintCallable) @:final public function MoveLevelToRootActor() : Void;
  #end // WITH_EDITOR
  
}