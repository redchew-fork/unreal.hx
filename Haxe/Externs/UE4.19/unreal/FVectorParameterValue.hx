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

/**
  Editable vector parameter.
**/
@:glueCppIncludes("Classes/Materials/MaterialInstance.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FVectorParameterValue {
  @:uproperty public var ExpressionGUID : unreal.FGuid;
  @:uproperty public var ParameterValue : unreal.FLinearColor;
  @:uproperty public var ParameterInfo : unreal.FMaterialParameterInfo;
  @:deprecated @:uproperty public var ParameterName_DEPRECATED : unreal.FName;
  
}