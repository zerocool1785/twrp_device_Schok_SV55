LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE), msm8937)
include $(call all-subdir-mkfiles,$(LOCAL_PATG))
endif
