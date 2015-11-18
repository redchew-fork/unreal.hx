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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Class that holds a library of Objects
**/
@:glueCppIncludes("Engine/ObjectLibrary.h")
@:uextern extern class UObjectLibrary extends unreal.UObject {
  
  /**
    List of Objects in library
  **/
  private var Objects : unreal.TArray<unreal.UObject>;
  
  /**
    True if this library holds blueprint classes, false if it holds other objects
  **/
  public var bHasBlueprintClasses : Bool;
  
  /**
    Class that Objects must be of. If ContainsBlueprints is true, this is the native class that the blueprints are instances of and not UClass
  **/
  public var ObjectBaseClass : unreal.UClass;
  
}