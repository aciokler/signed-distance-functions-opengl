add_library(glfw3 STATIC IMPORTED)
find_library(GLFW3_LIBRARY_PATH glfw3 HINTS "${CMAKE_CURRENT_LIST_DIR}/../common/lib/")
set_target_properties(glfw3 PROPERTIES IMPORTED_LOCATION "${GLFW3_LIBRARY_PATH}")