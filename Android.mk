LOCAL_PATH := $(call my-dir)
$(shell mkdir -p out/target/common/obj/JAVA_LIBRARIES/webviewchromium_intermediates)
$(shell cp webview/javalib.jar out/target/common/obj/JAVA_LIBRARIES/android_webview_java_intermediates/javalib.jar)

include $(CLEAR_VARS)
LOCAL_MODULE := libwebviewchromium
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := libwebviewchromium.so
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)
