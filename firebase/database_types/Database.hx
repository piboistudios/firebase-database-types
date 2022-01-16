package firebase.database_types;

typedef Database = {
	var app : firebase.app_types.FirebaseApp;
	function useEmulator(host:String, port:Float, ?options:{ @:optional var mockUserToken : ts.AnyOf2<String, Dynamic>; }):Void;
	function goOffline():Void;
	function goOnline():Void;
	function ref(?path:ts.AnyOf2<String, Reference>):Reference;
	function refFromURL(url:String):Reference;
};