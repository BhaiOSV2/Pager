    LOCAL_PATH := $(call my-dir)

    include $(CLEAR_VARS)

    LOCAL_MODULE_TAGS := optional

    LOCAL_MODULE := Pager

    LOCAL_CERTIFICATE := platform

    LOCAL_SRC_FILES := pager-1.02.apk

    LOCAL_MODULE_CLASS := APPS

    LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

    include $(BUILD_PREBUILT)
