#version 300 es

void fragment(sample2D TEXTURE, vec2 UV) {
    COLOR = texture(TEXTURE, UV);
}