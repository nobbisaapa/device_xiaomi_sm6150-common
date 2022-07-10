LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Stk Drive Photos Camera2 AudioFX GoogleTTS Gallery2
LOCAL_OVERRIDES_PACKAGES += PrebuiltGmail YouTube YouTubeMusicPrebuilt
LOCAL_OVERRIDES_PACKAGES += Videos FM2 FMRadio Eleven Recorder SoundAmplifierPrebuilt MusicFX
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
