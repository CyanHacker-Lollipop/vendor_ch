# Inherit common CH stuff
$(call inherit-product, vendor/ch/config/common.mk)

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

# Extra tools in CM
PRODUCT_PACKAGES += \
    vim \
    zip \
    unrar
