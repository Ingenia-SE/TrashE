ament_prepend_unique_value IGN_GAZEBO_RESOURCE_PATH "$AMENT_CURRENT_PREFIX/share/ign_simulation/models"
ament_prepend_unique_value IGN_GAZEBO_RESOURCE_PATH "$AMENT_CURRENT_PREFIX/share/ign_simulation/worlds"

export MESA_GL_VERSION_OVERRIDE=3.3

ament_prepend_unique_value SDF_PATH "$AMENT_CURRENT_PREFIX/share/ign_simulation/models"
ament_prepend_unique_value SDF_PATH "$AMENT_CURRENT_PREFIX/share/ign_simulation/worlds"

ament_prepend_unique_value IGN_FILE_PATH "$AMENT_CURRENT_PREFIX/share/ign_simulation/models"
ament_prepend_unique_value IGN_FILE_PATH "$AMENT_CURRENT_PREFIX/share/ign_simulation/worlds"
