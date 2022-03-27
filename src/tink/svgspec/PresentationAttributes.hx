package tink.svgspec;

typedef PresentationAttributes = {
	> Color,
	> Containers,
	> FeFlood,
	> FillStroke,
	> FilterPrimitives,
	> FontSpecification,
	> Gradients,
	> Graphics,
	> Images,
	> LightingEffects,
	> Markers,
	> TextContentElements,
	> TextElements,
	> Viewports,
}
private typedef Color = {
	@:optional var opacity(default, never):String;
	@:optional var color(default, never):String;
	@:optional var colorInterpolation(default, never):String;

}
private typedef Containers = {

}
private typedef FeFlood = {

}
private typedef FillStroke = {
	@:optional var fill(default, never):String;
	@:optional var fillOpacity(default, never):String;
	@:optional var fillRule(default, never):String;
	@:optional var stroke(default, never):String;
	@:optional var strokeDasharray(default, never):String;
	@:optional var strokeDashoffset(default, never):String;
	@:optional var strokeLinecap(default, never):String;
	@:optional var strokeLinejoin(default, never):String;
	@:optional var strokeMiterlimit(default, never):String;
	@:optional var strokeOpacity(default, never):String;
	@:optional var strokeWidth(default, never):String;

}
private typedef FilterPrimitives = {

}
private typedef FontSpecification = {

}
private typedef Gradients = {

}
private typedef Graphics = {

}
private typedef Images = {

}
private typedef LightingEffects = {

}
private typedef Markers = {

}
private typedef TextContentElements = {

}
private typedef TextElements = {

}
private typedef Viewports = {

}