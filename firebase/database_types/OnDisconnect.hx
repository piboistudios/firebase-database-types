package firebase.database_types;

typedef OnDisconnect = {
	function cancel(?onComplete:(a:Null<js.lib.Error>) -> Dynamic):js.lib.Promise<ts.Undefined>;
	function remove(?onComplete:(a:Null<js.lib.Error>) -> Dynamic):js.lib.Promise<ts.Undefined>;
	function set(value:Dynamic, ?onComplete:(a:Null<js.lib.Error>) -> Dynamic):js.lib.Promise<ts.Undefined>;
	function setWithPriority(value:Dynamic, priority:Null<ts.AnyOf2<String, Float>>, ?onComplete:(a:Null<js.lib.Error>) -> Dynamic):js.lib.Promise<Dynamic>;
	function update(values:Dynamic, ?onComplete:(a:Null<js.lib.Error>) -> Dynamic):js.lib.Promise<Dynamic>;
};