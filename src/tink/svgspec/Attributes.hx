package tink.svgspec;

// reference: https://github.com/dumistoklus/svg-xsd-schema/blob/master/svg.xsd

typedef BaseAttributes = {
	> PresentationAttributes,
	@:optional var transform(default, never):String;
}
	
typedef PathAttr = {
	> BaseAttributes,
	var d(default, never):String;
	@:optional var pathLength(default, never):String;
}

typedef PolygonAttr = {
	> BaseAttributes,
	var points(default, never):String;
}

typedef RectAttr = {
	> BaseAttributes,
	@:optional var x(default, never):String;
	@:optional var y(default, never):String;
	var width(default, never):String;
	var height(default, never):String;
	@:optional var rx(default, never):String;
	@:optional var ry(default, never):String;
}

typedef CircleAttr = {
	> BaseAttributes,
	@:optional var cx(default, never):String;
	@:optional var cy(default, never):String;
	var r(default, never):String;
}

typedef EllipseAttr = {
	> BaseAttributes,
	@:optional var cx(default, never):String;
	@:optional var cy(default, never):String;
	var rx(default, never):String;
	var ry(default, never):String;
}