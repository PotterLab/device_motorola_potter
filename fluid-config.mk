# Fluid Specific flags
# Customizable from the maintainer
DISABLE_DEFAULT_CAMERA := false
TARGET_INCLUDE_GAPPS := true
TARGET_GAPPS_ARCH := arm64
TARGET_GO_GAPPS := false
TARGET_SUPPORTS_GOOGLE_RECORDER := false
IS_PHONE := true
TARGET_SCREEN_HEIGHT := 2160
TARGET_SCREEN_WIDTH := 1080
# Props
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fluid.cpu=SD625 \
    ro.fluid.maintainer=ZJRDroid
