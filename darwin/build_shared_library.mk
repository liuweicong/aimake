LDFLAGS := -dynamiclib -shared $(LDFLAGS)

ALL = $(SHARED_LIBRARY)
include $(BUILD_ALL)
