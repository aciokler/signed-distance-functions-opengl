#version 330 core

in vec3 position;
in uint vertex_index;
uniform float time;
uniform vec2 u_resolution;
out float current_time;
out vec2 screen_dimentions;
out vec3 vertex_position;

void main()
{
   current_time = time;
   screen_dimentions = u_resolution;
   vertex_position = position;
   gl_Position = vec4(position, 1.0);
}