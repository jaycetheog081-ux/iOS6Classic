THEME_NAME = iOS6Classic

include $(THEOS)/makefiles/common.mk

include $(THEOS_MAKE_PATH)/null.mk

after-install::
	@echo "iOS 6 Classic theme installed."
