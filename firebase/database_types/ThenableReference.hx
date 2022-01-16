package firebase.database_types;

typedef ThenableReference = {
	function child(path:String):Reference;
	var key : Null<String>;
	function onDisconnect():OnDisconnect;
	var parent : Null<Reference>;
	function push(?value:Dynamic, ?onComplete:(a:Null<js.lib.Error>) -> Dynamic):ThenableReference;
	function remove(?onComplete:(a:Null<js.lib.Error>) -> Dynamic):js.lib.Promise<Dynamic>;
	var root : Reference;
	function set(value:Dynamic, ?onComplete:(a:Null<js.lib.Error>) -> Dynamic):js.lib.Promise<Dynamic>;
	function setPriority(priority:Null<ts.AnyOf2<String, Float>>, onComplete:(a:Null<js.lib.Error>) -> Dynamic):js.lib.Promise<Dynamic>;
	function setWithPriority(newVal:Dynamic, newPriority:Null<ts.AnyOf2<String, Float>>, ?onComplete:(a:Null<js.lib.Error>) -> Dynamic):js.lib.Promise<Dynamic>;
	function transaction(transactionUpdate:(a:Dynamic) -> Dynamic, ?onComplete:(a:Null<js.lib.Error>, b:Bool, c:Null<DataSnapshot>) -> Dynamic, ?applyLocally:Bool):js.lib.Promise<Dynamic>;
	function update(values:Dynamic, ?onComplete:(a:Null<js.lib.Error>) -> Dynamic):js.lib.Promise<Dynamic>;
	function endBefore(value:Null<ts.AnyOf3<String, Float, Bool>>, ?key:String):Query;
	function endAt(value:Null<ts.AnyOf3<String, Float, Bool>>, ?key:String):Query;
	function equalTo(value:Null<ts.AnyOf3<String, Float, Bool>>, ?key:String):Query;
	function isEqual(other:Null<Query>):Bool;
	function limitToFirst(limit:Float):Query;
	function limitToLast(limit:Float):Query;
	function off(?eventType:EventType, ?callback:ts.AnyOf2<(a:DataSnapshot) -> Dynamic, (a:DataSnapshot, b:String) -> Dynamic>, ?context:Dynamic):Void;
	function get():js.lib.Promise<DataSnapshot>;
	function on(eventType:EventType, callback:ts.AnyOf2<(a:DataSnapshot) -> Dynamic, (a:DataSnapshot, b:String) -> Dynamic>, ?cancelCallbackOrContext:ts.AnyOf2<Dynamic, (a:js.lib.Error) -> Dynamic>, ?context:Dynamic):ts.AnyOf2<(a:Null<DataSnapshot>) -> Dynamic, (a:Null<DataSnapshot>, b:String) -> Dynamic>;
	function once(eventType:EventType, ?successCallback:ts.AnyOf2<(a:DataSnapshot) -> Dynamic, (a:DataSnapshot, b:String) -> Dynamic>, ?failureCallbackOrContext:ts.AnyOf2<Dynamic, (a:js.lib.Error) -> Void>, ?context:Dynamic):js.lib.Promise<DataSnapshot>;
	function orderByChild(path:String):Query;
	function orderByKey():Query;
	function orderByPriority():Query;
	function orderByValue():Query;
	var ref : Reference;
	function startAt(value:Null<ts.AnyOf3<String, Float, Bool>>, ?key:String):Query;
	function startAfter(value:Null<ts.AnyOf3<String, Float, Bool>>, ?key:String):Query;
	function toJSON():Dynamic;
	function toString():String;
	/**
		Attaches callbacks for the resolution and/or rejection of the Promise.
	**/
	dynamic function then<TResult1, TResult2>(?onfulfilled:(value:Reference) -> ts.AnyOf2<js.lib.PromiseLike<TResult1>, TResult1>, ?onrejected:(reason:Dynamic) -> ts.AnyOf2<js.lib.PromiseLike<TResult2>, TResult2>):js.lib.Promise<ts.AnyOf2<TResult1, TResult2>>;
	/**
		Attaches a callback for only the rejection of the Promise.
	**/
	@:native("catch")
	dynamic function catch_<TResult>(?onrejected:(reason:Dynamic) -> ts.AnyOf2<js.lib.PromiseLike<TResult>, TResult>):js.lib.Promise<ts.AnyOf2<Reference, TResult>>;
};