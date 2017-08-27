/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.gameplayabilities;


/**
  FPredictionKey is a generic way of supporting Clientside Prediction in the GameplayAbility system.
  A FPredictionKey is essentially an ID for identifying predictive actions and side effects that are
  done on a client. UAbilitySystemComponent supports synchronization of the prediction key and its side effects
  between client and server.
  
  Essentially, anything can be associated with a PredictionKey, for example activating an Ability.
  The client can generates a fresh PredictionKey and sends it to the server in his ServerTryActivateAbility call.
  The server can confirm or reject this call (ClientActivateAbilitySucceed/Failed).
  
  While the client is predictively his ability, he is creating side effects (GameplayEffects, TriggeredEvents, Animations, etc).
  As the client predicts these side effects, he associates each one with the prediction key generated at the start of the ability
  activation.
  
  If the ability activation is rejected, the client can immediately revert these side effects.
  If the ability activation is accepted, the client must wait until the replicated side effects are sent to the server.
          (the ClientActivatbleAbilitySucceed RPC will be immediately sent. Property replication may happen a few frames later).
          Once replication of the server created side effects is finished, the client can undo his locally predictive side effects.
  
  The main things FPredictionKey itself provides are:
          -Unique ID and a system for having dependant chains of Prediction Keys ("Current" and "Base" integers)
          -A special implementation of ::NetSerialize *** which only serializes the prediction key to the predicting client ***
                  -This is important as it allows us to serialize prediction keys in replicated state, knowing that only clients that gave the server the prediction key will actually see them!
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("GameplayPrediction.h")
@:uextern @:ustruct extern class FPredictionKey {
  
  /**
    True if this was created as a server initiated activation key, used to identify server activations but cannot be used for prediction
  **/
  @:uproperty public var bIsServerInitiated : Bool;
  
  /**
    If stale, this key cannot be used for more prediction
  **/
  @:uproperty public var bIsStale : Bool;
  
  /**
    On the server, what network connection this was serialized on.
  **/
  @:uproperty public var PredictiveConnection : unreal.UPackageMap;
  
  /**
    If non 0, the prediction key this was created from
  **/
  @:uproperty public var Base : unreal.Int16;
  
  /**
    The unique ID of this prediction key
  **/
  @:uproperty public var Current : unreal.Int16;
  
}