#
# Kasumi Tones - Provides tone files specially made for Project Kasumi.
# Copyright (C) 2024 Project Kasumi
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#

# Tones to be added on our mod.

# Poppin'Party - Your Gift To Me (Instrumental)
PRODUCT_COPY_FILES += \
    vendor/kasumi/tones/ringtones/Your_Gift_To_Me.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Your_Gift_To_Me.ogg \
    vendor/kasumi/tones/notifications/Your_Gift_To_Me.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Your_Gift_To_Me.ogg \
    vendor/kasumi/tones/alarms/Your_Gift_To_Me.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Your_Gift_To_Me.ogg

# Poppin'Party x Afterglow x Roselia x Pastel*Palettes x Hello, Happy World! x Morfonica x RAISE A SUILEN - CiRCLE THANKS MUSiC♪ (Instrumental)
PRODUCT_COPY_FILES += \
    vendor/kasumi/tones/ringtones/CiRCLE_THANKS_MUSiC.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/CiRCLE_THANKS_MUSiC.ogg

# Pastel*Palettes - Kyu~mai*flower (Instrumental)
PRODUCT_COPY_FILES += \
    vendor/kasumi/tones/ringtones/Kyumai_flower.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Kyumai_flower.ogg

# Pastel*Palettes - Shuwarin☆Dreaming (Instrumental)
PRODUCT_COPY_FILES += \
    vendor/kasumi/tones/ringtones/Shuwarin_Dreaming.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Shuwarin_Dreaming.ogg

# "Bushido!" - windowz414 In-Game Recording Edit
PRODUCT_COPY_FILES += \
    vendor/kasumi/tones/notifications/Bushido.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Bushido.ogg

# Poppin'Party - Introduction (Instrumental)
PRODUCT_COPY_FILES += \
    vendor/kasumi/tones/ringtones/Introduction.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Introduction.ogg

# Afterglow - Y.O.L.O!!!!! (Instrumental)
PRODUCT_COPY_FILES += \
    vendor/kasumi/tones/ringtones/Y.O.L.O.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Y.O.L.O.ogg

# Hello, Happy World! - Smile x Smile = Hyper Smile Power! (Instrumental)
PRODUCT_COPY_FILES += \
    vendor/kasumi/tones/ringtones/Smile_x_Smile__Hyper_Smile_Power.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Smile_x_Smile_Hyper_Smile_Power.ogg

# Roselia - Ringing Bloom (Instrumental)
PRODUCT_COPY_FILES += \
    vendor/kasumi/tones/ringtones/Ringing_Bloom.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Ringing_Bloom.ogg

# RAISE A SUILEN - DRIVE US CRAZY (Instrumental)
PRODUCT_COPY_FILES += \
    vendor/kasumi/tones/ringtones/DRIVE_US_CRAZY.ogg:$(TARGET_COPY_OUT_PRODYCT)/media/audio/ringtones/DRIVE_US_CRAZY.ogg

# Morfonica - Bloom Bloom (Instrumental)
PRODUCT_COPY_FILES += \
    vendor/kasumi/tones/ringtones/Bloom_Bloom.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Bloom_Bloom.ogg

# MyGO!!!!! - Hitoshizuku (Instrumental)
PRODUCT_COPY_FILES += \
    vendor/kasumi/tones/ringtones/Hitoshizuku.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Hitoshizuku.ogg

# Set the default tones
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.ringtone=Your_Gift_To_Me.ogg \
    ro.config.notification_sound=Your_Gift_To_Me.ogg \
    ro.config.alarm_alert=Your_Gift_To_Me.ogg
