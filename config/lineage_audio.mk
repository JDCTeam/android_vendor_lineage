#
# Lineage Audio Files
#

ALARM_PATH := vendor/lineage/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/lineage/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/lineage/prebuilt/common/media/audio/ringtones
UI_PATH := vendor/lineage/prebuilt/common/media/audio/ui

# Alarms
PRODUCT_COPY_FILES += \
    $(ALARM_PATH)/CyanAlarm.ogg:system/media/audio/alarms/CyanAlarm.ogg \
    $(ALARM_PATH)/alarm_clock1.ogg:system/media/audio/alarms/alarm_clock1.ogg \
    $(ALARM_PATH)/alarm_clock2.ogg:system/media/audio/alarms/alarm_clock2.ogg \
    $(ALARM_PATH)/alarm_clock3.ogg:system/media/audio/alarms/alarm_clock3.ogg \
    $(ALARM_PATH)/alarm_clock4.ogg:system/media/audio/alarms/alarm_clock4.ogg \
    $(ALARM_PATH)/alarm_clock5.ogg:system/media/audio/alarms/alarm_clock5.ogg \
    $(ALARM_PATH)/breeze.ogg:system/media/audio/alarms/breeze.ogg \
    $(ALARM_PATH)/dream.ogg:system/media/audio/alarms/dream.ogg \
    $(ALARM_PATH)/fluttering.ogg:system/media/audio/alarms/fluttering.ogg \
    $(ALARM_PATH)/flyer.ogg:system/media/audio/alarms/flyer.ogg \
    $(ALARM_PATH)/interesting.ogg:system/media/audio/alarms/interesting.ogg \
    $(ALARM_PATH)/journey.ogg:system/media/audio/alarms/journey.ogg \
    $(ALARM_PATH)/leisurely.ogg:system/media/audio/alarms/leisurely.ogg \
    $(ALARM_PATH)/memory.ogg:system/media/audio/alarms/memory.ogg \
    $(ALARM_PATH)/ripple.ogg:system/media/audio/alarms/ripple.ogg \
    $(ALARM_PATH)/spring.ogg:system/media/audio/alarms/spring.ogg \
    $(ALARM_PATH)/stars.ogg:system/media/audio/alarms/stars.ogg \
    $(ALARM_PATH)/surging.ogg:system/media/audio/alarms/surging.ogg \
    $(ALARM_PATH)/tactfully.ogg:system/media/audio/alarms/tactfully.ogg \
    $(ALARM_PATH)/spring.ogg:system/media/audio/alarms/spring.ogg \
    $(ALARM_PATH)/the_wind.ogg:system/media/audio/alarms/the_wind.ogg \
    $(ALARM_PATH)/walking_in_the_rain.ogg:system/media/audio/alarms/walking_in_the_rain.ogg \
    $(ALARM_PATH)/NuclearLaunch.ogg:system/media/audio/alarms/NuclearLaunch.ogg

# Notifications
PRODUCT_COPY_FILES += \
    $(NOTIFICATION_PATH)/amiable.ogg:system/media/audio/notifications/amiable.ogg \
    $(NOTIFICATION_PATH)/cheerful.ogg:system/media/audio/notifications/cheerful.ogg \
    $(NOTIFICATION_PATH)/ding.ogg:system/media/audio/notifications/ding.ogg \
    $(NOTIFICATION_PATH)/elegant.ogg:system/media/audio/notifications/elegant.ogg \
    $(NOTIFICATION_PATH)/free.ogg:system/media/audio/notifications/free.ogg \
    $(NOTIFICATION_PATH)/gallop.ogg:system/media/audio/notifications/gallop.ogg \
    $(NOTIFICATION_PATH)/hallucination.ogg:system/media/audio/notifications/hallucination.ogg \
    $(NOTIFICATION_PATH)/illumine.ogg:system/media/audio/notifications/illumine.ogg \
    $(NOTIFICATION_PATH)/joyful.ogg:system/media/audio/notifications/joyful.ogg \
    $(NOTIFICATION_PATH)/light.ogg:system/media/audio/notifications/light.ogg \
    $(NOTIFICATION_PATH)/meet.ogg:system/media/audio/notifications/meet.ogg \
    $(NOTIFICATION_PATH)/naivety.ogg:system/media/audio/notifications/naivety.ogg \
    $(NOTIFICATION_PATH)/penetrate.ogg:system/media/audio/notifications/penetrate.ogg \
    $(NOTIFICATION_PATH)/quickly.ogg:system/media/audio/notifications/quickly.ogg \
    $(NOTIFICATION_PATH)/rhythm.ogg:system/media/audio/notifications/rhythm.ogg \
    $(NOTIFICATION_PATH)/spirit.ogg:system/media/audio/notifications/spirit.ogg \
    $(NOTIFICATION_PATH)/surprise.ogg:system/media/audio/notifications/surprise.ogg \
    $(NOTIFICATION_PATH)/trill.ogg:system/media/audio/notifications/trill.ogg \
    $(NOTIFICATION_PATH)/twinkle.ogg:system/media/audio/notifications/twinkle.ogg \
    $(NOTIFICATION_PATH)/vastness.ogg:system/media/audio/notifications/vastness.ogg \
    $(NOTIFICATION_PATH)/silent.ogg:system/media/audio/notifications/silent.ogg \
    $(NOTIFICATION_PATH)/CyanDoink.ogg:system/media/audio/notifications/CyanDoink.ogg \
    $(NOTIFICATION_PATH)/CyanMail.ogg:system/media/audio/notifications/CyanMail.ogg \
    $(NOTIFICATION_PATH)/CyanMessage.ogg:system/media/audio/notifications/CyanMessage.ogg \
    $(NOTIFICATION_PATH)/Laser.ogg:system/media/audio/notifications/Laser.ogg \
    $(NOTIFICATION_PATH)/Naughty.ogg:system/media/audio/notifications/Naughty.ogg \
    $(NOTIFICATION_PATH)/Pong.ogg:system/media/audio/notifications/Pong.ogg \
    $(NOTIFICATION_PATH)/Rang.ogg:system/media/audio/notifications/Rang.ogg \
    $(NOTIFICATION_PATH)/Stone.ogg:system/media/audio/notifications/Stone.ogg

# UI
PRODUCT_COPY_FILES += \
    $(UI_PATH)/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
    $(UI_PATH)/camera_focus.ogg:system/media/audio/ui/camera_focus.ogg \
    $(UI_PATH)/camera_shutter.ogg:system/media/audio/ui/camera_shutter.ogg \
    $(UI_PATH)/Camera_Timer.ogg:system/media/audio/ui/Camera_Timer.ogg \
    $(UI_PATH)/Camera_Timer_2sec.ogg:system/media/audio/ui/Camera_Timer_2sec.ogg \
    $(UI_PATH)/Dock.ogg:system/media/audio/ui/Dock.ogg \
    $(UI_PATH)/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
    $(UI_PATH)/KeypressInvalid.ogg:system/media/audio/ui/KeypressInvalid.ogg \
    $(UI_PATH)/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
    $(UI_PATH)/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
    $(UI_PATH)/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
    $(UI_PATH)/Lock.ogg:system/media/audio/ui/Lock.ogg \
    $(UI_PATH)/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
    $(UI_PATH)/Trusted.ogg:system/media/audio/ui/Trusted.ogg \
    $(UI_PATH)/Unlock.ogg:system/media/audio/ui/Unlock.ogg \
    $(UI_PATH)/USB.ogg:system/media/audio/ui/USB.ogg \
    $(UI_PATH)/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
    $(UI_PATH)/VideoRecordend.ogg:system/media/audio/ui/VideoRecordend.ogg

# Ringtones
ifeq ($(TARGET_NEEDS_BOOSTED_SOUNDS),true)
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/boosted/Boxbeat.ogg:system/media/audio/ringtones/Boxbeat.ogg \
    $(RINGTONE_PATH)/boosted/CyanTone.ogg:system/media/audio/ringtones/CyanTone.ogg \
    $(RINGTONE_PATH)/boosted/Highscore.ogg:system/media/audio/ringtones/Highscore.ogg \
    $(RINGTONE_PATH)/boosted/Lyon.ogg:system/media/audio/ringtones/Lyon.ogg \
    $(RINGTONE_PATH)/boosted/Rockin.ogg:system/media/audio/ringtones/Rockin.ogg
else
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/brisk.ogg:system/media/audio/ringtones/brisk.ogg \
    $(RINGTONE_PATH)/cloud.ogg:system/media/audio/ringtones/cloud.ogg \
    $(RINGTONE_PATH)/cyclotron.ogg:system/media/audio/ringtones/cyclotron.ogg \
    $(RINGTONE_PATH)/drizzle.ogg:system/media/audio/ringtones/drizzle.ogg \
    $(RINGTONE_PATH)/drum.ogg:system/media/audio/ringtones/drum.ogg \
    $(RINGTONE_PATH)/dynamic.ogg:system/media/audio/ringtones/dynamic.ogg \
    $(RINGTONE_PATH)/echo.ogg:system/media/audio/ringtones/echo.ogg \
    $(RINGTONE_PATH)/expert.ogg:system/media/audio/ringtones/expert.ogg \
    $(RINGTONE_PATH)/fluent.ogg:system/media/audio/ringtones/fluent.ogg \
    $(RINGTONE_PATH)/gaiety.ogg:system/media/audio/ringtones/gaiety.ogg \
    $(RINGTONE_PATH)/game.ogg:system/media/audio/ringtones/game.ogg \
    $(RINGTONE_PATH)/innocence.ogg:system/media/audio/ringtones/innocence.ogg \
    $(RINGTONE_PATH)/journey.ogg:system/media/audio/ringtones/journey.ogg \
    $(RINGTONE_PATH)/marimba.ogg:system/media/audio/ringtones/marimba.ogg \
    $(RINGTONE_PATH)/old_telephone.ogg:system/media/audio/ringtones/old_telephone.ogg \
    $(RINGTONE_PATH)/oneplus_tune.ogg:system/media/audio/ringtones/oneplus_tune.ogg \
    $(RINGTONE_PATH)/oneplus_tune_rythm.ogg:system/media/audio/ringtones/oneplus_tune_rythm.ogg \
    $(RINGTONE_PATH)/optimistic.ogg:system/media/audio/ringtones/optimistic.ogg \
    $(RINGTONE_PATH)/piano.ogg:system/media/audio/ringtones/piano.ogg \
    $(RINGTONE_PATH)/pyxis.ogg:system/media/audio/ringtones/pyxis.ogg \
    $(RINGTONE_PATH)/quiet.ogg:system/media/audio/ringtones/quiet.ogg \
    $(RINGTONE_PATH)/tinkle.ogg:system/media/audio/ringtones/tinkle.ogg \
    $(RINGTONE_PATH)/rotation.ogg:system/media/audio/ringtones/rotation.ogg \
    $(RINGTONE_PATH)/woody.ogg:system/media/audio/ringtones/woody.ogg \
    $(RINGTONE_PATH)/Boxbeat.ogg:system/media/audio/ringtones/Boxbeat.ogg \
    $(RINGTONE_PATH)/CyanTone.ogg:system/media/audio/ringtones/CyanTone.ogg \
    $(RINGTONE_PATH)/Highscore.ogg:system/media/audio/ringtones/Highscore.ogg \
    $(RINGTONE_PATH)/Lyon.ogg:system/media/audio/ringtones/Lyon.ogg \
    $(RINGTONE_PATH)/Rockin.ogg:system/media/audio/ringtones/Rockin.ogg \
    $(RINGTONE_PATH)/Sheep.mp3:system/media/audio/ringtones/Sheep.mp3 \
    $(RINGTONE_PATH)/Yukaay.ogg:system/media/audio/ringtones/Yukaay.ogg
endif
