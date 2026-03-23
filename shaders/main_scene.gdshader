shader_type spatial;

uniform vec4 water_color : source_color = vec4(0.0, 0.15, 0.25, 1.0);
uniform float metallic = 0.8;
uniform float roughness = 0.05;

void fragment() {
    ALBEDO = water_color.rgb;
    METALLIC = metallic;
    ROUGHNESS = roughness;
}