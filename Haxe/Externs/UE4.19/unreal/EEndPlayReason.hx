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

@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EEndPlayReason.Type")
@:uextern @:uenum extern enum EEndPlayReason {
  
  /**
    When the Actor or Component is explicitly destroyed.
  **/
  Destroyed;
  
  /**
    When the world is being unloaded for a level transition.
  **/
  LevelTransition;
  
  /**
    When the world is being unloaded because PIE is ending.
  **/
  EndPlayInEditor;
  
  /**
    When the level it is a member of is streamed out.
  **/
  RemovedFromWorld;
  
  /**
    When the application is being exited.
  **/
  Quit;
  
}
