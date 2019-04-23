package tink.svgspec;

// reference: https://github.com/dumistoklus/svg-xsd-schema/blob/master/svg.xsd

typedef BaseAttributes = {
	> PresentationAttributes,
	@:optional var transform(default, never):String;
}
	
typedef PathAttr = {
	> BaseAttributes,
	var d(get, never):String;
	@:optional var pathLength(get, never):String;
}

typedef PolygonAttr = {
	> BaseAttributes,
	var points(get, never):String;
}

typedef RectAttr = {
	> BaseAttributes,
	@:optional var x(get, never):String;
	@:optional var y(get, never):String;
	var width(get, never):String;
	var height(get, never):String;
	@:optional var rx(get, never):String;
	@:optional var ry(get, never):String;
}

typedef CircleAttr = {
	> BaseAttributes,
	@:optional var cx(get, never):String;
	@:optional var cy(get, never):String;
	var r(get, never):String;
}

typedef EllipseAttr = {
	> BaseAttributes,
	@:optional var cx(get, never):String;
	@:optional var cy(get, never):String;
	var rx(get, never):String;
	var ry(get, never):String;
}