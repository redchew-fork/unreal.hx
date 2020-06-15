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

/**
  Latent tasks are waiting on something. This is to differeniate waiting on the user to do something vs waiting on the game to do something.
  Tasks start WaitingOnGame, and are set to WaitingOnUser when appropriate (see WaitTargetData, WaitIiputPress, etc)
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Public/Abilities/Tasks/AbilityTask.h")
@:uname("EAbilityTaskWaitState")
@:class @:uextern @:uenum extern enum EAbilityTaskWaitState {
  
  /**
    Task is waiting for the game to do something
  **/
  WaitingOnGame;
  
  /**
    Waiting for the user to do something
  **/
  WaitingOnUser;
  
  /**
    Waiting on Avatar (Character/Pawn/Actor) to do something (usually something physical in the world, like land, move, etc)
  **/
  WaitingOnAvatar;
  
}