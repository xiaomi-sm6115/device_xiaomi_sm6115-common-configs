LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

include $(CLEAR_VARS)
LOCAL_MODULE       := gpio-keys.kl
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := gpio-keys.kl
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR)/usr/keylayout
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := uinput-cdfinger.kl
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := uinput-cdfinger.kl
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR)/usr/keylayout
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := uinput-focal.kl
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := uinput-focal.kl
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR)/usr/keylayout
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := uinput-fpc.kl
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := uinput-fpc.kl
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR)/usr/keylayout
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := uinput-goodix.kl
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := uinput-goodix.kl
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR)/usr/keylayout
include $(BUILD_PREBUILT)
