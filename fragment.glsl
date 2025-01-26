#version 330 core

in float iTime;
in vec2 iResolution;
in vec2 iMouse;
in vec3 vertex_position;
out vec4 FragColor;

void main()
{
    vec2 uv = gl_FragCoord.xy / iResolution;
    uv = uv - 0.5;
    uv = uv * iResolution / 100.0;

    vec3 color = vec3(uv.x, uv.y, 0.0);
    FragColor = vec4(color, 1.0);
}