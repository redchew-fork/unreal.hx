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
package unreal.functionaltesting;

@:umodule("FunctionalTesting")
@:glueCppIncludes("FunctionalTest.h")
@:uextern @:uclass extern class AFunctionalTest extends unreal.AActor {
  #if WITH_EDITORONLY_DATA
  @:uproperty public var TestName : unreal.UTextRenderComponent;
  @:uproperty public var RenderComp : unreal.functionaltesting.UFuncTestRenderingComponent;
  #end // WITH_EDITORONLY_DATA
  @:uproperty public var AutoDestroyActors : unreal.TArray<unreal.AActor>;
  
  /**
    If test is limited by time this is the result that will be returned when time runs out
  **/
  @:uproperty public var TimesUpResult : unreal.functionaltesting.EFunctionalTestResult;
  @:uproperty public var TimesUpMessage : unreal.FText;
  
  /**
    Test's time limit. '0' means no limit
  **/
  @:uproperty public var TimeLimit : unreal.Float32;
  
  /**
    The Test's time limit for preparation, this is the time it has to return true when checking IsReady(). '0' means no limit.
  **/
  @:uproperty public var PreparationTimeLimit : unreal.Float32;
  @:uproperty public var Result : unreal.functionaltesting.EFunctionalTestResult;
  @:uproperty private var RandomNumbersStream : unreal.FRandomStream;
  @:uproperty private var ObservationPoint : unreal.AActor;
  @:uproperty private var Description : unreal.FString;
  @:uproperty public var SpriteComponent : unreal.UBillboardComponent;
  
  /**
    Assert that a boolean value is true.
    @param Message       The message to display if the assert fails ("Assertion Failed: 'Message' for context ''")
  **/
  @:ufunction @:final public function AssertTrue(Condition : Bool, Message : unreal.FString, ContextObject : unreal.Const<unreal.UObject>) : Void;
  
  /**
    Assert that a boolean value is false.
    @param Message       The message to display if the assert fails ("Assertion Failed: 'Message' for context ''")
  **/
  @:ufunction @:final public function AssertFalse(Condition : Bool, Message : unreal.FString, ContextObject : unreal.Const<unreal.UObject>) : Void;
  
  /**
    Assert that a UObject is valid
    @param Message       The message to display if the object is invalid ("Invalid object: 'Message' for context ''")
  **/
  @:ufunction @:final public function AssertIsValid(Object : unreal.UObject, Message : unreal.FString, ContextObject : unreal.Const<unreal.UObject>) : Void;
  
  /**
    Assert on a relationship between two integers.
    @param What  A name to use in the message if the assert fails (What: expected {Actual} to be <ShouldBe> {Expected} for context '')
  **/
  @:ufunction @:final public function AssertValue_Int(Actual : unreal.Int32, ShouldBe : unreal.functionaltesting.EComparisonMethod, Expected : unreal.Int32, What : unreal.FString, ContextObject : unreal.Const<unreal.UObject>) : Void;
  
  /**
    Assert on a relationship between two floats.
    @param What  A name to use in the message if the assert fails (What: expected {Actual} to be <ShouldBe> {Expected} for context '')
  **/
  @:ufunction @:final public function AssertValue_Float(Actual : unreal.Float32, ShouldBe : unreal.functionaltesting.EComparisonMethod, Expected : unreal.Float32, What : unreal.FString, ContextObject : unreal.Const<unreal.UObject>) : Void;
  
  /**
    Assert on a relationship between two DateTimes.
    @param What  A name to use in the message if the assert fails (What: expected {Actual} to be <ShouldBe> {Expected} for context '')
  **/
  @:ufunction @:final public function AssertValue_DateTime(Actual : unreal.FDateTime, ShouldBe : unreal.functionaltesting.EComparisonMethod, Expected : unreal.FDateTime, What : unreal.FString, ContextObject : unreal.Const<unreal.UObject>) : Void;
  
  /**
    Assert that two transforms are (components memberwise - translation, rotation, scale) equal within a small tolerance.
    @param What  A name to use in the message if the assert fails ("Expected 'What' to be {Expected} but it was {Actual} for context ''")
  **/
  @:ufunction @:final public function AssertEqual_Transform(Actual : unreal.Const<unreal.FTransform>, Expected : unreal.Const<unreal.FTransform>, What : unreal.FString, ContextObject : unreal.Const<unreal.UObject>) : Void;
  
  /**
    Assert that two floats are equal within tolerance between two floats.
    @param What  A name to use in the message if the assert fails (What: expected {Actual} to be Equal To {Expected} within Tolerance for context '')
  **/
  @:ufunction @:final public function AssertEqual_Float(Actual : unreal.Float32, Expected : unreal.Float32, What : unreal.FString, Tolerance : unreal.Float32 = 0.000100, ContextObject : unreal.Const<unreal.UObject>) : Void;
  
  /**
    Assert that two transforms are (components memberwise - translation, rotation, scale) not equal within a small tolerance.
    @param What  A name to use in the message if the assert fails ("Expected 'What' not to be {Expected} but it was {Actual} for context ''")
  **/
  @:ufunction @:final public function AssertNotEqual_Transform(Actual : unreal.Const<unreal.FTransform>, NotExpected : unreal.Const<unreal.FTransform>, What : unreal.FString, ContextObject : unreal.Const<unreal.UObject>) : Void;
  
  /**
    Assert that the component angles of two rotators are all equal within a small tolerance.
    @param What  A name to use in the message if the assert fails ("Expected 'What' to be {Expected} but it was {Actual} for context ''")
  **/
  @:ufunction @:final public function AssertEqual_Rotator(Actual : unreal.Const<unreal.FRotator>, Expected : unreal.Const<unreal.FRotator>, What : unreal.FString, ContextObject : unreal.Const<unreal.UObject>) : Void;
  
  /**
    Assert that the component angles of two rotators are all not equal within a small tolerance.
    @param What  A name to use in the message if the assert fails ("Expected 'What' not to be {Expected} but it was {Actual} for context ''")
  **/
  @:ufunction @:final public function AssertNotEqual_Rotator(Actual : unreal.Const<unreal.FRotator>, NotExpected : unreal.Const<unreal.FRotator>, What : unreal.FString, ContextObject : unreal.Const<unreal.UObject>) : Void;
  
  /**
    Assert that two vectors are (memberwise) equal within a small tolerance.
    @param What  A name to use in the message if the assert fails ("Expected 'What' to be {Expected} but it was {Actual} for context ''")
  **/
  @:ufunction @:final public function AssertEqual_Vector(Actual : unreal.Const<unreal.FVector>, Expected : unreal.Const<unreal.FVector>, What : unreal.FString, Tolerance : unreal.Float32 = 0.000100, ContextObject : unreal.Const<unreal.UObject>) : Void;
  
  /**
    Assert that two vectors are (memberwise) not equal within a small tolerance.
    @param What  A name to use in the message if the assert fails ("Expected 'What' not to be {Expected} but it was {Actual} for context ''")
  **/
  @:ufunction @:final public function AssertNotEqual_Vector(Actual : unreal.Const<unreal.FVector>, NotExpected : unreal.Const<unreal.FVector>, What : unreal.FString, ContextObject : unreal.Const<unreal.UObject>) : Void;
  
  /**
    Assert that two Strings are equal.
    @param What  A name to use in the message if the assert fails ("Expected 'What' to be {Expected} but it was {Actual} for context ''")
  **/
  @:ufunction @:final public function AssertEqual_String(Actual : unreal.Const<unreal.FString>, Expected : unreal.Const<unreal.FString>, What : unreal.FString, ContextObject : unreal.Const<unreal.UObject>) : Void;
  
  /**
    Assert that two Strings are not equal.
    @param What  A name to use in the message if the assert fails ("Expected 'What' not to be {Expected} but it was {Actual} for context ''")
  **/
  @:ufunction @:final public function AssertNotEqual_String(Actual : unreal.Const<unreal.FString>, NotExpected : unreal.Const<unreal.FString>, What : unreal.FString, ContextObject : unreal.Const<unreal.UObject>) : Void;
  @:ufunction @:final public function AddWarning(Message : unreal.Const<unreal.FString>) : Void;
  @:ufunction @:final public function AddError(Message : unreal.Const<unreal.FString>) : Void;
  @:ufunction public function FinishTest(TestResult : unreal.functionaltesting.EFunctionalTestResult, Message : unreal.FString) : Void;
  @:ufunction public function LogMessage(Message : unreal.FString) : Void;
  @:ufunction public function SetTimeLimit(NewTimeLimit : unreal.Float32, ResultWhenTimeRunsOut : unreal.functionaltesting.EFunctionalTestResult) : Void;
  
  /**
    Used by debug drawing to gather actors this test is using and point at them on the level to better understand test's setup
  **/
  @:ufunction @:thisConst public function DebugGatherRelevantActors() : unreal.TArray<unreal.AActor>;
  
  /**
    retrieves information whether test wants to have another run just after finishing
  **/
  @:ufunction @:thisConst public function OnWantsReRunCheck() : Bool;
  
  /**
    Causes the test to be rerun for a specific named reason.
  **/
  @:ufunction @:final public function AddRerun(Reason : unreal.FName) : Void;
  
  /**
    Returns the current re-run reason if we're in a named re-run.
  **/
  @:ufunction @:thisConst @:final public function GetCurrentRerunReason() : unreal.FName;
  @:ufunction @:thisConst public function OnAdditionalTestFinishedMessageRequest(TestResult : unreal.functionaltesting.EFunctionalTestResult) : unreal.FString;
  
  /**
    ACtors registered this way will be automatically destroyed (by limiting their lifespan)
        on test finish
  **/
  @:ufunction public function RegisterAutoDestroyActor(ActorToAutoDestroy : unreal.AActor) : Void;
  
  /**
    AActor interface end
  **/
  @:ufunction @:thisConst @:final public function IsRunning() : Bool;
  @:ufunction @:thisConst @:final public function IsEnabled() : Bool;
  
  /**
    Prepare Test is fired once the test starts up, before the test IsReady() and thus before Start Test is called.
    So if there's some initial conditions or setup that you might need for your IsReady() check, you might want
    to do that here.
  **/
  @:ufunction private function ReceivePrepareTest() : Void;
  
  /**
    Called once the IsReady() check for the test returns true.  After that happens the test has Officially started,
    and it will begin receiving Ticks in the blueprint.
  **/
  @:ufunction private function ReceiveStartTest() : Void;
  
  /**
    IsReady() is called once per frame after a test is run, until it returns true.  You should use this function to
    delay Start being called on the test until preconditions are met.
  **/
  @:ufunction private function IsReady() : Bool;
  
}