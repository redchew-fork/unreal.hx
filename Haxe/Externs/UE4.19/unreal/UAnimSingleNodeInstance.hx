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

@:glueCppIncludes("Animation/AnimSingleNodeInstance.h")
@:uextern @:uclass extern class UAnimSingleNodeInstance extends unreal.UAnimInstance {
  @:uproperty public var PostEvaluateAnimEvent : unreal.FPostEvaluateAnimEvent;
  
  /**
    Current Asset being played *
  **/
  @:uproperty public var CurrentAsset : unreal.UAnimationAsset;
  @:ufunction(BlueprintCallable) @:final public function SetLooping(bIsLooping : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetPlayRate(InPlayRate : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetReverse(bInReverse : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetPosition(InPosition : unreal.Float32, bFireNotifies : Bool = true) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetPositionWithPreviousTime(InPosition : unreal.Float32, InPreviousTime : unreal.Float32, bFireNotifies : Bool = true) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetBlendSpaceInput(InBlendInput : unreal.Const<unreal.PRef<unreal.FVector>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetPlaying(bIsPlaying : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function GetLength() : unreal.Float32;
  
  /**
    For AnimSequence specific *
  **/
  @:ufunction(BlueprintCallable) @:final public function PlayAnim(bIsLooping : Bool = false, InPlayRate : unreal.Float32 = 1.000000, InStartPosition : unreal.Float32 = 0.000000) : Void;
  @:ufunction(BlueprintCallable) @:final public function StopAnim() : Void;
  
  /**
    Set New Asset - calls InitializeAnimation, for now we need MeshComponent *
  **/
  @:ufunction(BlueprintCallable) public function SetAnimationAsset(NewAsset : unreal.UAnimationAsset, bIsLooping : Bool = true, InPlayRate : unreal.Float32 = 1.000000) : Void;
  
  /**
    Get the currently used asset
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function GetAnimationAsset() : unreal.UAnimationAsset;
  
  /**
    Set pose value
  **/
  @:ufunction(BlueprintCallable) @:final public function SetPreviewCurveOverride(PoseName : unreal.Const<unreal.PRef<unreal.FName>>, Value : unreal.Float32, bRemoveIfZero : Bool) : Void;
  
}
