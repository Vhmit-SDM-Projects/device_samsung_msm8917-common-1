# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    persist.vendor.audio.speaker.prot.enable=false \
    ro.af.client_heap_size_kbyte=7168 \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.pp.asphere.enabled=false \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio_hal.period_size=192 \
    vendor.voice.conc.fallbackpath=deep-buffer \
    vendor.voice.path.for.pcm.voip=true \
    vendor.voice.playback.conc.disabled=true \
    vendor.voice.record.conc.disabled=false \
    vendor.voice.voip.conc.disabled=true
   
# Blur
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.sf.blurs_are_expensive=1 \
    ro.surface_flinger.supports_background_blur=1 \
    debug.sf.disable_backpressure=1
   
# Câmera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.gyro.android=1 \
    persist.camera.is_type=1 \
    vendor.vidc.enc.narrow.searchrange=1 \
    persist.vendor.qti.telephony.vt_cam_interface=1
   
# CNE
PRODUCT_PROPERTY_OVERRIDES += \
   persist.vendor.cne.feature=0

ifneq ($(filter j4primelte j6primelte, $(TARGET_DEVICE)),)
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=128m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=2m \
    dalvik.vm.heapsize=384m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    ro.dalvik.vm.native.bridge=0   
   
# DHA Tune
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cfg.dha_2ndprop_thMB=2048 \
    ro.cfg.dha_cached_max=10 \
    ro.cfg.dha_empty_init=20 \
    ro.cfg.dha_empty_max=20 \
    ro.config.add_bonusEFK=2 \
    ro.config.dha_cached_max=5 \
    ro.config.dha_cached_min=2 \
    ro.config.dha_empty_init=14 \
    ro.config.dha_empty_max=14 \
    ro.config.dha_empty_min=4 \
    ro.config.dha_lmk_scale=0.545 \
    ro.config.dha_pwhitelist_enable=1 \
    ro.config.dha_pwhl_key=513 \
    ro.config.dha_th_rate=2.5
endif
   
# Debug
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.hw.fm.init=0 \
    persist.demo.hdmirotationlock=false \
    keyguard.no_require_sim=true \
    persist.sys.strictmode.disable=true \
    persist.vendor.qcomsysd.enabled=1 \
    ro.arch=msm8937_32 \
    ro.config.v_bonusEFK=20480 \
    ro.debug_level=0x494d \
    ro.error.receiver.default=com.samsung.receiver.error \
    ro.hdcp2.rx=tz \
    ro.kernel.qemu.gles=2 \
    ro.build.scafe.version=2019A \
    persist.backup.ntpServer=0.pool.ntp.org
   
# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.gralloc.enable_fb_ubwc=1 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    persist.hwc.enable_vds=1 \
    sys.config.activelaunch_enable=true \
    sys.config.phone_start_early=true \
    sys.disable_ext_animation=1 \
    sys.vendor.shutdown.waittime=500 \
    sdm.debug.disable_skip_validate=1 \
    debug.hwui.renderer=opengl \
    dev.usbsetting.embedded=on \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=1
   
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/config
   
# Gatekeeper
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.gatekeeper=mdfpp \
    ro.hardware.keystore=mdfpp \
    ro.security.keystore.keytype=sak,gak \
    ro.security.vpnpp.release=2.0 \
    ro.security.vpnpp.ver=2.1 \
    ro.wsmd.enable=true \
    security.ASKS.policy_version=000000 \
    security.mdpp.mass=skmm

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.mediacodec.binder.size=4 \
    vendor.vidc.disable.split.mode=1 \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    vendor.perf.iop_v3.enable=true

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    rild.libpath=/system/lib64/libsec-ril.so \
    rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
    ro.carrier=unknown \
    ro.telephony.default_network=9 \
    ro.multisim.simslotcount=2 \
    vendor.rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
    vendor.sec.rild.libpath2=/vendor/lib/libsec-ril-dsds.so \
    vendor.sec.rild.libpath=/vendor/lib/libsec-ril.so \
    rild.libargs=-d /dev/umts_ipc0 \
    persist.radio.multisim.config=dsds

# SurfaceFlinger
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.protected_contents=true

PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.early_phase_offset_ns=1500000 \
    debug.sf.early_app_phase_offset_ns=1500000 \
    debug.sf.early_gl_phase_offset_ns=3000000 \
    debug.sf.early_gl_app_phase_offset_ns=15000000
    
# Optimize shutdown service
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.build.shutdown_timeout=2
