###################################################
# Configuration for ServerStart.sh and FTBInstall.sh
#
# TODO:
# * updates for new mojang repositories
# * create settings-local.sh automatically if missing
# * document settings-local.sh creation and usage
## Copy following lines into settings-local.sh to create local config file which overrides default settings given here
export JAVACMD="java"
export MIN_RAM="6072M"       # -Xms
export MAX_RAM="6572M"       # -Xmx
export PERMGEN_SIZE="256M"   # -XX:PermSize
export JAVA_PARAMETERS="-XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:+CMSClassUnloadingEnabled -XX:ParallelGCThreads=2 -XX:MinHeapFreeRatio=5 -XX:MaxHeapFreeRatio=10"
