# -*- coding: utf-8 -*-
class ACTION:
    RELEASE = GLFW_RELEASE
    PRESS = GLFW_PRESS
        
class KEY:
    ESCAPE = GLFW_KEY_ESCAPE
    ENTER = GLFW_KEY_ENTER
    TAB = GLFW_KEY_TAB
    BACKSPACE = GLFW_KEY_BACKSPACE
    INSERT = GLFW_KEY_INSERT
    DELETE = GLFW_KEY_DELETE
    RIGHT = GLFW_KEY_RIGHT
    LEFT = GLFW_KEY_LEFT
    DOWN = GLFW_KEY_DOWN
    UP = GLFW_KEY_UP
    PAGE_UP = GLFW_KEY_PAGE_UP
    PAGE_DOWN = GLFW_KEY_PAGE_DOWN
    HOME = GLFW_KEY_HOME
    END = GLFW_KEY_END
    CAPS_LOCK = GLFW_KEY_CAPS_LOCK
    SCROLL_LOCK = GLFW_KEY_SCROLL_LOCK
    NUM_LOCK = GLFW_KEY_NUM_LOCK
    PRINT_SCREEN = GLFW_KEY_PRINT_SCREEN
    PAUSE = GLFW_KEY_PAUSE
    F1 = GLFW_KEY_F1
    F2 = GLFW_KEY_F2
    F3 = GLFW_KEY_F3
    F4 = GLFW_KEY_F4
    F5 = GLFW_KEY_F5
    F6 = GLFW_KEY_F6
    F7 = GLFW_KEY_F7
    F8 = GLFW_KEY_F8
    F9 = GLFW_KEY_F9
    F10 = GLFW_KEY_F10
    F11 = GLFW_KEY_F11
    F12 = GLFW_KEY_F12

class MOUSE:
    LEFT = GLFW_MOUSE_BUTTON_LEFT
    RIGHT = GLFW_MOUSE_BUTTON_RIGHT
    MIDDLE = GLFW_MOUSE_BUTTON_MIDDLE


# AlphaFunction
NEVER = GL_NEVER
LESS = GL_LESS
EQUAL = GL_EQUAL
LEQUAL = GL_LEQUAL
GREATER = GL_GREATER
NOTEQUAL = GL_NOTEQUAL
GEQUAL = GL_GEQUAL
ALWAYS = GL_ALWAYS

# AttribMask
CURRENT_BIT = GL_CURRENT_BIT
POINT_BIT = GL_POINT_BIT
LINE_BIT = GL_LINE_BIT
POLYGON_BIT = GL_POLYGON_BIT
POLYGON_STIPPLE_BIT = GL_POLYGON_STIPPLE_BIT
PIXEL_MODE_BIT = GL_PIXEL_MODE_BIT
LIGHTING_BIT = GL_LIGHTING_BIT
FOG_BIT = GL_FOG_BIT
DEPTH_BUFFER_BIT = GL_DEPTH_BUFFER_BIT
ACCUM_BUFFER_BIT = GL_ACCUM_BUFFER_BIT
STENCIL_BUFFER_BIT = GL_STENCIL_BUFFER_BIT
VIEWPORT_BIT = GL_VIEWPORT_BIT
TRANSFORM_BIT = GL_TRANSFORM_BIT
ENABLE_BIT = GL_ENABLE_BIT
COLOR_BUFFER_BIT = GL_COLOR_BUFFER_BIT
HINT_BIT = GL_HINT_BIT
EVAL_BIT = GL_EVAL_BIT
LIST_BIT = GL_LIST_BIT
TEXTURE_BIT = GL_TEXTURE_BIT
SCISSOR_BIT = GL_SCISSOR_BIT
ALL_ATTRIB_BITS = GL_ALL_ATTRIB_BITS

# BeginMode
POINTS = GL_POINTS
LINES = GL_LINES
LINE_LOOP = GL_LINE_LOOP
LINE_STRIP = GL_LINE_STRIP
TRIANGLES = GL_TRIANGLES
TRIANGLE_STRIP = GL_TRIANGLE_STRIP
TRIANGLE_FAN = GL_TRIANGLE_FAN
QUADS = GL_QUADS
QUAD_STRIP = GL_QUAD_STRIP
POLYGON = GL_POLYGON

# Vertex Arrays
VERTEX_ARRAY = GL_VERTEX_ARRAY
NORMAL_ARRAY = GL_NORMAL_ARRAY
COLOR_ARRAY = GL_COLOR_ARRAY
INDEX_ARRAY = GL_INDEX_ARRAY
TEXTURE_COORD_ARRAY = GL_TEXTURE_COORD_ARRAY
EDGE_FLAG_ARRAY = GL_EDGE_FLAG_ARRAY
        
# BlendingFactorDest
ZERO = GL_ZERO
ONE = GL_ONE
SRC_COLOR = GL_SRC_COLOR
ONE_MINUS_SRC_COLOR = GL_ONE_MINUS_SRC_COLOR
SRC_ALPHA = GL_SRC_ALPHA
ONE_MINUS_SRC_ALPHA = GL_ONE_MINUS_SRC_ALPHA
DST_ALPHA = GL_DST_ALPHA
ONE_MINUS_DST_ALPHA = GL_ONE_MINUS_DST_ALPHA

# BlendingFactorSrc
DST_COLOR = GL_DST_COLOR
ONE_MINUS_DST_COLOR = GL_ONE_MINUS_DST_COLOR
SRC_ALPHA_SATURATE = GL_SRC_ALPHA_SATURATE

# Boolean values
FALSE = GL_FALSE
TRUE = GL_TRUE

BYTE = GL_BYTE
UNSIGNED_BYTE = GL_UNSIGNED_BYTE
SHORT = GL_SHORT
UNSIGNED_SHORT = GL_UNSIGNED_SHORT
INT = GL_INT
UNSIGNED_INT = GL_UNSIGNED_INT
FLOAT = GL_FLOAT
DOUBLE = GL_DOUBLE
        
# DrawBufferMode
NONE = GL_NONE
FRONT_LEFT = GL_FRONT_LEFT
FRONT_RIGHT = GL_FRONT_RIGHT
BACK_LEFT = GL_BACK_LEFT
BACK_RIGHT = GL_BACK_RIGHT
FRONT = GL_FRONT
BACK = GL_BACK
LEFT = GL_LEFT
RIGHT = GL_RIGHT
FRONT_AND_BACK = GL_FRONT_AND_BACK
AUX0 = GL_AUX0
AUX1 = GL_AUX1
AUX2 = GL_AUX2
AUX3 = GL_AUX3
CW = GL_CW
CCW = GL_CCW

# GetTarget
DEPTH_TEST = GL_DEPTH_TEST
BLEND = GL_BLEND
DITHER = GL_DITHER
CULL_FACE = GL_CULL_FACE

# MatrixMode
MODELVIEW = GL_MODELVIEW
PROJECTION = GL_PROJECTION
TEXTURE = GL_TEXTURE

# Lines
LINE_SMOOTH = GL_LINE_SMOOTH

# PolygonMode
POINT = GL_POINT
LINE = GL_LINE
FILL = GL_FILL

# ShadingModel
FLAT = GL_FLAT
SMOOTH = GL_SMOOTH

# Lighting
LIGHTING = GL_LIGHTING
LIGHT0 = GL_LIGHT0
LIGHT1 = GL_LIGHT1
LIGHT2 = GL_LIGHT2
LIGHT3 = GL_LIGHT3
LIGHT4 = GL_LIGHT4
LIGHT5 = GL_LIGHT5
LIGHT6 = GL_LIGHT6
LIGHT7 = GL_LIGHT7
LIGHT_MODEL_TWO_SIDE = GL_LIGHT_MODEL_TWO_SIDE

# Images
RGB = GL_RGB
RGBA = GL_RGBA

# Texture
TEXTURE_2D = GL_TEXTURE_2D

# glext.h
MULTISAMPLE = GL_MULTISAMPLE
STATIC_DRAW = GL_STATIC_DRAW
ARRAY_BUFFER = GL_ARRAY_BUFFER
ELEMENT_ARRAY_BUFFER = GL_ELEMENT_ARRAY_BUFFER