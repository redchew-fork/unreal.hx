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
package unreal.paper2d;

/**
  The different kinds of projection modes supported
**/
@:umodule("Paper2D")
@:glueCppIncludes("Classes/PaperTileMap.h")
@:uname("ETileMapProjectionMode.Type")
@:uextern @:uenum extern enum ETileMapProjectionMode {
  
  /**
    Square tile layout
  **/
  Orthogonal;
  
  /**
    Isometric tile layout (shaped like a diamond) *
  **/
  IsometricDiamond;
  
  /**
    Isometric tile layout (roughly in a square with alternating rows staggered).  Warning: Not fully supported yet.
  **/
  IsometricStaggered;
  
  /**
    Hexagonal tile layout (roughly in a square with alternating rows staggered).  Warning: Not fully supported yet.
  **/
  HexagonalStaggered;
  
}
