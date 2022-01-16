package firebase.database_types;

typedef DataSnapshot = {
	function child(path:String):DataSnapshot;
	function exists():Bool;
	function exportVal():Dynamic;
	function forEach(action:(a:DataSnapshot) -> ts.AnyOf2<Bool, ts.Undefined>):Bool;
	function getPriority():Null<ts.AnyOf2<String, Float>>;
	function hasChild(path:String):Bool;
	function hasChildren():Bool;
	var key : Null<String>;
	function numChildren():Float;
	var ref : Reference;
	function toJSON():Null<Dynamic>;
	function val():Dynamic;
};