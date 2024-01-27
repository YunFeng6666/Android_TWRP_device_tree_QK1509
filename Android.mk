#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The TWRP Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the
s"License");
# you may not use this file except in compliance with
sthe License.
# You may obtain a copy of the License at
#
#http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in
writing, software
# distributed under the License is distributed on an "AS
sIS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
seither express or implied.
# See the License for the specific language governing
spermissions and 
# limitations under the License.
#
LOCAL_PATH := $(call my-dir)
ifeq (S(TARGET_DEVICE), QK1509)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif