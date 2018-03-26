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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Exporters/Exporter.h")
@:uextern @:uclass extern class UExporter extends unreal.UObject {
  
  /**
    If true, this will force the exporter code to create a file-based Ar (this can keep large output files from taking too much memory)
  **/
  @:uproperty public var bForceFileOperations : Bool;
  
  /**
    If true, this will export only the selected objects
  **/
  @:uproperty public var bSelectedOnly : Bool;
  
  /**
    If true, this will export the data as text
  **/
  @:uproperty public var bText : Bool;
  
  /**
    Current indentation of spaces of the exported text
  **/
  @:uproperty public var TextIndent : unreal.Int32;
  
  /**
    Index into FormatExtension/FormatDescription of the preferred export format.
  **/
  @:uproperty public var PreferredFormatIndex : unreal.Int32;
  
  /**
    Descriptiong of the export format
  **/
  @:uproperty public var FormatDescription : unreal.TArray<unreal.FString>;
  
  /**
    File extension to use for this exporter
  **/
  @:uproperty public var FormatExtension : unreal.TArray<unreal.FString>;
  
  /**
    The root scope of objects to be exported, only used if PPF_ExportsNotFullyQualfied is set
    Objects being exported that are contained within ExportRootScope will use just their name instead of a full path
  **/
  @:uproperty public var ExportRootScope : unreal.UObject;
  
  /**
    Supported class of this exporter
  **/
  @:uproperty public var SupportedClass : unreal.TSubclassOf<unreal.UObject>;
  
}
