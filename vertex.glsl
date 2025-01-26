#version 330 core

in vec3 position;
in uint vertex_index;
uniform float time;
uniform vec2 u_resolution;
uniform vec2 u_mouse_position;
out float iTime;
out vec2 iResolution;
out vec2 iMouse;
out vec3 vertex_position;

void main()
{
   iTime = time;
   iResolution = u_resolution;
   iMouse = u_mouse_position;
   vertex_position = position;
   gl_Position = vec4(position, 1.0);
}