LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),tucana)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
