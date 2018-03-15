#
# vendor props for sagit
#


# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=2 \
    audio.adm.buffering.ms=6 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=15 \
    audio.offload.video=true \
    audio.usb.disable.sidetone=false \
    persist.audio.dirac.speaker=true \
    persist.audio.speaker.dualmode=true \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hw.aac.encoder=false \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=true \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.pstimeout.secs=3 \
    vendor.audio.offload.track.enable=false \
    vendor.audio.parser.ip.buffer.size=0 \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio_hal.period_size=192

# Battery
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cutoff_voltage_mv=3400

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    qcom.bluetooth.soc=cherokee \
    ro.bluetooth.a4wp=false \
    ro.bluetooth.emb_wp_mode=false \
    ro.bluetooth.wipower=false \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.set.afd=4 \
    persist.camera.xm.green.b=0.96 \
    persist.camera.xm.green.r=0.97 \
    persist.dualcam.lpm.enable=1 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.miui.cit,org.lineageos.snap

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.gralloc.enable_fb_ubwc=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.hwc.enable_vds=1 \
    ro.opengles.version=196610 \
    ro.qualcomm.cabl=0 \
    ro.sf.lcd_density=480 \
    vendor.display.enable_default_color_mode=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.df.dl_mode=5 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.mux_count=8 \
    persist.data.df.ul_mode=5 \
    persist.data.mode=concurrent \
    persist.data.netmgrd.qos.enable=true \
    persist.data.wda.enable=true \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.dynamic_sar=false \
    persist.radio.multisim.config=dsds \
    persist.radio.multisim.config=dsds \
    persist.radio.NO_STAPA=1 \
    persist.radio.redir_party_num=1 \
    persist.radio.report_codec=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.rmnet.data.enable=true \
    persist.vendor.dpm.feature=1 \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.redir_party_num=1 \
    persist.vendor.radio.sib16_support=1 \
    ril.subscription.types=RUIM \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ro.telephony.default_cdma_sub=0 \
    ro.telephony.default_network=22,22 \
    ro.use_data_netmgrd=true \
    telephony.lteOnCdmaDevice=1 \
    vendor.voice.path.for.pcm.voip=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    media.input.fd.disable=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    mm.enable.qcom_parser=1048575 \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    persist.mm.enable.prefetch=true \
    vidc.enc.dcvs.extra-buff-count=2

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    persist.nfc.smartcard.config=SIM1,eSE1 \
    ro.nfc.port=I2C \
    ro.se.type=eSE,HCE,UICC

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.at_library=libqti-at.so \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.gt_library=libqti-gt.so \
    ro.vendor.qti.core_ctl_max_cpu=4 \
    ro.vendor.qti.core_ctl_min_cpu=2 \
    ro.vendor.qti.sys.fw.bg_apps_limit=60 \
    sdm.debug.disable_skip_validate=1 \
    sdm.perf_hint_window=50

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.sensors.cfos=false \
    persist.sys.sensors.pug=false \
    persist.sys.sensors.spg=false \
    ro.qti.sensors.taptap_gesture=true \
    ro.vendor.sdk.sensors.gestures=false \
    ro.vendor.sensors.cmc=false \
    ro.vendor.sensors.dev_ori=false \
    ro.vendor.sensors.dpc=true \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.iod=false \
    ro.vendor.sensors.mot_detect=true \
    ro.vendor.sensors.multishake=true \
    ro.vendor.sensors.pmd=false \
    ro.vendor.sensors.sta_detect=true

# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0

# Wlan
PRODUCT_PROPERTY_OVERRIDES += \
    ro.wlan.chip=39xx \
    ro.wlan.mimo=1 \
    ro.wlan.vendor=qcom \
    wifi.interface=wlan0
