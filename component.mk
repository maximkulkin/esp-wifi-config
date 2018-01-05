# Component makefile for wifi_config

INC_DIRS += $(wifi_config_ROOT)/include

wifi_config_INC_DIR = $(wifi_config_ROOT)/include $(wifi_config_ROOT)/src
wifi_config_SRC_DIR = $(wifi_config_ROOT)/src

$(eval $(call component_compile_rules,wifi_config))
