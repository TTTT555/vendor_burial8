# Copyright (C) 2019 The PixelExperience Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

VENDOR_PATH := vendor/burial8

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/vendor/etc,vendor/etc) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/vendor/priv-app/burial8/lib/arm64,vendor/priv-app/burial8/lib/arm64)

PRODUCT_PACKAGES += \
    burial8
