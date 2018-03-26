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
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/BehaviorTreeManager.h")
@:uextern @:uclass extern class UBehaviorTreeManager extends unreal.UObject {
  @:uproperty private var ActiveComponents : unreal.TArray<unreal.aimodule.UBehaviorTreeComponent>;
  
  /**
    initialized tree templates
  **/
  @:uproperty private var LoadedTemplates : unreal.TArray<unreal.aimodule.FBehaviorTreeTemplateInfo>;
  
  /**
    limit for recording execution steps for debugger
  **/
  @:uproperty public var MaxDebuggerSteps : unreal.Int32;
  
}
