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
package unreal.slatecore;

/**
  Represents the appearance of an SButton
**/
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateTypes.h")
@:uextern @:ustruct extern class FButtonStyle extends unreal.slatecore.FSlateWidgetStyle {
  #if WITH_EDITORONLY_DATA
  @:deprecated @:uproperty public var HoveredSound_DEPRECATED : unreal.FName;
  @:deprecated @:uproperty public var PressedSound_DEPRECATED : unreal.FName;
  #end // WITH_EDITORONLY_DATA
  
  /**
    The sound the button should play when initially hovered over
  **/
  @:uproperty public var HoveredSlateSound : unreal.slatecore.FSlateSound;
  
  /**
    The sound the button should play when pressed
  **/
  @:uproperty public var PressedSlateSound : unreal.slatecore.FSlateSound;
  
  /**
    Same as NormalPadding but used when the button is pressed. Allows for moving the content to match
    any "movement" in the button's border image.
  **/
  @:uproperty public var PressedPadding : unreal.slatecore.FMargin;
  
  /**
    Padding that accounts for the border in the button's background image.
    When this is applied, the content of the button should appear flush
    with the button's border. Use this padding when the button is not pressed.
  **/
  @:uproperty public var NormalPadding : unreal.slatecore.FMargin;
  
  /**
    Button appearance when disabled, by default this is set to an invalid resource when that is the case default disabled drawing is used.
  **/
  @:uproperty public var Disabled : unreal.slatecore.FSlateBrush;
  
  /**
    Button appearance when pressed
  **/
  @:uproperty public var Pressed : unreal.slatecore.FSlateBrush;
  
  /**
    Button appearance when hovered
  **/
  @:uproperty public var Hovered : unreal.slatecore.FSlateBrush;
  
  /**
    Button appearance when the button is not hovered or pressed
  **/
  @:uproperty public var Normal : unreal.slatecore.FSlateBrush;
  
}
