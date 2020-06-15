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
package unreal.configeditor;

@:umodule("ConfigEditor")
@:glueCppIncludes("Public/ConfigPropertyHelper.h")
@:uname("EConfigFileSourceControlStatus")
@:uextern @:uenum extern enum EConfigFileSourceControlStatus {
  
  /**
    Unknown
  **/
  @DisplayName("Unknown")
  CFSCS_Unknown;
  
  /**
    Available to edit
  **/
  @DisplayName("Available to edit")
  CFSCS_Writable;
  
  /**
    File is locked
  **/
  @DisplayName("File is locked")
  CFSCS_Locked;
  
}