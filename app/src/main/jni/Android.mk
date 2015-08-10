LOCAL_PATH := $(call my-dir)

################################
include $(CLEAR_VARS)

LOCAL_MODULE    := cve-2013-6123
LOCAL_SRC_FILES := put_get_user_check.c

LOCAL_CFLAGS += -Ijni/include/

include $(BUILD_SHARED_LIBRARY)
################################

################################
include $(CLEAR_VARS)

LOCAL_MODULE    := cve-2013-6123check
LOCAL_SRC_FILES := put_get_user_check.c

LOCAL_CFLAGS += -Ijni/include/

include $(BUILD_EXECUTABLE)
################################

################################
include $(CLEAR_VARS)

LOCAL_MODULE    := graphics_bufferoverflow
LOCAL_SRC_FILES := graphics_bufferoverflow.cpp

LOCAL_CFLAGS += -Ijni/include/

include $(BUILD_SHARED_LIBRARY)
################################

################################
include $(CLEAR_VARS)

LOCAL_MODULE    := graphics_bufferoverflowcheck
LOCAL_SRC_FILES := graphics_bufferoverflow.cpp

LOCAL_LDFLAGS += -fPIE -pie


LOCAL_CFLAGS += -Ijni/include/

include $(BUILD_EXECUTABLE)
################################


################################
#include $(CLEAR_VARS)
#
#LOCAL_MODULE    := CVE-2014-4943
#LOCAL_SRC_FILES := l2tp_exploit_check.c
#
#LOCAL_CFLAGS += -Ijni/include/
#
#include $(BUILD_SHARED_LIBRARY)
#################################

################################
#include $(CLEAR_VARS)
#
#LOCAL_MODULE    := CVE-2014-4943check
#LOCAL_SRC_FILES := l2tp_exploit_check.c
#
#LOCAL_CFLAGS += -Ijni/include/
#
#include $(BUILD_EXECUTABLE)
################################


###############################
include $(CLEAR_VARS)

LOCAL_MODULE    := cve-2014-3153
LOCAL_SRC_FILES := futex_exploit_check.c

LOCAL_CFLAGS += -Ijni/include/

include $(BUILD_SHARED_LIBRARY)
################################

################################
include $(CLEAR_VARS)

LOCAL_MODULE    := cve-2014-3153check
LOCAL_SRC_FILES := futex_exploit_check.c

LOCAL_CFLAGS += -Ijni/include/

include $(BUILD_EXECUTABLE)
################################

################################
include $(CLEAR_VARS)

LOCAL_MODULE    := cve-2011-1149
LOCAL_SRC_FILES := ashmem_bug.c

include $(BUILD_SHARED_LIBRARY)
################################


################################
include $(CLEAR_VARS)

LOCAL_MODULE    := cve-2011-1149check
LOCAL_SRC_FILES := ashmem_bug.c

include $(BUILD_EXECUTABLE)
################################

################################
include $(CLEAR_VARS)

LOCAL_MODULE    := stagefright
LOCAL_SRC_FILES := stage_fright.c

include $(BUILD_SHARED_LIBRARY)
################################


################################
include $(CLEAR_VARS)

LOCAL_MODULE    := stagefrightCheck
LOCAL_SRC_FILES := stage_fright.c

include $(BUILD_EXECUTABLE)
################################