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
package unreal.moviescene;

/**
  Structure that describes an object that is to be animated. Used as an abstraction of the actual objects bound to object bindings.
**/
@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneEvaluationOperand.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMovieSceneEvaluationOperand {
  
  /**
    The ID of the sequence within which the object binding resides
  **/
  @:uproperty public var SequenceID : unreal.moviescene.FMovieSceneSequenceID;
  
  /**
    A GUID relating to either a posessable, or a spawnable binding
  **/
  @:uproperty public var ObjectBindingID : unreal.FGuid;
  
}
