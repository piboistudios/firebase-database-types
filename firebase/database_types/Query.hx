package firebase.database_types;

typedef Query = {
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
};