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
package unreal.concert;

@:umodule("Concert")
@:glueCppIncludes("Public/ConcertMessageData.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FConcertSessionSerializedPayload {
  
  /**
    The data of the user-defined payload (stored as compressed binary for compact transfer).
  **/
  @:uproperty public var CompressedPayload : unreal.TArray<unreal.UInt8>;
  
  /**
    The uncompressed size of the user-defined payload data.
  **/
  @:uproperty public var UncompressedPayloadSize : unreal.Int32;
  
  /**
    The typename of the user-defined payload.
  **/
  @:uproperty public var PayloadTypeName : unreal.FName;
  
}