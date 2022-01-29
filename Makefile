ARCHS = arm64 arm64e
TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoTFSplash

NoTFSplash_FILES = Tweak.xm
NoTFSplash_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
