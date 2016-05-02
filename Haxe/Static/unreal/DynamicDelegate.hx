package unreal;

/**
  Dynamic delegates can be serialized, their functions can be found by name, and they are slower than regular delegates.
  Only `UObject` functions that are either native or overridden from native, or `@:ufunction`/`@:uexpose` can be bound to them

  In order to bind to those delegates, see `unreal.Delegates` helper macros
 **/
@:genericBuild(ue4hx.internal.DelegateBuild.build("DynamicDelegate"))
class DynamicDelegate<Name, T : haxe.Constraints.Function> {
  // function IsBound():Bool return false;

  // added by the compiler:
  // function Execute(args):RetVal;
  // function ExecuteIfBound(args):RetVal;
}
