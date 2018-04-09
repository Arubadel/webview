LOCAL_PATH := $(call my-dir)

ifeq ($(PRODUCT_PREBUILT_WEBVIEWCHROMIUM),yes)

include $(CLEAR_VARS)
LOCAL_MODULE := libwebviewchromium
LOCAL_MODULE_OWNER := cyanogenmod
LOCAL_SRC_FILES := libwebviewchromium.so
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SHARED_LIBRARIES += libwebviewchromium_loader libwebviewchromium_plat_support
include $(BUILD_PREBUILT)

endif
