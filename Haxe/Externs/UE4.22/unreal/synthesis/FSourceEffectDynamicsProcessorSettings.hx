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
package unreal.synthesis;

@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
@:uextern @:ustruct extern class FSourceEffectDynamicsProcessorSettings {
  @:uproperty public var bAnalogMode : Bool;
  @:uproperty public var bStereoLinked : Bool;
  @:uproperty public var OutputGainDb : unreal.Float32;
  @:uproperty public var InputGainDb : unreal.Float32;
  @:uproperty public var KneeBandwidthDb : unreal.Float32;
  @:uproperty public var Ratio : unreal.Float32;
  @:uproperty public var ThresholdDb : unreal.Float32;
  @:uproperty public var ReleaseTimeMsec : unreal.Float32;
  @:uproperty public var AttackTimeMsec : unreal.Float32;
  @:uproperty public var LookAheadMsec : unreal.Float32;
  @:uproperty public var PeakMode : unreal.synthesis.ESourceEffectDynamicsPeakMode;
  @:uproperty public var DynamicsProcessorType : unreal.synthesis.ESourceEffectDynamicsProcessorType;
  
}