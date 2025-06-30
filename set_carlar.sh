export CARLA_ROOT=/projects/MAD3D/Theory_of_mind/scenario_generation/CARLA_9_15
export PYTHONPATH=$PYTHONPATH:${CARLA_ROOT}/PythonAPI/carla
export WORK_DIR=/projects/MAD3D/Theory_of_mind/scenario_generation/Bench2Drive
export SCENARIO_RUNNER_ROOT=${WORK_DIR}/scenario_runner
export LEADERBOARD_ROOT=${WORK_DIR}/leaderboard
export PYTHONPATH="${CARLA_ROOT}/PythonAPI/carla/":"${SCENARIO_RUNNER_ROOT}":"${LEADERBOARD_ROOT}":${PYTHONPATH}

