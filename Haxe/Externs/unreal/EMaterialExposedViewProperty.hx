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

@:glueCppIncludes("Materials/MaterialExpressionViewProperty.h")
@:uname("EMaterialExposedViewProperty")
@:uextern extern enum EMaterialExposedViewProperty {
  
  /**
    Horizontal and vertical size of the view's buffer in pixels
    @DisplayName RenderTargetSize
  **/
  @DisplayName("RenderTargetSize")
  MEVP_BufferSize;
  
  /**
    Horizontal and vertical field of view angles in radian
    @DisplayName FieldOfView
  **/
  @DisplayName("FieldOfView")
  MEVP_FieldOfView;
  
  /**
    Tan(FieldOfView * 0.5)
    @DisplayName TanHalfFieldOfView
  **/
  @DisplayName("TanHalfFieldOfView")
  MEVP_TanHalfFieldOfView;
  
  /**
    Horizontal and vertical size of the view in pixels
    @DisplayName ViewSize
  **/
  @DisplayName("ViewSize")
  MEVP_ViewSize;
  
  /**
    Absolute world space camera position
    @DisplayName CameraPosition (Absolute World Space)
  **/
  @DisplayName("CameraPosition (Absolute World Space)")
  MEVP_WorldSpaceCameraPosition;
  
}