#version 330 core

in float current_time;
in vec2 screen_dimentions;
in vec3 vertex_position;
out vec4 FragColor;


void main()
{
    vec2 uv = gl_FragCoord.xy / screen_dimentions;
    uv = uv - 0.5;


    vec3 black = vec3(0.0, 0.0, 0.0);
    vec3 white = vec3(1.0, 1.0, 1.0);
    vec3 red = vec3(1.0, 0.0, 0.0);
    vec3 blue = vec3(0.65, 0.85, 1.0);
    vec3 orange = vec3(0.9, 0.6, 0.4);
    vec3 color = vec3(uv.x, uv.y, 0.0);

    FragColor = vec4(color, 1.0);
}