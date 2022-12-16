LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Chrome Chrome-Stub TipsPrebuilt
LOCAL_OVERRIDES_PACKAGES += Drive Maps SafetyHubPrebuilt
LOCAL_OVERRIDES_PACKAGES += PrebuiltGmail Videos Aperture
LOCAL_OVERRIDES_PACKAGES += YouTube YouTubeMusicPrebuilt Exchange
LOCAL_OVERRIDES_PACKAGES += AmbientSensePrebuilt AppDirectedSMSService Exchange2
LOCAL_OVERRIDES_PACKAGES += CalendarGooglePrebuilt GoogleTTS  UnifiedEmail
LOCAL_OVERRIDES_PACKAGES += FilesPrebuilt Photos  PhotoTable
LOCAL_OVERRIDES_PACKAGES += talkback PixelWallpapers2022  Eleven
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt PlayAutoInstallConfig
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
