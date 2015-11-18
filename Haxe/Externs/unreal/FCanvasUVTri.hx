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
package unreal;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Simple 2d triangle with UVs
**/
@:glueCppIncludes("Engine.h")
@:noCopy @:noEquals @:uextern extern class FCanvasUVTri {
  
  /**
    Color of third vertex
  **/
  public var V2_Color : unreal.FLinearColor;
  
  /**
    UV of third vertex
  **/
  public var V2_UV : unreal.FVector2D;
  
  /**
    Position of third vertex
  **/
  public var V2_Pos : unreal.FVector2D;
  
  /**
    Color of second vertex
  **/
  public var V1_Color : unreal.FLinearColor;
  
  /**
    UV of second vertex
  **/
  public var V1_UV : unreal.FVector2D;
  
  /**
    Position of second vertex
  **/
  public var V1_Pos : unreal.FVector2D;
  
  /**
    Color of first vertex
  **/
  public var V0_Color : unreal.FLinearColor;
  
  /**
    UV of first vertex
  **/
  public var V0_UV : unreal.FVector2D;
  
  /**
    Position of first vertex
  **/
  public var V0_Pos : unreal.FVector2D;
  
}