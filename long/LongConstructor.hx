package long;

typedef LongConstructor = {
	var prototype : Long;
	/**
		Maximum unsigned value.
	**/
	var MAX_UNSIGNED_VALUE : Long;
	/**
		Maximum signed value.
	**/
	var MAX_VALUE : Long;
	/**
		Minimum signed value.
	**/
	var MIN_VALUE : Long;
	/**
		Signed negative one.
	**/
	var NEG_ONE : Long;
	/**
		Signed one.
	**/
	var ONE : Long;
	/**
		Unsigned one.
	**/
	var UONE : Long;
	/**
		Unsigned zero.
	**/
	var UZERO : Long;
	/**
		Signed zero
	**/
	var ZERO : Long;
	/**
		Returns a Long representing the 64 bit integer that comes by concatenating the given low and high bits. Each is assumed to use 32 bits.
	**/
	function fromBits(lowBits:Float, highBits:Float, ?unsigned:Bool):Long;
	/**
		Returns a Long representing the given 32 bit integer value.
	**/
	function fromInt(value:Float, ?unsigned:Bool):Long;
	/**
		Returns a Long representing the given value, provided that it is a finite number. Otherwise, zero is returned.
	**/
	function fromNumber(value:Float, ?unsigned:Bool):Long;
	/**
		Returns a Long representation of the given string, written using the specified radix.
	**/
	function fromString(str:String, ?unsigned:ts.AnyOf2<Float, Bool>, ?radix:Float):Long;
	/**
		Creates a Long from its byte representation.
	**/
	function fromBytes(bytes:Array<Float>, ?unsigned:Bool, ?le:Bool):Long;
	/**
		Creates a Long from its little endian byte representation.
	**/
	function fromBytesLE(bytes:Array<Float>, ?unsigned:Bool):Long;
	/**
		Creates a Long from its little endian byte representation.
	**/
	function fromBytesBE(bytes:Array<Float>, ?unsigned:Bool):Long;
	/**
		Tests if the specified object is a Long.
	**/
	function isLong(obj:Dynamic):Bool;
	/**
		Converts the specified value to a Long.
	**/
	function fromValue(val:ts.AnyOf4<String, Float, Long, { var low : Float; var high : Float; var unsigned : Bool; }>):Long;
};