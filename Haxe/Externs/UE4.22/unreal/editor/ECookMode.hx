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
package unreal.editor;

@:umodule("UnrealEd")
@:glueCppIncludes("Classes/CookOnTheSide/CookOnTheFlyServer.h")
@:uname("ECookMode.Type")
@:uextern @:uenum extern enum ECookMode {
  
  /**
    Default mode, handles requests from network.
  **/
  CookOnTheFly;
  
  /**
    Cook on the side.
  **/
  CookOnTheFlyFromTheEditor;
  
  /**
    Precook all resources while in the editor.
  **/
  CookByTheBookFromTheEditor;
  
  /**
    Cooking by the book (not in the editor).
  **/
  CookByTheBook;
  
}