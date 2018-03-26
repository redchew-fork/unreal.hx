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
@:glueCppIncludes("Preferences/UnrealEdOptions.h")
@:uextern @:uclass extern class UUnrealEdOptions extends unreal.UObject {
  
  /**
    The array of default objects in the blueprint class dialog *
  **/
  @:uproperty public var NewAssetDefaultClasses : unreal.TArray<unreal.editor.FClassPickerDefaults>;
  
  /**
    If true, the list of classes in the class picker dialog will be expanded
  **/
  @:uproperty public var bExpandClassPickerClassList : Bool;
  
  /**
    Pointer to the key bindings object that actually stores key bindings for the editor.
  **/
  @:uproperty public var EditorKeyBindings : unreal.editor.UUnrealEdKeyBindings;
  
  /**
    Commands that can be bound to in the editor.
  **/
  @:uproperty public var EditorCommands : unreal.TArray<unreal.editor.FEditorCommand>;
  
  /**
    Categories of commands.
  **/
  @:uproperty public var EditorCategories : unreal.TArray<unreal.editor.FEditorCommandCategory>;
  
}
