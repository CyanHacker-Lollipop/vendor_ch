# Inherit common CH stuff
$(call inherit-product, vendor/ch/config/common.mk)

# Bring in all video files
$(call inherit-product, frameworks/base/data/videos/VideoPackage2.mk)

# Include CH audio files
include vendor/ch/config/audio.mk

# Include CH LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/ch/overlay/dictionaries

# Optional CH packages
PRODUCT_PACKAGES += \
    Galaxy4 \
    HoloSpiralWallpaper \
    LiveWallpapers \
    LiveWallpapersPicker \
    MagicSmokeWallpapers \
    NoiseField \
    PhaseBeam \
    VisualizationWallpapers \
    PhotoTable \
    SoundRecorder \
    PhotoPhase

PRODUCT_PACKAGES += \
    VideoEditor \
    libvideoeditor_jni \
    libvideoeditor_core \
    libvideoeditor_osal \
    libvideoeditor_videofilters \
    libvideoeditorplayer

# Extra tools in CH
PRODUCT_PACKAGES += \
    vim \
    zip \
    unrar