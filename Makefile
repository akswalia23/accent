include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Accent

Accent_FILES = Tweak.x
Accent_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk