package firebase.database_types;

@:jsRequire("@firebase/database-types", "FirebaseDatabase") extern class FirebaseDatabase {
	private function new();
	var app : firebase.app_types.FirebaseApp;
	function useEmulator(host:String, port:Float, ?options:{ @:optional var mockUserToken : ts.AnyOf2<String, Dynamic>; }):Void;
	function goOffline():Void;
	function goOnline():Void;
	function ref(?path:ts.AnyOf2<String, Reference>):Reference;
	function refFromURL(url:String):Reference;
	static var prototype : FirebaseDatabase;
}