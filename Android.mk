LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),uis7870sc_2h10)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif