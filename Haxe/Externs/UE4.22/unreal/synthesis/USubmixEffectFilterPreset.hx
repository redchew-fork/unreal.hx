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

/**
  USubmixEffectFilterPreset
  Class which processes audio streams and uses parameters defined in the preset class.
**/
@:umodule("Synthesis")
@:glueCppIncludes("SubmixEffects/SubmixEffectFilter.h")
@:uextern @:uclass extern class USubmixEffectFilterPreset extends unreal.USoundEffectSubmixPreset {
  
  /**
    Set all filter effect settings
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSettings(InSettings : unreal.Const<unreal.PRef<unreal.synthesis.FSubmixEffectFilterSettings>>) : Void;
  
  /**
    Sets the filter type
  **/
  @:ufunction(BlueprintCallable) @:final public function SetFilterType(InType : unreal.synthesis.ESubmixFilterType) : Void;
  
  /**
    Sets the filter algorithm
  **/
  @:ufunction(BlueprintCallable) @:final public function SetFilterAlgorithm(InAlgorithm : unreal.synthesis.ESubmixFilterAlgorithm) : Void;
  
  /**
    Sets the base filter cutoff frequency
  **/
  @:ufunction(BlueprintCallable) @:final public function SetFilterCutoffFrequency(InFrequency : unreal.Float32) : Void;
  
  /**
    Sets the mod filter cutoff frequency
  **/
  @:ufunction(BlueprintCallable) @:final public function SetFilterCutoffFrequencyMod(InFrequency : unreal.Float32) : Void;
  
  /**
    Sets the filter Q
  **/
  @:ufunction(BlueprintCallable) @:final public function SetFilterQ(InQ : unreal.Float32) : Void;
  
  /**
    Sets the filter Q
  **/
  @:ufunction(BlueprintCallable) @:final public function SetFilterQMod(InQ : unreal.Float32) : Void;
  @:uproperty public var Settings : unreal.synthesis.FSubmixEffectFilterSettings;
  
}