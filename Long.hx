@:jsRequire("long") @:forward @:forwardStatics extern abstract Long(long.Long) from long.Long to long.Long {
	/**
		Constructs a 64 bit two's-complement integer, given its low and high 32 bit values as signed integers. See the from* functions below for more convenient ways of constructing Longs.
	**/
	function new(low:Float, ?high:Float, ?unsigned:Bool);
	static var prototype : long.Long;
	/**
		Maximum unsigned value.
	**/
	static var MAX_UNSIGNED_VALUE : long.Long;
	/**
		Maximum signed value.
	**/
	static var MAX_VALUE : long.Long;
	/**
		Minimum signed value.
	**/
	static var MIN_VALUE : long.Long;
	/**
		Signed negative one.
	**/
	static var NEG_ONE : long.Long;
	/**
		Signed one.
	**/
	static var ONE : long.Long;
	/**
		Unsigned one.
	**/
	static var UONE : long.Long;
	/**
		Unsigned zero.
	**/
	static var UZERO : long.Long;
	/**
		Signed zero
	**/
	static var ZERO : long.Long;
	/**
		Returns a Long representing the 64 bit integer that comes by concatenating the given low and high bits. Each is assumed to use 32 bits.
	**/
	static function fromBits(lowBits:Float, highBits:Float, ?unsigned:Bool):long.Long;
	/**
		Returns a Long representing the given 32 bit integer value.
	**/
	static function fromInt(value:Float, ?unsigned:Bool):long.Long;
	/**
		Returns a Long representing the given value, provided that it is a finite number. Otherwise, zero is returned.
	**/
	static function fromNumber(value:Float, ?unsigned:Bool):long.Long;
	/**
		Returns a Long representation of the given string, written using the specified radix.
	**/
	static function fromString(str:String, ?unsigned:ts.AnyOf2<Float, Bool>, ?radix:Float):long.Long;
	/**
		Creates a Long from its byte representation.
	**/
	static function fromBytes(bytes:Array<Float>, ?unsigned:Bool, ?le:Bool):long.Long;
	/**
		Creates a Long from its little endian byte representation.
	**/
	static function fromBytesLE(bytes:Array<Float>, ?unsigned:Bool):long.Long;
	/**
		Creates a Long from its little endian byte representation.
	**/
	static function fromBytesBE(bytes:Array<Float>, ?unsigned:Bool):long.Long;
	/**
		Tests if the specified object is a Long.
	**/
	static function isLong(obj:Dynamic):Bool;
	/**
		Converts the specified value to a Long.
	**/
	static function fromValue(val:ts.AnyOf4<String, Float, long.Long, { var low : Float; var high : Float; var unsigned : Bool; }>):long.Long;
}