package firebase;

@:jsRequire("@firebase/database-types") @valueModuleOnly extern class DatabaseTypes {
	static function enableLogging(?logger:ts.AnyOf2<Bool, (a:String) -> Dynamic>, ?persistent:Bool):Dynamic;
}