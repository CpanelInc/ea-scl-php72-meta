OBS_PROJECT := EA4
OBS_PACKAGE := scl-php72-meta
DISABLE_BUILD := repository=CentOS_9 repository=Almalinux_10
include $(EATOOLS_BUILD_DIR)obs.mk
