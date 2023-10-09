# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.audio.silent=0 \
    ro.vendor.have_aeev_feature=1 \
    ro.vendor.mtk_audio_alac_support=1 \
    ro.vendor.mtk_audio_ape_support=1 \
    ro.vendor.mtk_audio_tuning_tool_ver=V2.2 \
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.mtk.bt_sap_enable=false \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.log.tag.CdmaMtSms=I \
    persist.log.tag.NetAgentService=D \
    persist.vendor.camera3.pipeline.bufnum.base.imgo=5 \
    persist.vendor.camera3.pipeline.bufnum.base.lcso=5 \
    persist.vendor.camera3.pipeline.bufnum.base.rrzo=5 \
    persist.vendor.camera3.pipeline.bufnum.base.rsso=5 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.fdyuv=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.imgo=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.lcso=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rrzo=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rsso=8 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.fdyuv=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.imgo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.lcso=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rrzo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rsso=6 \
    ro.camera.sound.forced=0 \
    ro.mtk_cam_stereo_camera_support=1 \
    ro.vendor.camera3.zsl.default=130 \
    ro.vendor.mtk_camera_app_version=3 \
    ro.vendor.mtk_external_sim_only_slots=0 \
    vendor.camera.mdp.cz.enable=1 \
    vendor.camera.mdp.dre.enable=0 \
# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.volume.filenames_mode=aes-256-cts \
# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    ro.vendor.mtk_widevine_drm_l3_support=1 \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.foreground-heap-growth-multiplier=5.0 \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.mtk-stack-trace-file=/data/anr/mtk_traces.txt \
# FM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.connsys.fm_chipid=mt6631 \
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/platform/bootdevice/by-name/frp \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_backpressure=1 \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=320 \
    ro.surface_flinger.primary_display_orientation=0 \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    mediatek.wlan.ctia=0 \
    persist.log.tag.ImsBaseCommands=D \
    persist.log.tag.RpModemMessage=D \
    persist.vendor.radio.msimmode=dsds \
    ro.mediatek.wlan.p2p=1 \
    ro.mediatek.wlan.wsc=1 \
    ro.vendor.mediatek.platform=MT6765 \
    ro.vendor.mediatek.version.branch=alps-mp-q0.mp1.tc16sp \
    ro.vendor.mediatek.version.release=alps-mp-q0.mp1.tc16sp-V1.138 \
    ro.vendor.mtk_emmc_support=1 \
    ro.vendor.mtk_sim_hot_swap_common_slot=1 \
    ro.vendor.wfd.dummy.enable=1 \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    persist.log.tag.CarrierExpressServiceImpl=D \
    persist.log.tag.CarrierExpressServiceImplExt=D \
    persist.log.tag.CdmaMoSms=I \
    persist.log.tag.DCT=D \
    persist.log.tag.DataDispatcher=D \
    persist.log.tag.ECCCallHelper=D \
    persist.log.tag.ECCNumUtils=D \
    persist.log.tag.ECCRetryHandler=D \
    persist.log.tag.ECCRuleHandler=D \
    persist.log.tag.ECCSwitchPhone=D \
    persist.log.tag.GsmCallTkrHlpr=D \
    persist.log.tag.GsmCdmaConn=D \
    persist.log.tag.GsmCdmaPhone=D \
    persist.log.tag.GsmConnection=D \
    persist.log.tag.IccCardProxy=D \
    persist.log.tag.ImsApp=D \
    persist.log.tag.ImsCall=D \
    persist.log.tag.ImsCallProfile=D \
    persist.log.tag.ImsCallSession=D \
    persist.log.tag.ImsManager=D \
    persist.log.tag.ImsPhone=D \
    persist.log.tag.ImsPhoneBase=D \
    persist.log.tag.ImsPhoneCall=D \
    persist.log.tag.ImsService=D \
    persist.log.tag.ImsVTProvider=D \
    persist.log.tag.IsimFileHandler=D \
    persist.log.tag.IsimRecords=D \
    persist.log.tag.MGsmSMSDisp=D \
    persist.log.tag.MSimSmsIStatus=D \
    persist.log.tag.MSmsStorageMtr=D \
    persist.log.tag.MSmsUsageMtr=D \
    persist.log.tag.MtkConSmsFwk=D \
    persist.log.tag.MtkCsimFH=D \
    persist.log.tag.MtkDupSmsFilter=D \
    persist.log.tag.MtkGsmCdmaConn=D \
    persist.log.tag.MtkGsmCdmaPhone=D \
    persist.log.tag.MtkIccSmsIntMgr=D \
    persist.log.tag.MtkImsManager=D \
    persist.log.tag.MtkImsService=D \
    persist.log.tag.MtkIsimFH=D \
    persist.log.tag.MtkPhoneNotifr=D \
    persist.log.tag.MtkPhoneNumberUtils=D \
    persist.log.tag.MtkRetryManager=D \
    persist.log.tag.MtkRuimFH=D \
    persist.log.tag.MtkSIMFH=D \
    persist.log.tag.MtkSIMRecords=D \
    persist.log.tag.MtkSmsCbHeader=D \
    persist.log.tag.MtkSmsManager=D \
    persist.log.tag.MtkSmsMessage=D \
    persist.log.tag.MtkSpnOverride=D \
    persist.log.tag.MtkSubCtrl=D \
    persist.log.tag.MtkUiccCardApp=D \
    persist.log.tag.MtkUiccCtrl=D \
    persist.log.tag.MtkUsimFH=D \
    persist.log.tag.NetAgent_IO=D \
    persist.log.tag.NetLnkEventHdlr=D \
    persist.log.tag.Phone=D \
    persist.log.tag.PhoneConfigurationSettings=D \
    persist.log.tag.PhoneFactory=D \
    persist.log.tag.PowerHalAddressUitls=I \
    persist.log.tag.PowerHalMgrImpl=I \
    persist.log.tag.PowerHalMgrServiceImpl=I \
    persist.log.tag.PowerHalWifiMonitor=I \
    persist.log.tag.PowerWrap=I \
    persist.log.tag.ProxyController=D \
    persist.log.tag.RP_DAC=D \
    persist.log.tag.RP_DC=D \
    persist.log.tag.RetryManager=D \
    persist.log.tag.RmcCdmaSimUrc=D \
    persist.log.tag.RmcOemHandler=D \
    persist.log.tag.RpMalController=D \
    persist.log.tag.RpSimController=D \
    persist.log.tag.RtcImsConference=D \
    persist.log.tag.RtcNwCtrl=D \
    persist.log.tag.SIMRecords=D \
    persist.log.tag.SpnOverride=D \
    persist.log.tag.SuppMsgMgr=D \
    persist.log.tag.TeleConnService=D \
    persist.log.tag.UiccCard=D \
    persist.log.tag.UiccController=D \
    persist.log.tag.UxUtility=I \
    persist.log.tag.VT=D \
    persist.log.tag.VsimAdaptor=D \
    persist.log.tag.legacy_power@2.1-impl=I \
    persist.log.tag.libPowerHal=I \
    persist.log.tag.mtkpower@1.0-impl=I \
    persist.log.tag.power@1.3-impl=I \
    persist.log.tag.powerd=I \
    persist.sys.horae.enable=1 \
    persist.sys.hypnus.daemon.enable=1 \
    persist.sys.hypnus.dc=1 \
    persist.vendor.connsys.chipid=-1 \
    persist.vendor.connsys.coredump.mode=2 \
    persist.vendor.connsys.dynamic.dump=0 \
    persist.vendor.connsys.patch.version=-1 \
    persist.vendor.enable.hans=true \
    persist.vendor.engineer.hide.log=6996 \
    persist.vendor.engineer.hide.warn=6776 \
    persist.vendor.ims_support=1 \
    persist.vendor.log.tel_dbg=1 \
    persist.vendor.logmuch=true \
    persist.vendor.mims_support=2 \
    persist.vendor.mtk.volte.enable=1 \
    persist.vendor.mtk_ct_volte_support=3 \
    persist.vendor.mtk_dynamic_ims_switch=1 \
    persist.vendor.mtk_sim_switch_policy=2 \
    persist.vendor.mtk_wfc_support=1 \
    persist.vendor.vilte_support=1 \
    persist.vendor.viwifi_support=1 \
    persist.vendor.volte_support=1 \
    qemu.hw.mainkeys=0 \
    ro.apex.updatable=true \
    ro.config.calendar_sound=notification_003.ogg \
    ro.config.notification_sim2=notification_001.ogg \
    ro.config.notification_sms=notification_001.ogg \
    ro.config.ringtone_sim2=ringtone_001.ogg \
    ro.control_privapp_permissions=enforce \
    ro.dolby.brand=OPPO \
    ro.dolby.device=oppoEffectDevice \
    ro.dolby.manufacturer=OPPO \
    ro.dolby.model=oppoEffectModel \
    ro.hardware.egl=mtk \
    ro.hardware.kmsetkey=trustonic \
    ro.kernel.zio=38,108,105,16 \
    ro.logd.size=1M \
    ro.mtk_soter_support=1 \
    ro.product.property_source_order=odm,vendor,product,system \
    ro.vendor.ap_info_monitor=0 \
    ro.vendor.app_resolution_tuner=1 \
    ro.vendor.connsys.dedicated.log=1 \
    ro.vendor.dynamic.single.sim=true \
    ro.vendor.md_auto_setup_ims=1 \
    ro.vendor.md_log_memdump_wait=15 \
    ro.vendor.md_prop_ver=1 \
    ro.vendor.mtk_aal_support=1 \
    ro.vendor.mtk_agps_app=1 \
    ro.vendor.mtk_besloudness_support=1 \
    ro.vendor.mtk_c2k_lte_mode=0 \
    ro.vendor.mtk_config_max_dram_size=0x800000000 \
    ro.vendor.mtk_data_config=1 \
    ro.vendor.mtk_eccci_c2k=1 \
    ro.vendor.mtk_embms_support=1 \
    ro.vendor.mtk_exchange_support=1 \
    ro.vendor.mtk_external_sim_support=1 \
    ro.vendor.mtk_f2fs_enable=0 \
    ro.vendor.mtk_fd_support=1 \
    ro.vendor.mtk_gps_support=1 \
    ro.vendor.mtk_log_hide_gps=0 \
    ro.vendor.mtk_lte_support=1 \
    ro.vendor.mtk_md1_support=9 \
    ro.vendor.mtk_md_world_mode_support=1 \
    ro.vendor.mtk_modem_monitor_support=1 \
    ro.vendor.mtk_pq_color_mode=1 \
    ro.vendor.mtk_pq_support=2 \
    ro.vendor.mtk_protocol1_rat_config=Lf/Lt/W/G \
    ro.vendor.mtk_ps1_rat=Lf/Lt/W/G \
    ro.vendor.mtk_sim_card_onoff=2 \
    ro.vendor.mtk_single_bin_modem_support=1 \
    ro.vendor.mtk_slow_motion_support=1 \
    ro.vendor.mtk_tee_gp_support=1 \
    ro.vendor.mtk_trustonic_tee_support=1 \
    ro.vendor.mtk_wappush_support=1 \
    ro.vendor.mtk_world_phone_policy=0 \
    ro.vendor.mtk_zsdhdr_support=1 \
    ro.vendor.num_md_protocol=2 \
    ro.vendor.sim_me_lock_mode=3 \
    ro.vendor.sim_refresh_reset_by_modem=1 \
    ro.vendor.wifi.sap.interface=ap0 \
    ro.zygote.preload.enable=0 \
    sys.ipo.disable=1 \
    sys.ipo.pwrdncap=2 \
    vendor.connsys.driver.ready=no \
    vendor.mtk.vdec.waitkeyframeforplay=3 \
    wifi.direct.interface=p2p0 \
    wifi.tethering.interface=ap0 \
# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    persist.log.tag.TeleConfCtrler=D \
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    persist.log.tag.mtkperf_client=I \
    ro.mtk_perf_fast_start_win=1 \
    ro.mtk_perf_response_time=1 \
    ro.mtk_perf_simple_start_win=1 \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.log.tag.C2K_RIL-SIM=D \
    persist.log.tag.IMSRILRequest=D \
    persist.log.tag.IMS_RILA=D \
    persist.log.tag.MtkRILJ=D \
    persist.log.tag.MtkRadioInd=D \
    persist.log.tag.MtkRadioResp=D \
    persist.log.tag.Mtk_RIL_ImsSms=D \
    persist.log.tag.RIL-SIM=D \
    persist.log.tag.RILMUXD=I \
    persist.log.tag.RadioManager=D \
    persist.log.tag.RilMalClient=D \
    persist.log.tag.RpRadioMessage=D \
    persist.log.tag.RpRilClientCtrl=D \
    persist.log.tag.RtcRadioCont=D \
    persist.log.tag.TelephonyConf=D \
    persist.log.tag.TelephonyConn=D \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.fd.counter=150 \
    persist.vendor.radio.fd.off.counter=50 \
    persist.vendor.radio.fd.off.r8.counter=50 \
    persist.vendor.radio.fd.r8.counter=150 \
    persist.vendor.radio.mtk_dsbp_support=1 \
    persist.vendor.radio.mtk_ps2_rat=L/W/G \
    persist.vendor.radio.mtk_ps3_rat=G \
    persist.vendor.radio.smart.data.switch=1 \
    ro.telephony.default_network=9,9,9,9 \
    ro.telephony.iwlan_operation_mode=default \
    ro.telephony.sim.count=2 \
    ro.vendor.mtk_ril_mode=c6m_1rild \
    ro.vendor.mtk_rild_read_imsi=1 \
    ro.vendor.radio.max.multisim=dsds \
    vendor.rild.libargs=-d /dev/ttyC0 \
    vendor.rild.libpath=mtk-ril.so \
# USB
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.usb.bicr=no \
    ro.sys.usb.charging.only=yes \
    ro.sys.usb.mtp.whql.enable=0 \
    ro.sys.usb.storage.type=mtp \
# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.mtk_wfd_support=1 \
    ro.vendor.wfd.iframesize.level=0 \
# WLAN
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.wlan.gen=gen4m \
    wifi.interface=wlan0 \

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.dbg.ims_volte_enable=1 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.data_con_rprt=1

# Surfaceflinger properties
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.has_wide_color_display=true \
    ro.surface_flinger.has_HDR_display=true \
    ro.surface_flinger.use_color_management=true \
    ro.surface_flinger.wcg_composition_dataspace=143261696 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.protected_contents=true \
    ro.surface_flinger.max_virtual_display_dimension=4096
   
   # Codec2
PRODUCT_PROPERTY_OVERRIDES += \
   debug.stagefright.omx_default_rank.sw-audio=1 \
   debug.stagefright.omx_default_rank=0
  