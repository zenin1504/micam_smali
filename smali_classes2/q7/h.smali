.class public Lq7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq7/h;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq7/h;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq7/h;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq7/h;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq7/h;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq7/h;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq7/h;->i:Ljava/util/HashMap;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_time_watermark_key"

    const-string v2, "attr_watermark_time"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_dualcamera_watermark_key"

    const-string v2, "attr_watermark_device"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "user_define_watermark_key"

    const-string v2, "attr_watermark_custom"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_watermark_key"

    const-string v2, "attr_watermark"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_pic_flaw_tip"

    const-string v2, "attr_flaw_tip"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_lens_dirty_tip"

    const-string v2, "attr_lens_dirty_switch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_lying_tip_switch_key"

    const-string v2, "attr_lying_tip_switch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_near_range_fallback_key"

    const-string v2, "attr_near_range_fallback"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_tele_fallback_key"

    const-string v2, "attr_tele_fallback"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_auto_fallback"

    const-string v2, "auto_fallback"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_near_range_key"

    const-string v2, "attr_near_range_mode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_ocr_enabled"

    const-string v2, "attr_ocr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_ai_detect_id_card"

    const-string v2, "attr_ai_tip_id_card"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_ai_detect_doc"

    const-string v2, "attr_ai_tip_doc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_scan_qrcode_key"

    const-string v2, "attr_scan_qrcode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_snap_key"

    const-string v2, "attr_snap_enable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_front_mirror_boolean_key"

    const-string v2, "attr_front_mirror"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_ultra_wide_ldc_key"

    const-string v2, "attr_ultra_wide_ldc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_normal_wide_ldc_key"

    const-string v2, "attr_normal_wide_ldc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_crop_preferred_key"

    const-string v2, "attr_crop"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_ai_shutter_key"

    const-string v2, "attr_predictive_shutter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_asd_night_key"

    const-string v2, "attr_camera_asd_night"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_depth_expand_key"

    const-string v2, "attr_extended_depth"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_sdsr_key"

    const-string v2, "attr_sdsr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_heic_image_format_key"

    const-string v2, "attr_heic_format"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_high_quality_preferred_key"

    const-string v2, "attr_high_quality_preferred"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_pro_video_histogram"

    const-string v2, "attr_histogram"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_jpegquality_key"

    const-string v2, "attr_jpeg_quality"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_main_back_default_focal"

    const-string v2, "attr_focal_length"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_track_focus_key"

    const-string v2, "attr_track_focus"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_track_eye_preferred_key"

    const-string v2, "attr_eye_focus"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_camera_auto_hibernation_key"

    const-string v2, "attr_auto_hibernation"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_beautify_makeup_male_switch"

    const-string v2, "attr_man_makeup_switch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    const-string v1, "pref_beautify_nevus_wipe_switch"

    const-string v2, "attr_mole_switch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    const-string v1, "pref_video_time_lapse_frame_interval_key"

    const-string v2, "attr_video_time_lapse_frame_interval"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    const-string v1, "pref_audio_map_key"

    const-string v2, "attr_audio_map"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    const-string v1, "pref_camera_video_tag_key"

    const-string v2, "attr_video_tag"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    const-string v1, "pref_camera_movie_solid_key"

    const-string v2, "attr_movie_solid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    const-string v1, "pref_karaoke_key"

    const-string v2, "attr_pro_mode_karaoke"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    const-string v1, "pref_earphone_key"

    const-string v2, "attr_pro_mode_headset"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b5()Z

    move-result v0

    const-string v1, "pref_intelligent_noise_reduction_key"

    if-eqz v0, :cond_0

    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    const-string v2, "attr_video_intel_replace_wind_denoise"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    const-string v2, "attr_pro_mode_ai_noise_reduction"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->e5()Z

    move-result v0

    const-string v1, "pref_ai_audio_3d"

    if-eqz v0, :cond_1

    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    const-string v2, "attr_video_surround_sound"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    const-string v2, "attr_video_3d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    const-string v1, "pref_video_encoder_key"

    const-string v2, "attr_video_encoder"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    const-string v1, "pref_hdr10_video_mode_key"

    const-string v2, "attr_video_hdr10"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    const-string v1, "pref_hdr10plus_video_mode_key"

    const-string v2, "attr_video_hdr10_plus"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    const-string v1, "pref_hlg_video_mode_key"

    const-string v2, "attr_video_hlg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    const-string v1, "pref_true_colour_video_mode_key"

    const-string v2, "attr_video_true_colour"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    const-string v1, "pref_camera_dynamic_frame_rate_key"

    const-string v2, "attr_video_dynamic_frame_rate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    const-string v1, "pref_wind_denoise"

    const-string v2, "attr_video_wind_denoise"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    const-string v1, "pref_front_denoise"

    const-string v2, "attr_video_front_denoise"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    const-string v1, "pref_camera_pro_video_log_lut_format"

    const-string v2, "attr_num_of_import_text"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->c:Ljava/util/HashMap;

    sget-object v1, Lq7/h;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lq7/h;->c:Ljava/util/HashMap;

    sget-object v1, Lq7/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lq7/h;->f:Ljava/util/HashMap;

    const-string v1, "pref_camera_volume_function_key"

    const-string v2, "attr_volume_camera_fuction"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->f:Ljava/util/HashMap;

    const-string v1, "pref_suspend_shutter_button"

    const-string v2, "attr_suspend_shutter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->f:Ljava/util/HashMap;

    const-string v1, "pref_camera_focus_shoot_key"

    const-string v2, "attr_tap_shoot"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->g:Ljava/util/HashMap;

    const-string v1, "pref_open_more_mode_type"

    const-string v2, "attr_more_mode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->g:Ljava/util/HashMap;

    const-string v1, "custom_shutter_sound_key"

    const-string v2, "attr_edit_sound"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->g:Ljava/util/HashMap;

    const-string v1, "pref_camera_recordlocation_key"

    const-string v2, "attr_save_location"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->g:Ljava/util/HashMap;

    const-string v1, "pref_camerasound_key"

    const-string v2, "attr_camera_sound"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->g:Ljava/util/HashMap;

    const-string v1, "pref_cup_camera_position_key"

    const-string v2, "attr_cup_camera_position_hint"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->g:Ljava/util/HashMap;

    const-string v1, "pref_camera_proximity_lock_key"

    const-string v2, "attr_camera_proximity_lock"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->g:Ljava/util/HashMap;

    const-string v1, "pref_retain_camera_mode_key"

    const-string v2, "attr_retain_camera_mode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->g:Ljava/util/HashMap;

    const-string v1, "pref_retain_beauty_key"

    const-string v2, "attr_retain_beauty"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->g:Ljava/util/HashMap;

    const-string v1, "pref_retain_ai_scene_key"

    const-string v2, "attr_retain_ai_scene"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->g:Ljava/util/HashMap;

    const-string v1, "pref_retain_live_shot"

    const-string v2, "attr_retain_live_shot"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->g:Ljava/util/HashMap;

    const-string v1, "pref_retain_camera_status_key"

    const-string v2, "attr_retain_camera_status"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->g:Ljava/util/HashMap;

    const-string v1, "pref_camera_antibanding_key"

    const-string v2, "attr_antibanding"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->g:Ljava/util/HashMap;

    const-string v1, "pref_video_cast"

    const-string v2, "attr_video_cast"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->oa()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lq7/h;->g:Ljava/util/HashMap;

    const-string v1, "pref_feature_auto_download_key"

    const-string v2, "attr_feature_auto_download"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lq7/h;->g:Ljava/util/HashMap;

    const-string v1, "pref_privacy"

    const-string v2, "attr_privacy"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->g:Ljava/util/HashMap;

    const-string v1, "pref_restore"

    const-string v2, "attr_restore"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->s5()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lq7/h;->g:Ljava/util/HashMap;

    const-string v1, "pref_camera_beauty_mode_key"

    const-string v2, "attr_beauty_mode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lq7/h;->h:Ljava/util/HashMap;

    const-string v1, "pref_video_capture_repeating"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->h:Ljava/util/HashMap;

    const-string v1, "pref_camera_facedetection_key"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->h:Ljava/util/HashMap;

    const-string v1, "pref_camera_facedetection_auto_hidden_key"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->h:Ljava/util/HashMap;

    const-string v1, "pref_camera_video_show_faceview"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->h:Ljava/util/HashMap;

    const-string v1, "pref_camera_portrait_with_facebeauty_key"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->h:Ljava/util/HashMap;

    const-string v1, "pref_camera_dual_enable_key"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->h:Ljava/util/HashMap;

    const-string v1, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->h:Ljava/util/HashMap;

    const-string v1, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->h:Ljava/util/HashMap;

    const-string v1, "pref_camera_sr_enable_key"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->h:Ljava/util/HashMap;

    const-string v1, "pref_camera_parallel_process_enable_key"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->h:Ljava/util/HashMap;

    const-string v1, "pref_camera_quick_shot_anim_enable_key"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->h:Ljava/util/HashMap;

    const-string v1, "pref_camera_video_sat_enable_key"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->h:Ljava/util/HashMap;

    const-string v1, "pref_camera_touch_focus_delay_key"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->h:Ljava/util/HashMap;

    const-string v1, "pref_camera_quick_shot_enable_key"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->h:Ljava/util/HashMap;

    const-string v1, "pref_camera_autoexposure_key"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->h:Ljava/util/HashMap;

    const-string v1, "pref_video_autoexposure_key"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->i:Ljava/util/HashMap;

    const-string v1, "pref_camera_handle_snap"

    const-string v2, "attr_shutter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->i:Ljava/util/HashMap;

    const-string v1, "pref_camera_handle_zoom"

    const-string v2, "attr_zoom"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->i:Ljava/util/HashMap;

    const-string v1, "pref_camera_handle_button"

    const-string v2, "attr_custom_button"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->i:Ljava/util/HashMap;

    const-string v1, "pref_camera_handle_wheel"

    const-string v2, "attr_thumbwheel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->i:Ljava/util/HashMap;

    const-string v1, "pref_camera_style_workspace_sum_key"

    const-string v2, "attr_num_of_style_workspace"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->i:Ljava/util/HashMap;

    const-string v1, "pref_camera_manual_workspace_sum_key"

    const-string v2, "attr_num_of_manual_workspace"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->i:Ljava/util/HashMap;

    const-string v1, "pref_camera_street_workspace_sum_key"

    const-string v2, "attr_num_of_street_workspace"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/h;->a:Z

    iput-object p1, p0, Lq7/h;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/h;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/h;->j(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/h;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/h;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lq7/h;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v1, Lq7/h;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    sget-object v1, Lq7/h;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->H3()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lq7/h;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    sget-object v1, Lq7/h;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    if-eqz p0, :cond_7

    const-string v1, "pref_camera_movie_solid_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result p0

    const/16 v0, 0xb4

    if-ne v0, p0, :cond_5

    const-string v0, "attr_pro_mode_movie_solid"

    goto :goto_1

    :cond_5
    const/16 v0, 0xa4

    if-ne v0, p0, :cond_6

    const-string v0, "attr_cinemaster_mode_movie_solid"

    goto :goto_1

    :cond_6
    const-string v0, "attr_movie_solid"

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static synthetic g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_jpegquality_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "user_define_watermark_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pref_dualcamera_watermark_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pref_camera_high_quality_preferred_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pref_camera_track_focus_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "pref_camera_lying_tip_switch_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "pref_camera_ai_detect_doc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "pref_watermark_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "pref_camera_auto_hibernation_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "pref_camera_snap_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "pref_camera_ai_detect_id_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "pref_time_watermark_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "pref_camera_heic_image_format_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "pref_camera_ocr_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "pref_camera_pro_video_histogram"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "pref_front_mirror_boolean_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "pref_pic_flaw_tip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "pref_camera_ai_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "pref_camera_near_range_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "pref_camera_asd_night_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "pref_beautify_makeup_male_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "pref_privacy_watermark_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_16
    const-string v0, "pref_beautify_nevus_wipe_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_17
    const-string v0, "pref_camera_track_eye_preferred_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_18
    const-string v0, "pref_camera_main_back_default_focal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_19
    const-string v0, "pref_lens_dirty_tip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1a
    const-string v0, "pref_scan_qrcode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1b
    const-string v0, "pref_camera_normal_wide_ldc_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    move v3, v1

    goto :goto_0

    :sswitch_1c
    const-string v0, "pref_camera_ultra_wide_ldc_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Ls6/a;->a()Ls6/a;

    move-result-object v0

    const v1, 0x7f130a6e

    invoke-static {v1}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ls6/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_1
    invoke-static {}, Lcom/android/camera/h3;->t3()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    invoke-static {}, Lcom/android/camera/h3;->H3()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_3
    invoke-static {}, Ls6/a;->a()Ls6/a;

    move-result-object v0

    const v1, 0x7f05001d

    invoke-static {v1}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Ls6/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_4
    const/16 p1, 0xa3

    invoke-static {p1}, Lcom/android/camera/h3;->D6(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_5
    invoke-static {}, Lcom/android/camera/h3;->X2()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_6
    invoke-static {}, Lcom/android/camera/h3;->C5()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_7
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->ob()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {}, Lcom/android/camera/h3;->H3()Z

    move-result p1

    if-nez p1, :cond_1f

    :cond_1d
    invoke-static {}, Lcom/android/camera/h3;->x6()Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_1

    :cond_1e
    move v1, v2

    :cond_1f
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_8
    invoke-static {}, Lcom/android/camera/h3;->R2()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_9
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "key_long_press_volume_down"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    const-string v0, "Street-snap-picture"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_a
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->H6()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->m0()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {}, Lcom/android/camera/h3;->B5()Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_2

    :cond_20
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_b
    invoke-static {}, Lcom/android/camera/h3;->x6()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_c
    invoke-static {}, Lcom/android/camera/h3;->o4()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_d
    invoke-static {}, Lcom/android/camera/h3;->Y4()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_e
    invoke-static {}, Ls6/a;->a()Ls6/a;

    move-result-object v0

    const v1, 0x7f05002c

    invoke-static {v1}, Lcom/android/camera/h3;->C(I)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Ls6/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_f
    invoke-static {}, Lcom/android/camera/h3;->e4()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_10
    invoke-static {}, Lcom/android/camera/h3;->d5()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_11
    invoke-static {}, Ls6/a;->a()Ls6/a;

    move-result-object v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->K()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Ls6/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_12
    invoke-static {}, Ls6/a;->a()Ls6/a;

    move-result-object v0

    const v1, 0x7f050025

    invoke-static {v1}, Lcom/android/camera/h3;->C(I)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Ls6/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_13
    invoke-static {}, Lcom/android/camera/h3;->K2()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_14
    invoke-static {}, Lcom/android/camera/h3;->C4()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_15
    invoke-static {}, Lcom/android/camera/h3;->h5()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_16
    invoke-static {}, Lcom/android/camera/h3;->V4()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_17
    invoke-static {}, Lcom/android/camera/h3;->A6()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_18
    invoke-static {}, Lcom/android/camera/h3;->A0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_19
    invoke-static {}, Lcom/android/camera/h3;->v4()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_1a
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/h3;->w5(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_1b
    invoke-static {}, Lcom/android/camera/h3;->X4()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_1c
    invoke-static {}, Lcom/android/camera/h3;->O6()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fd41d70 -> :sswitch_1c
        -0x7daaeb87 -> :sswitch_1b
        -0x609904ec -> :sswitch_1a
        -0x53f4cdb7 -> :sswitch_19
        -0x51f313a9 -> :sswitch_18
        -0x461dcb5f -> :sswitch_17
        -0x39eeb0fa -> :sswitch_16
        -0x26b789ad -> :sswitch_15
        -0x1ff8aeac -> :sswitch_14
        -0x196d1ed3 -> :sswitch_13
        -0x12e0bbbc -> :sswitch_12
        -0x7caf74c -> :sswitch_11
        0x3f0509 -> :sswitch_10
        0x10b95ba -> :sswitch_f
        0xcaba490 -> :sswitch_e
        0xfc126a2 -> :sswitch_d
        0x1703cee5 -> :sswitch_c
        0x2110d1ae -> :sswitch_b
        0x211ac311 -> :sswitch_a
        0x32d14228 -> :sswitch_9
        0x3a8e1603 -> :sswitch_8
        0x3fbfdee8 -> :sswitch_7
        0x448a5f15 -> :sswitch_6
        0x4594c800 -> :sswitch_5
        0x460db506 -> :sswitch_4
        0x5a6539c2 -> :sswitch_3
        0x67b0c582 -> :sswitch_2
        0x6871f874 -> :sswitch_1
        0x7349fa39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "pref_camerasound_key"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_feature_auto_download_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pref_retain_camera_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "custom_shutter_sound_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pref_camera_antibanding_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "pref_retain_ai_scene_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "pref_retain_camera_status_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "pref_retain_live_shot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "pref_retain_beauty_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "pref_camera_beauty_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v4, v3

    goto :goto_0

    :sswitch_b
    const-string v0, "pref_open_more_mode_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lcom/android/camera/h3;->t5()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lcom/android/camera/h3;->R3()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/android/camera/h3;->J7()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Ls6/a;->a()Ls6/a;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Ls6/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "day_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lp0/c;->c()Lp0/c;

    move-result-object p1

    invoke-virtual {p1}, Lp0/c;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Lcom/android/camera/h3;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    invoke-static {}, Lcom/android/camera/h3;->H7()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    invoke-static {}, Lcom/android/camera/h3;->J7()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/android/camera/h3;->I7()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/android/camera/h3;->H7()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/android/camera/h3;->K7()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    move v2, v3

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    invoke-static {}, Lcom/android/camera/h3;->K7()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_8
    invoke-static {}, Lcom/android/camera/h3;->I7()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    invoke-static {}, Lcom/android/camera/h3;->b3()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    invoke-static {}, Lcom/android/camera/h3;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_b
    invoke-static {}, Lcom/android/camera/h3;->L0()I

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/h3;->L0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->R()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_e
    invoke-static {}, Lcom/android/camera/h3;->L0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7351299b -> :sswitch_b
        -0x6e43e158 -> :sswitch_a
        -0x4f894072 -> :sswitch_9
        -0x4f795786 -> :sswitch_8
        -0x4d7055b1 -> :sswitch_7
        -0x43b60032 -> :sswitch_6
        -0xa6b824d -> :sswitch_5
        -0x2057773 -> :sswitch_4
        0x6263e00f -> :sswitch_3
        0x68fac7ff -> :sswitch_2
        0x747baa93 -> :sswitch_1
        0x7b5de9e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_suspend_shutter_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "pref_camera_volume_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "pref_camera_focus_shoot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Ls6/a;->a()Ls6/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ls6/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-static {}, Ls6/a;->a()Ls6/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f130b3b

    invoke-static {v1}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ls6/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-static {}, Ls6/a;->a()Ls6/a;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ls6/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x19f4ffe6 -> :sswitch_2
        -0xa236a01 -> :sswitch_1
        -0x3f3b43d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic j(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "pref_video_time_lapse_frame_interval_key"

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_true_colour_video_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_hlg_video_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pref_video_encoder_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pref_hdr10_video_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "pref_wind_denoise"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "pref_camera_pro_video_log_lut_format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "pref_camera_video_tag_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "pref_audio_map_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "pref_hdr10plus_video_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_a
    const-string v0, "pref_camera_movie_solid_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_b
    const-string v0, "pref_earphone_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_c
    const-string v0, "pref_camera_dynamic_frame_rate_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_d
    const-string v0, "pref_front_denoise"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_e
    const-string v0, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    move v3, v2

    goto :goto_0

    :sswitch_f
    const-string v0, "pref_ai_audio_3d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_10
    const-string v0, "pref_karaoke_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0xb4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lcom/android/camera/h3;->G6()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lcom/android/camera/h3;->j4()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/android/camera/h3;->N1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Ls6/a;->a()Ls6/a;

    move-result-object p1

    const v0, 0x7f130c35

    invoke-static {v0}, Lcom/android/camera/h3;->s1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ls6/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Lcom/android/camera/h3;->k4()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    invoke-static {}, Lcom/android/camera/h3;->h7()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->v0()Lw0/l1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw0/l1;->h(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/f0;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    invoke-static {}, Lcom/android/camera/h3;->d7()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v0}, Lcom/android/camera/h3;->l5(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    invoke-static {}, Lcom/android/camera/h3;->H4()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_b
    invoke-static {}, Lcom/android/camera/h3;->u0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_c
    invoke-static {}, Ls6/a;->a()Ls6/a;

    move-result-object v0

    const v1, 0x7f050017

    invoke-static {v1}, Lcom/android/camera/h3;->C(I)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Ls6/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_d
    invoke-static {}, Ls6/a;->a()Ls6/a;

    move-result-object v0

    const v1, 0x7f050040

    invoke-static {v1}, Lcom/android/camera/h3;->C(I)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Ls6/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_e
    invoke-static {}, Lcom/android/camera/h3;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_f
    invoke-static {}, Lcom/android/camera/h3;->o2()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_10
    invoke-static {}, Lcom/android/camera/h3;->x0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x727bca98 -> :sswitch_10
        -0x7080924b -> :sswitch_f
        -0x6ded69b6 -> :sswitch_e
        -0x631c75f9 -> :sswitch_d
        -0x551845b0 -> :sswitch_c
        -0x4f0969ec -> :sswitch_b
        -0x44ba2702 -> :sswitch_a
        -0x3eb410cd -> :sswitch_9
        -0x2fd61389 -> :sswitch_8
        0xc9b2d78 -> :sswitch_7
        0x215ef6da -> :sswitch_6
        0x229a2a9e -> :sswitch_5
        0x22e72f8d -> :sswitch_4
        0x399aa61b -> :sswitch_3
        0x602f5fdc -> :sswitch_2
        0x6b42607f -> :sswitch_1
        0x7be5a385 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l()V
    .locals 3

    sget-object v0, Lq7/h;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lq7/h;->i:Ljava/util/HashMap;

    new-instance v2, Lq7/h$a;

    invoke-direct {v2, v0}, Lq7/h$a;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v0}, Lq7/c;->k(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-boolean v0, p0, Lq7/h;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/h;->n()V

    invoke-virtual {p0}, Lq7/h;->m()V

    invoke-virtual {p0}, Lq7/h;->p()V

    invoke-virtual {p0}, Lq7/h;->o()V

    invoke-static {}, Lq7/h;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/h;->a:Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/h;->a:Z

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object p0, Lq7/h;->d:Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_sub_module"

    const-string v1, "settings_capture"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->d:Ljava/util/HashMap;

    new-instance v1, Lq7/f;

    invoke-direct {v1, p0}, Lq7/f;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {p0}, Lq7/c;->k(Ljava/util/Map;)V

    return-void
.end method

.method public final n()V
    .locals 2

    sget-object p0, Lq7/h;->g:Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_sub_module"

    const-string v1, "settings_global"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->g:Ljava/util/HashMap;

    new-instance v1, Lq7/e;

    invoke-direct {v1, p0}, Lq7/e;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {p0}, Lq7/c;->k(Ljava/util/Map;)V

    return-void
.end method

.method public final o()V
    .locals 2

    sget-object p0, Lq7/h;->f:Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_sub_module"

    const-string v1, "settings_advance"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->f:Ljava/util/HashMap;

    new-instance v1, Lq7/d;

    invoke-direct {v1, p0}, Lq7/d;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {p0}, Lq7/c;->k(Ljava/util/Map;)V

    return-void
.end method

.method public final p()V
    .locals 2

    sget-object p0, Lq7/h;->e:Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_sub_module"

    const-string v1, "settings_video_record"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7/h;->e:Ljava/util/HashMap;

    new-instance v1, Lq7/g;

    invoke-direct {v1, p0}, Lq7/g;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {p0}, Lq7/c;->k(Ljava/util/Map;)V

    return-void
.end method
