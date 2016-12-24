# Copy XOSP Extras

WALLPAPERS_VENDOR_PATH := vendor/xosp/prebuilt/common/etc/customization/content/com/sonyericsson/wallpaperpicker/wallpapers
WALLPAPERS_SYSTEM_PATH := system/etc/customization/content/com/sonyericsson/wallpaperpicker/wallpapers
FONTS_VENDOR_PATH := vendor/xosp/prebuilt/common/fonts
FONTS_SYSTEM_PATH := system/fonts

#Wallpapers
PRODUCT_COPY_FILES += \
		$(WALLPAPERS_VENDOR_PATH)/A1.png:$(WALLPAPERS_SYSTEM_PATH)/A1.png \
		$(WALLPAPERS_VENDOR_PATH)/A1_small.png:$(WALLPAPERS_SYSTEM_PATH)/A1_small.png \
		$(WALLPAPERS_VENDOR_PATH)/B1.png:$(WALLPAPERS_SYSTEM_PATH)/B1.png \
		$(WALLPAPERS_VENDOR_PATH)/B1_small.png:$(WALLPAPERS_SYSTEM_PATH)/B1_small.png \
		$(WALLPAPERS_VENDOR_PATH)/C1.png:$(WALLPAPERS_SYSTEM_PATH)/C1.png \
		$(WALLPAPERS_VENDOR_PATH)/C1_small.png:$(WALLPAPERS_SYSTEM_PATH)/C1_small.png \
		$(WALLPAPERS_VENDOR_PATH)/D1.png:$(WALLPAPERS_SYSTEM_PATH)/D1.png \
		$(WALLPAPERS_VENDOR_PATH)/D1_small.png:$(WALLPAPERS_SYSTEM_PATH)/D1_small.png \
		$(WALLPAPERS_VENDOR_PATH)/E1.png:$(WALLPAPERS_SYSTEM_PATH)/E1.png \
		$(WALLPAPERS_VENDOR_PATH)/E1_small.png:$(WALLPAPERS_SYSTEM_PATH)/E1_small.png \
		$(WALLPAPERS_VENDOR_PATH)/F1.png:$(WALLPAPERS_SYSTEM_PATH)/F1.png \
		$(WALLPAPERS_VENDOR_PATH)/F1_small.png:$(WALLPAPERS_SYSTEM_PATH)/F1_small.png \
		$(WALLPAPERS_VENDOR_PATH)/G1.png:$(WALLPAPERS_SYSTEM_PATH)/G1.png \
		$(WALLPAPERS_VENDOR_PATH)/G1_small.png:$(WALLPAPERS_SYSTEM_PATH)/G1_small.png \
		$(WALLPAPERS_VENDOR_PATH)/H1.png:$(WALLPAPERS_SYSTEM_PATH)/H1.png \
		$(WALLPAPERS_VENDOR_PATH)/H1_small.png:$(WALLPAPERS_SYSTEM_PATH)/H1_small.png \
		$(WALLPAPERS_VENDOR_PATH)/X1.png:$(WALLPAPERS_SYSTEM_PATH)/X1.png \
		$(WALLPAPERS_VENDOR_PATH)/X1_small.png:$(WALLPAPERS_SYSTEM_PATH)/X1_small.png \
		$(WALLPAPERS_VENDOR_PATH)/X2.png:$(WALLPAPERS_SYSTEM_PATH)/X2.png \
		$(WALLPAPERS_VENDOR_PATH)/X2_small.png:$(WALLPAPERS_SYSTEM_PATH)/X2_small.png \
		$(WALLPAPERS_VENDOR_PATH)/X3.png:$(WALLPAPERS_SYSTEM_PATH)/X3.png \
		$(WALLPAPERS_VENDOR_PATH)/X3_small.png:$(WALLPAPERS_SYSTEM_PATH)/X3_small.png \
		$(WALLPAPERS_VENDOR_PATH)/X4.png:$(WALLPAPERS_SYSTEM_PATH)/X4.png \
		$(WALLPAPERS_VENDOR_PATH)/X4_small.png:$(WALLPAPERS_SYSTEM_PATH)/X4_small.png \
		$(WALLPAPERS_VENDOR_PATH)/X5.png:$(WALLPAPERS_SYSTEM_PATH)/X5.png \
		$(WALLPAPERS_VENDOR_PATH)/X5_small.png:$(WALLPAPERS_SYSTEM_PATH)/X5_small.png \
		$(WALLPAPERS_VENDOR_PATH)/X6.png:$(WALLPAPERS_SYSTEM_PATH)/X6.png \
		$(WALLPAPERS_VENDOR_PATH)/X6_small.png:$(WALLPAPERS_SYSTEM_PATH)/X6_small.png

#Fonts
PRODUCT_COPY_FILES += \
		$(FONTS_VENDOR_PATH)/SST-UltraLight.ttf:$(FONTS_SYSTEM_PATH)/SST-UltraLight.ttf \
		$(FONTS_VENDOR_PATH)/.SST-Condensed.ttf:$(FONTS_SYSTEM_PATH)/.SST-Condensed.ttf \
		$(FONTS_VENDOR_PATH)/.SST-CondensedBd.ttf:$(FONTS_SYSTEM_PATH)/.SST-CondensedBd.ttf \
		$(FONTS_VENDOR_PATH)/.SST-Heavy.ttf:$(FONTS_SYSTEM_PATH)/.SST-Heavy.ttf \
		$(FONTS_VENDOR_PATH)/.SST-HeavyItalic.ttf:$(FONTS_SYSTEM_PATH)/.SST-HeavyItalic.ttf \
		$(FONTS_VENDOR_PATH)/.SST-Light.ttf:$(FONTS_SYSTEM_PATH)/.SST-Light.ttf \
		$(FONTS_VENDOR_PATH)/.SST-LightItalic.ttf:$(FONTS_SYSTEM_PATH)/.SST-LightItalic.ttf \
		$(FONTS_VENDOR_PATH)/.SST-Medium.ttf:$(FONTS_SYSTEM_PATH)/.SST-Medium.ttf \
		$(FONTS_VENDOR_PATH)/.SST-MediumItalic.ttf:$(FONTS_SYSTEM_PATH)/.SST-MediumItalic.ttf \
		$(FONTS_VENDOR_PATH)/.SST-UltraLight.ttf:$(FONTS_SYSTEM_PATH)/.SST-UltraLight.ttf \
		$(FONTS_VENDOR_PATH)/.SST-UltraLightItalic.ttf:$(FONTS_SYSTEM_PATH)/.SST-UltraLightItalic.ttf \
		$(FONTS_VENDOR_PATH)/.SSTVietnamese-Bold.ttf:$(FONTS_SYSTEM_PATH)/.SSTVietnamese-Bold.ttf \
		$(FONTS_VENDOR_PATH)/.SSTVietnamese-Roman.ttf:$(FONTS_SYSTEM_PATH)/.SSTVietnamese-Roman.ttf

#XOSPSettingsIconPack
PRODUCT_COPY_FILES += \
		vendor/xosp/prebuilt/common/apps/XOSPSettingsIconPack.apk:system/app/XOSPSettingsIconPack/XOSPSettingsIconPack.apk






