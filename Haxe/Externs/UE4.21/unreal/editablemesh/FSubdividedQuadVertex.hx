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
package unreal.editablemesh;

@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FSubdividedQuadVertex {
  
  /**
    Quad vertex binormal sign (-1.0 or 1.0)
  **/
  @:uproperty public var VertexBinormalSign : unreal.Float32;
  
  /**
    Quad vertex tangent
  **/
  @:uproperty public var VertexTangent : unreal.FVector;
  
  /**
    Quad vertex normal
  **/
  @:uproperty public var VertexNormal : unreal.FVector;
  
  /**
    Vertex color
  **/
  @:uproperty public var VertexColor : unreal.FColor;
  @:uproperty public var TextureCoordinate1 : unreal.FVector2D;
  
  /**
    Texture coordinates for this vertex.  We only support up to two, for now. (Just to avoid TArrays/allocations)
  **/
  @:uproperty public var TextureCoordinate0 : unreal.FVector2D;
  
  /**
    The index of the vertex position (into the FSubdivisionLimitData's VertexPositions array) used for this vertex
  **/
  @:uproperty public var VertexPositionIndex : unreal.Int32;
  
}