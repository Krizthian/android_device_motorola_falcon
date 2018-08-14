LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_STATIC_LIBRARIES := libbase libselinux
LOCAL_C_INCLUDES := system/core/init system/core/base/include
LOCAL_CFLAGS := -Wall -DANDROID_TARGET=\"$(TARGET_BOARD_PLATFORM)\"
LOCAL_SRC_FILES := init_falcon.cpp
LOCAL_MODULE := libinit_falcon

include $(BUILD_STATIC_LIBRARY)
