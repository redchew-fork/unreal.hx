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
package unreal.gameplayabilities;

@:umodule("GameplayAbilities")
@:glueCppIncludes("AbilitySystemTestPawn.h")
@:uextern @:uclass extern class AAbilitySystemTestPawn extends unreal.ADefaultPawn implements unreal.gameplayabilities.IGameplayCueInterface implements unreal.gameplayabilities.IAbilitySystemInterface {
  // GameplayCueInterface interface implementation
  
  /**
    Internal function to map ufunctions directly to gameplaycue tags
  **/
  @:ufunction(BlueprintImplementableEvent) public function BlueprintCustomHandler(EventType : unreal.gameplayabilities.EGameplayCueEvent, Parameters : unreal.gameplayabilities.FGameplayCueParameters) : Void;
  
  /**
    Call from a Cue handler event to continue checking for additional, more generic handlers. Called from the ability system blueprint library
  **/
  @:ufunction(BlueprintCallable) public function ForwardGameplayCueToParent() : Void;
  // AbilitySystemInterface interface implementation
  
}