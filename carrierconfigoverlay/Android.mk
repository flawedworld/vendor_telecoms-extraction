LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_PACKAGE_NAME := carrierconfigoverlay

LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res

LOCAL_SDK_VERSION    := current

LOCAL_PRODUCT_MODULE  := true

include $(BUILD_RRO_PACKAGE)
