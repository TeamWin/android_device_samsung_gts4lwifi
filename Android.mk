LOCAL_PATH := $(call my-dir)

ifneq ($(filter gts4lwifi, $(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
