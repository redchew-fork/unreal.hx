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
package unreal.blueprintgraph;

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_Variable.h")
@:uextern @:uclass extern class UK2Node_Variable extends unreal.blueprintgraph.UK2Node {
  
  /**
    Name of variable
  **/
  @:deprecated @:uproperty private var VariableName_DEPRECATED : unreal.FName;
  
  /**
    Class that this variable is defined in. Should be NULL if bSelfContext is true.
  **/
  @:deprecated @:uproperty private var VariableSourceClass_DEPRECATED : unreal.TSubclassOf<unreal.UObject>;
  @:uproperty public var SelfContextInfo : unreal.blueprintgraph.ESelfContextInfo;
  
  /**
    Reference to variable we want to set/get
  **/
  @:uproperty public var VariableReference : unreal.FMemberReference;
  
}
