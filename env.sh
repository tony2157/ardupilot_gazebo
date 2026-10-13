# Gazebo Jetty + ArduPilot plugin environment (sourced from ~/.bashrc)
export GZ_VERSION=jetty
export GZ_SIM_SYSTEM_PLUGIN_PATH=$HOME/Github/ardupilot_gazebo/build:$GZ_SIM_SYSTEM_PLUGIN_PATH
export GZ_SIM_RESOURCE_PATH=$HOME/Github/my-ardupilot/RFSonde-sim/models:$HOME/Github/my-ardupilot/RFSonde-sim/worlds:$HOME/Github/ardupilot_gazebo/models:$HOME/Github/ardupilot_gazebo/worlds:$GZ_SIM_RESOURCE_PATH
# Render with the Windows NVIDIA GPU instead of the slow software renderer (llvmpipe)
export GALLIUM_DRIVER=d3d12
export MESA_D3D12_DEFAULT_ADAPTER_NAME=NVIDIA
