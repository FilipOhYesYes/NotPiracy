.class final Lcom/google/android/gms/measurement/internal/zzao;
.super Lcom/google/android/gms/measurement/internal/zzmo;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;

.field private static final zze:[Ljava/lang/String;

.field private static final zzg:[Ljava/lang/String;

.field private static final zzh:[Ljava/lang/String;

.field private static final zzi:[Ljava/lang/String;

.field private static final zzj:[Ljava/lang/String;

.field private static final zzk:[Ljava/lang/String;


# instance fields
.field private final zzl:Lcom/google/android/gms/measurement/internal/zzau;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzmi;


# direct methods
.method static constructor <clinit>()V
    .locals 73

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:[Ljava/lang/String;

    const-string v71, "attribution_eligibility_status"

    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v65, "ad_services_version"

    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    const-string v67, "unmatched_first_open_without_ad_id"

    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    const-string v69, "npa_metadata_value"

    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    filled-new-array/range {v1 .. v72}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zze:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzg:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzh:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzi:[Ljava/lang/String;

    const-string v0, "dma_consent_settings"

    const-string v1, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    const-string v2, "consent_source"

    const-string v3, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzj:[Ljava/lang/String;

    const-string v0, "idempotent"

    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzk:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzmo;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmi;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzmi;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzm:Lcom/google/android/gms/measurement/internal/zzmi;

    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzau;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v4, "google_app_measurement.db"

    move-object v1, v4

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzao;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzl:Lcom/google/android/gms/measurement/internal/zzau;

    const/4 v5, 0x3

    return-void
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p2, v5

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x5

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x1

    return-wide p3

    :goto_0
    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p3, v5

    const-string v4, "Database error"

    move-object p4, v4

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x1

    throw p1

    const/4 v4, 0x2
.end method

.method public static synthetic zza(Landroid/database/Cursor;)Lcom/google/android/gms/measurement/internal/zzih;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move v2, v5

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzao;)Lcom/google/android/gms/measurement/internal/zzmi;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzm:Lcom/google/android/gms/measurement/internal/zzmi;

    const/4 v2, 0x3

    return-object v0
.end method

.method private final zza(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    if-eq v0, v2, :cond_3

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v2, v5

    if-eq v0, v2, :cond_2

    const/4 v5, 0x2

    const/4 v5, 0x3

    move v2, v5

    if-eq v0, v2, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x4

    move p1, v5

    if-eq v0, p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p2, v5

    const-string v5, "Loaded invalid unknown value type, ignoring it"

    move-object v0, v5

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object v1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Loaded invalid blob type value, ignoring it"

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v1

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v5, 0x3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_3
    const/4 v5, 0x4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Loaded invalid null value from database"

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v1
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzar<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p2, v4

    const-string v5, "No data found"

    move-object p3, v5

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x5

    return-object v0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :try_start_2
    const/4 v5, 0x2

    invoke-interface {p3, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x1

    return-object p2

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_0
    :try_start_3
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p3, v4

    const-string v4, "Error querying database."

    move-object v1, v4

    invoke-virtual {p3, v1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x2

    return-object v0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x5

    throw p2

    const/4 v5, 0x2
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p2, v5

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x2

    return-object p3

    :goto_0
    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p3, v4

    const-string v4, "Database error"

    move-object v0, v4

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x3

    :cond_1
    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x6
.end method

.method private static zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    instance-of v0, p2, Ljava/lang/Long;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x4

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    check-cast p2, Ljava/lang/Double;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v3, "Invalid value type"

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1

    const/4 v3, 0x3
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v6, p0

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p3, v8

    const-string v9, "Value of the primary key is not set."

    move-object v0, v9

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    return-void

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ?"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, p1, p3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move v1, v9

    int-to-long v1, v1

    const/4 v9, 0x3

    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    cmp-long v5, v1, v3

    const/4 v8, 0x4

    if-nez v5, :cond_1

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    const/4 v9, 0x5

    move v2, v9

    invoke-virtual {v0, p1, v1, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v8, 0x6

    cmp-long p3, v0, v2

    const/4 v9, 0x2

    if-nez p3, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p3, v8

    const-string v9, "Failed to insert/update table (got -1). key"

    move-object v0, v9

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v8, 0x6

    return-void

    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    const-string v9, "Error storing into table. key"

    move-object v1, v9

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    return-void
.end method

.method private final zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzew$zzb;)Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzf()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzl()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzb()I

    move-result v7

    move p3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    :cond_0
    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    const-string v7, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    move-object v2, v7

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    return v1

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzhd;->zzbv()[B

    move-result-object v7

    move-object v0, v7

    new-instance v3, Landroid/content/ContentValues;

    const/4 v7, 0x7

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x1

    const-string v7, "app_id"

    move-object v4, v7

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p2, v7

    const-string v7, "audience_id"

    move-object v4, v7

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzl()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzb()I

    move-result v7

    move p2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p2, v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    move-object p2, v2

    :goto_0
    const-string v7, "filter_id"

    move-object v4, v7

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x7

    const-string v7, "event_name"

    move-object p2, v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzf()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzm()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzj()Z

    move-result v7

    move p2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p2, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    move-object p2, v2

    :goto_1
    const-string v7, "session_scoped"

    move-object p3, v7

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v7, 0x5

    const-string v7, "data"

    move-object p2, v7

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object p2, v7

    const-string v7, "event_filters"

    move-object p3, v7

    const/4 v7, 0x5

    move v0, v7

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    const/4 v7, 0x2

    cmp-long v0, p2, v2

    const/4 v7, 0x4

    if-nez v0, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object p2, v7

    const-string v7, "Failed to insert event filter (got -1). appId"

    move-object p3, v7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    :goto_2
    const/4 v7, 0x1

    move p1, v7

    return p1

    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object p3, v7

    const-string v7, "Error storing event filter. appId"

    move-object v0, v7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    return v1
.end method

.method private final zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzew$zze;)Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zze()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzi()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zza()I

    move-result v7

    move p3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    :cond_0
    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    const-string v7, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    move-object v2, v7

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    return v1

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzhd;->zzbv()[B

    move-result-object v7

    move-object v0, v7

    new-instance v3, Landroid/content/ContentValues;

    const/4 v7, 0x6

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x4

    const-string v7, "app_id"

    move-object v4, v7

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p2, v7

    const-string v7, "audience_id"

    move-object v4, v7

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzi()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zza()I

    move-result v7

    move p2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p2, v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    move-object p2, v2

    :goto_0
    const-string v7, "filter_id"

    move-object v4, v7

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x3

    const-string v7, "property_name"

    move-object p2, v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zze()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzj()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzh()Z

    move-result v7

    move p2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p2, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    move-object p2, v2

    :goto_1
    const-string v7, "session_scoped"

    move-object p3, v7

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v7, 0x6

    const-string v7, "data"

    move-object p2, v7

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object p2, v7

    const-string v7, "property_filters"

    move-object p3, v7

    const/4 v7, 0x5

    move v0, v7

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    const/4 v7, 0x5

    cmp-long v0, p2, v2

    const/4 v7, 0x5

    if-nez v0, :cond_4

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object p2, v7

    const-string v7, "Failed to insert property filter (got -1). appId"

    move-object p3, v7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    const/4 v7, 0x1

    move p1, v7

    return p1

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object p3, v7

    const-string v7, "Error storing property filter. appId"

    move-object v0, v7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    return v1
.end method

.method public static bridge synthetic zzaa()[Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzi:[Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static bridge synthetic zzab()[Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:[Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static bridge synthetic zzac()[Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzj:[Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zzad()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:[Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static bridge synthetic zzae()[Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzg:[Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static bridge synthetic zzaf()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzh:[Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static bridge synthetic zzag()[Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zze:[Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zzah()[Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:[Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static bridge synthetic zzai()[Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzk:[Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static bridge synthetic zzaj()[Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:[Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method private final zzan()Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v5, "google_app_measurement.db"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method private final zzb(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p2, v5

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x7

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :try_start_1
    const/4 v5, 0x3

    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const/4 v5, 0x4

    const-string v5, "Database returned empty set"

    move-object v0, v5

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Database error"

    move-object v2, v5

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x7
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    move-object v8, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v1, v10

    :try_start_0
    const/4 v10, 0x7

    const-string v10, "select count(1) from audience_filter_values where app_id=?"

    move-object v2, v10

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    move-object v4, v10

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbi;->zzaf:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v10, 0x4

    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)I

    move-result v10

    move v4, v10

    const/16 v10, 0x7d0

    move v5, v10

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v4, v10

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v4, v10

    int-to-long v5, v4

    const/4 v10, 0x3

    cmp-long v7, v2, v5

    const/4 v10, 0x7

    if-gtz v7, :cond_0

    const/4 v10, 0x1

    return v1

    :cond_0
    const/4 v10, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    move v5, v10

    if-ge v3, v5, :cond_2

    const/4 v10, 0x6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Ljava/lang/Integer;

    const/4 v10, 0x1

    if-nez v5, :cond_1

    const/4 v10, 0x7

    return v1

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    const-string v10, ","

    move-object p2, v10

    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const-string v10, "("

    move-object v2, v10

    const-string v10, ")"

    move-object v3, v10

    invoke-static {v2, p2, v3}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const-string v10, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    move-object v2, v10

    const-string v10, " order by rowid desc limit -1 offset ?)"

    move-object v3, v10

    invoke-static {v2, p2, v3}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "audience_filter_values"

    move-object v2, v10

    invoke-virtual {v0, v2, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    move p1, v10

    if-lez p1, :cond_3

    const/4 v10, 0x2

    const/4 v10, 0x1

    move p1, v10

    return p1

    :cond_3
    const/4 v10, 0x2

    return v1

    :catch_0
    move-exception p2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Database error querying filters. appId"

    move-object v2, v10

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    return v1
.end method


# virtual methods
.method public final b_()J
    .locals 10

    move-object v6, p0

    const-wide/16 v0, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v2, v9

    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v3, v9

    const-string v8, "select rowid from raw_events order by rowid desc limit 1;"

    move-object v4, v8

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    move v3, v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const/4 v9, 0x6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x1

    return-wide v0

    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v3, v9

    :try_start_1
    const/4 v8, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x6

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v4, v8

    const-string v8, "Error querying raw events"

    move-object v5, v8

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x3

    :cond_1
    const/4 v9, 0x7

    return-wide v0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v8, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x7

    :cond_2
    const/4 v9, 0x5

    throw v0

    const/4 v9, 0x2
.end method

.method public final c_()J
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x5

    const-string v6, "select max(bundle_end_timestamp) from queue"

    move-object v3, v6

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d_()J
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const-wide/16 v1, 0x0

    const/4 v6, 0x7

    const-string v6, "select max(timestamp) from raw_events"

    move-object v3, v6

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e_()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzao;->zzl:Lcom/google/android/gms/measurement/internal/zzau;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Error opening database"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x2
.end method

.method public final f_()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    :try_start_0
    const/4 v8, 0x5

    const-string v8, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    move-object v2, v8

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x5

    return-object v1

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    :goto_0
    :try_start_2
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v3, v8

    const-string v8, "Database error getting next bundle app id"

    move-object v4, v8

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x1

    return-object v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x2

    throw v1

    const/4 v8, 0x5
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v0, v6

    const-string v6, "conditional_properties"

    move-object v1, v6

    const-string v6, "app_id=? and name=?"

    move-object v2, v6

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    move p1, v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const-string v6, "Error deleting conditional property"

    move-object v2, v6

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj;)J
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzbv()[B

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza([B)J

    move-result-wide v1

    new-instance v3, Landroid/content/ContentValues;

    const/4 v10, 0x4

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x2

    const-string v9, "app_id"

    move-object v4, v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v10

    const-string v10, "metadata_fingerprint"

    move-object v5, v10

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x5

    const-string v10, "metadata"

    move-object v4, v10

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v10, 0x4

    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v0, v9

    const-string v9, "raw_events_metadata"

    move-object v4, v9

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x4

    move v6, v10

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    const-string v9, "Error storing raw event metadata. appId"

    move-object v2, v9

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    throw v0

    const/4 v9, 0x4
.end method

.method public final zza(Ljava/lang/String;)J
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zzp:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v6, 0x3

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)I

    move-result v6

    move v1, v6

    const v2, 0xf4240

    const/4 v6, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "raw_events"

    move-object v2, v6

    const-string v6, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    move-object v3, v6

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    move p1, v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    const/4 v6, 0x3

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Error deleting over the limit events. appId"

    move-object v2, v6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    return-wide v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zze;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object v1, v7

    const-string v7, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    move-object v2, v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v7, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Main event not found"

    move-object p2, v7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x6

    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    :try_start_2
    const/4 v7, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x1

    move v3, v7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzkm;[B)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v7, 0x7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v7, 0x1

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    move-object p1, v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x7

    return-object p1

    :catch_1
    move-exception v2

    :try_start_5
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v3, v7

    const-string v7, "Failed to merge main event. appId, eventId"

    move-object v4, v7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v3, v4, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x7

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_0
    :try_start_6
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object p2, v7

    const-string v7, "Error selecting main event"

    move-object v2, v7

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x3

    return-object v0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x7
.end method

.method public final zza(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzap;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzap;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v4, "apps"

    const-string v5, "day"

    const-string v6, "daily_events_count"

    const-string v7, "daily_public_events_count"

    const-string v8, "daily_conversions_count"

    const-string v9, "daily_error_events_count"

    const-string v10, "daily_realtime_events_count"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, v11

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v3, "Not updating daily counts, app is not known. appId"

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzap;->zzb:J

    const/4 v3, 0x0

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzap;->zza:J

    const/4 v3, 0x1

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzap;->zzc:J

    const/4 v3, 0x5

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzap;->zzd:J

    const/4 v3, 0x4

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzap;->zze:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzap;->zzb:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzap;->zzb:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzap;->zza:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzap;->zza:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzap;->zzc:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzap;->zzc:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzap;->zzd:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzap;->zzd:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzap;->zze:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzap;->zze:J

    :cond_6
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "day"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_public_events_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzap;->zza:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_events_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzap;->zzb:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_conversions_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzap;->zzc:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_error_events_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzap;->zzd:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_realtime_events_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzap;->zze:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "apps"

    const-string v5, "app_id=?"

    invoke-virtual {v11, v4, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    const-string v4, "Error updating daily counts. appId"

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v1

    :goto_1
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method public final zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzap;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move/from16 v8, p6

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzao;->zza(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    return-object v0
.end method

.method public final zza(J)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v1, v6

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    move-object v2, v5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object p2, v6

    const-string v6, "No expired configs for apps with pending events"

    move-object v1, v6

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x2

    return-object v0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v6, 0x0

    move p2, v6

    :try_start_2
    const/4 v5, 0x5

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x1

    return-object p2

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_0
    :try_start_3
    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Error selecting expired configs"

    move-object v2, v5

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x4

    :cond_1
    const/4 v5, 0x6

    return-object v0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x1

    throw p2

    const/4 v5, 0x1
.end method

.method public final zza(Ljava/lang/String;II)Ljava/util/List;
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzj;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    move/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v1, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "queue"

    const-string v0, "rowid"

    const-string v7, "data"

    const-string v8, "retry_count"

    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "rowid"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzc([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    array-length v9, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v9, v6

    if-gt v9, v1, :cond_b

    :cond_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzu()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzkm;[B)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbi;->zzcq:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzac()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzac()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzab()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzab()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzas()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzas()Z

    move-result v13

    if-ne v12, v13, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzad()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzad()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzaq()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "_npa"

    const-wide/16 v14, -0x1

    if-eqz v12, :cond_5

    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc()J

    move-result-wide v16

    goto :goto_4

    :cond_4
    const/4 v2, 0x6

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v16, v14

    :goto_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzaq()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc()J

    move-result-wide v14

    :cond_7
    cmp-long v2, v16, v14

    if-nez v2, :cond_b

    :cond_8
    const/4 v2, 0x0

    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_9
    array-length v0, v0

    add-int/2addr v6, v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v7, "Failed to merge queued bundle. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v7, "Failed to unzip queued bundle. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_b

    if-le v6, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x2

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_b
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v2, "Error querying bundles. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v0

    :goto_8
    if-eqz v4, :cond_d

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzad;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/4 v4, 0x3

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v4, "app_id=?"

    move-object v1, v4

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, " and origin=?"

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_1

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    move-object p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, " and name glob ?"

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move p2, v4

    new-array p2, p2, [Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, [Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzad;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v4, "app_id"

    const-string v5, "origin"

    const-string v6, "name"

    const-string v7, "value"

    const-string v8, "active"

    const-string v9, "trigger_event_name"

    const-string v10, "trigger_timeout"

    const-string v11, "timed_out_event"

    const-string v12, "creation_timestamp"

    const-string v13, "triggered_event"

    const-string v14, "triggered_timestamp"

    const-string v15, "time_to_live"

    const-string v16, "expired_event"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "rowid"

    const-string v10, "1001"

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xe9e

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x7

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x4

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x2

    const/4 v5, 0x3

    move-object/from16 v15, p0

    invoke-direct {v15, v1, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v5, 0x2

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x7

    const/4 v2, 0x1

    :cond_2
    const/4 v3, 0x4

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzmz;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/measurement/internal/zzbg;

    const/16 v3, 0x7433

    const/16 v3, 0x8

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v3

    const/16 v5, 0x32e9

    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzmz;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/gms/measurement/internal/zzbg;

    const/16 v3, 0x4454

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/16 v3, 0x278c

    const/16 v3, 0xb

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v3

    const/16 v5, 0x7f7

    const/16 v5, 0xc

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzmz;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v25, Lcom/google/android/gms/measurement/internal/zznc;

    move-object/from16 v5, v25

    move-wide/from16 v7, v20

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzad;

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v6, v25

    move-wide/from16 v7, v17

    move v9, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-wide v12, v13

    move-object/from16 v14, v19

    move-wide/from16 v15, v22

    move-object/from16 v17, v24

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznc;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbc;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v8, 0x4

    new-instance v0, Landroid/content/ContentValues;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v8, "app_id"

    move-object v2, v8

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v8, "name"

    move-object v1, v8

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    const/4 v7, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    const-string v8, "lifetime_count"

    move-object v2, v8

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x6

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    const/4 v8, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    const-string v7, "current_bundle_count"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x4

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    const/4 v7, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v8

    const-string v8, "last_fire_timestamp"

    move-object v2, v8

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x4

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:J

    const/4 v7, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v8

    const-string v8, "last_bundled_timestamp"

    move-object v2, v8

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x6

    const-string v8, "last_bundled_day"

    move-object v1, v8

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x7

    const-string v7, "last_sampled_complex_event_id"

    move-object v1, v7

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x2

    const-string v8, "last_sampling_rate"

    move-object v1, v8

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x1

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    const/4 v7, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v8

    const-string v7, "current_session_count"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move-object v1, v2

    :goto_0
    const-string v8, "last_exempt_from_sampling"

    move-object v3, v8

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x5

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object v1, v8

    const-string v7, "events"

    move-object v3, v7

    const/4 v8, 0x5

    move v4, v8

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v7, 0x6

    cmp-long v4, v0, v2

    const/4 v7, 0x7

    if-nez v4, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Failed to insert/update event aggregates (got -1). appId"

    move-object v1, v8

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v1, v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Error storing event aggregates. appId"

    move-object v2, v7

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v9, p0

    const-string v11, "apps"

    move-object v0, v11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/ContentValues;

    const/4 v11, 0x3

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v12, 0x3

    const-string v11, "app_id"

    move-object v3, v11

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v11, "app_instance_id"

    move-object v3, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v12, "gmp_app_id"

    move-object v3, v12

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v11, "resettable_device_id_hash"

    move-object v3, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v3, v12

    const-string v11, "last_bundle_index"

    move-object v4, v11

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v3, v12

    const-string v12, "last_bundle_start_timestamp"

    move-object v4, v12

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v3, v12

    const-string v11, "last_bundle_end_timestamp"

    move-object v4, v11

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x2

    const-string v12, "app_version"

    move-object v3, v12

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    const-string v11, "app_store"

    move-object v3, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v3, v12

    const-string v11, "gmp_version"

    move-object v4, v11

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v3, v11

    const-string v12, "dev_cert_hash"

    move-object v4, v12

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()Z

    move-result v11

    move v3, v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v3, v12

    const-string v12, "measurement_enabled"

    move-object v4, v12

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v3, v11

    const-string v11, "day"

    move-object v4, v11

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzi()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v3, v11

    const-string v11, "daily_public_events_count"

    move-object v4, v11

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v3, v11

    const-string v12, "daily_events_count"

    move-object v4, v12

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v3, v11

    const-string v11, "daily_conversions_count"

    move-object v4, v11

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v3, v12

    const-string v12, "config_fetched_time"

    move-object v4, v12

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v3, v11

    const-string v12, "failed_config_fetch_time"

    move-object v4, v12

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v3, v11

    const-string v12, "app_version_int"

    move-object v4, v12

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x6

    const-string v11, "firebase_instance_id"

    move-object v3, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzab()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzg()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v3, v11

    const-string v11, "daily_error_events_count"

    move-object v4, v11

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v3, v12

    const-string v11, "daily_realtime_events_count"

    move-object v4, v11

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v12, 0x3

    const-string v11, "health_monitor_sample"

    move-object v3, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzad()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v3, v11

    const-string v12, "android_id"

    move-object v4, v12

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Z

    move-result v12

    move v3, v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v3, v12

    const-string v11, "adid_reporting_enabled"

    move-object v4, v11

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v11, 0x5

    const-string v11, "admob_app_id"

    move-object v3, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v3, v12

    const-string v11, "dynamite_version"

    move-object v4, v11

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x5

    const-string v12, "session_stitching_token"

    move-object v3, v12

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Z

    move-result v12

    move v3, v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v3, v11

    const-string v11, "sgtm_upload_enabled"

    move-object v4, v11

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v3, v12

    const-string v12, "target_os_version"

    move-object v4, v12

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v3, v11

    const-string v11, "session_stitching_token_hash"

    move-object v4, v11

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_0

    const/4 v12, 0x6

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    move-object v3, v11

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzcf:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v11, 0x6

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_0

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zza()I

    move-result v11

    move v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v3, v11

    const-string v12, "ad_services_version"

    move-object v4, v12

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v3, v12

    const-string v12, "attribution_eligibility_status"

    move-object v4, v12

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v12, 0x4

    :cond_0
    const/4 v12, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_1

    const/4 v11, 0x4

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    move-object v3, v11

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzcr:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v12, 0x7

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_1

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzan()Z

    move-result v12

    move v3, v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v3, v12

    const-string v11, "unmatched_first_open_without_ad_id"

    move-object v4, v11

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/util/List;

    move-result-object v11

    move-object v3, v11

    const-string v11, "safelisted_events"

    move-object v4, v11

    if-eqz v3, :cond_3

    const/4 v11, 0x4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v3, v11

    const-string v12, "Safelisted events should not be an empty list. appId"

    move-object v5, v12

    invoke-virtual {v3, v5, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    const/4 v12, 0x6

    const-string v12, ","

    move-object v5, v12

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    :cond_3
    const/4 v12, 0x2

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznq;->zza()Z

    move-result v11

    move v3, v11

    const/4 v12, 0x0

    move v5, v12

    if-eqz v3, :cond_4

    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    move-object v3, v11

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbi;->zzbp:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v12, 0x4

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_4

    const/4 v12, 0x5

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v12

    move v3, v12

    if-nez v3, :cond_4

    const/4 v12, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    :cond_4
    const/4 v11, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_5

    const/4 v12, 0x7

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    move-object v3, v11

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzcm:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v11, 0x2

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_5

    const/4 v11, 0x5

    const-string v12, "npa_metadata_value"

    move-object v3, v12

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/Boolean;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v12, 0x4

    :cond_5
    const/4 v11, 0x3

    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    move-object p1, v12

    const-string v12, "app_id = ?"

    move-object v3, v12

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    move v3, v11

    int-to-long v3, v3

    const/4 v12, 0x7

    const-wide/16 v6, 0x0

    const/4 v11, 0x5

    cmp-long v8, v3, v6

    const/4 v12, 0x6

    if-nez v8, :cond_6

    const/4 v11, 0x7

    const/4 v11, 0x5

    move v3, v11

    invoke-virtual {p1, v0, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v11, 0x7

    cmp-long p1, v2, v4

    const/4 v12, 0x2

    if-nez p1, :cond_6

    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v12

    move-object p1, v12

    const-string v12, "Failed to insert/update app (got -1). appId"

    move-object v0, v12

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    const/4 v12, 0x5

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v12

    move-object v0, v12

    const-string v11, "Error storing app. appId"

    move-object v2, v11

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzcm:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v5, 0x4

    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x6

    const-string v4, "app_id"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "dma_consent_settings"

    move-object p1, v5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzay;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v4, "consent_settings"

    move-object p1, v4

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    const/4 v5, 0x4

    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih;)V
    .locals 9

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v7, 0x4

    new-instance v0, Landroid/content/ContentValues;

    const/4 v7, 0x5

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x7

    const-string v8, "app_id"

    move-object v1, v8

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzih;->zze()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "consent_state"

    move-object v3, v7

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v8

    move v2, v8

    const-string v7, "consent_settings"

    move-object v3, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    move-object v2, v8

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzcm:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzih;->zza()I

    move-result v8

    move p1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    const-string v7, "consent_source"

    move-object p2, v7

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x4

    invoke-direct {v5, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v7, 0x1

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object p2, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v8, 0x5

    move v2, v8

    invoke-virtual {p2, v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v8, 0x1

    cmp-long p2, v0, v2

    const/4 v7, 0x5

    if-nez p2, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object p2, v7

    const-string v7, "Failed to insert/update consent setting (got -1). appId"

    move-object v0, v7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Error storing consent setting. appId, error"

    move-object v1, v7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzew$zza;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "app_id=? and audience_id=?"

    const-string v4, "event_filters"

    const-string v5, "app_id=?"

    const-string v6, "property_filters"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzew$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzew$zza$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzew$zza$zza;->zza()I

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x3

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzew$zza$zza;->zza()I

    move-result v12

    if-ge v11, v12, :cond_4

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzew$zza$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzew$zzb;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzew$zzb$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzix$zzb;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzew$zzb$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzew$zzb$zza;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzii;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzew$zzb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzew$zzb$zza;

    const/4 v14, 0x2

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x2

    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzew$zzb$zza;->zza()I

    move-result v7

    if-ge v15, v7, :cond_2

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/zzew$zzb$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzew$zzc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zze()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzew$zzc$zza;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzew$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzew$zzc$zza;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzew$zzc;

    invoke-virtual {v13, v15, v7}, Lcom/google/android/gms/internal/measurement/zzew$zzb$zza;->zza(ILcom/google/android/gms/internal/measurement/zzew$zzc;)Lcom/google/android/gms/internal/measurement/zzew$zzb$zza;

    const/4 v14, 0x3

    const/4 v14, 0x1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_2
    if-eqz v14, :cond_3

    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/internal/measurement/zzew$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzew$zzb$zza;)Lcom/google/android/gms/internal/measurement/zzew$zza$zza;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzew$zza;

    invoke-interface {v2, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v9, v7

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzew$zza$zza;->zzb()I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x4

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzew$zza$zza;->zzb()I

    move-result v10

    if-ge v7, v10, :cond_6

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzew$zza$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzew$zze;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzij;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzew$zze$zza;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzew$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzew$zze$zza;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/internal/measurement/zzew$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzew$zze$zza;)Lcom/google/android/gms/internal/measurement/zzew$zza$zza;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzew$zza;

    invoke-interface {v2, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzew$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzg()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    const-string v9, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zza()I

    move-result v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zze()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzl()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    const-string v10, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzf()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzew$zze;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzi()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    const-string v10, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zze()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-direct {v1, v0, v9, v11}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzew$zzb;)Z

    move-result v11

    if-nez v11, :cond_e

    const/4 v10, 0x2

    const/4 v10, 0x0

    goto :goto_6

    :cond_f
    const/4 v10, 0x2

    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzf()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzew$zze;

    invoke-direct {v1, v0, v9, v11}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzew$zze;)Z

    move-result v11

    if-nez v11, :cond_10

    const/4 v10, 0x1

    const/4 v10, 0x0

    :cond_11
    if-nez v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v6, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzew$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzg()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_13
    const/4 v4, 0x2

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zzb(Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_9
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final zza(Ljava/util/List;)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    invoke-direct {v5}, Lcom/google/android/gms/measurement/internal/zzao;->zzan()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v7, 0x3

    const-string v7, ","

    move-object v0, v7

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v8, "("

    move-object v0, v8

    const-string v8, ")"

    move-object v1, v8

    invoke-static {v0, p1, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v7, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    move-object v0, v7

    const-string v8, " AND retry_count =  2147483647 LIMIT 1"

    move-object v1, v8

    invoke-static {v0, p1, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzao;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v8, 0x5

    cmp-long v4, v0, v2

    const/4 v8, 0x4

    if-lez v4, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v7, "The number of upload retries exceeds the limit. Will remain unchanged."

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x3

    :cond_1
    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v7, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    move-object v2, v7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    move-object p1, v8

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Error incrementing retry count. error"

    move-object v1, v7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj;Z)Z
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v7, p0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbe()Z

    move-result v10

    move v0, v10

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const/4 v10, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzao;->zzv()V

    const/4 v10, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzl()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zzm()J

    move-result-wide v4

    sub-long v4, v0, v4

    const/4 v10, 0x6

    cmp-long v6, v2, v4

    const/4 v10, 0x1

    if-ltz v6, :cond_0

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzl()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zzm()J

    move-result-wide v4

    add-long/2addr v4, v0

    const/4 v10, 0x5

    cmp-long v6, v2, v4

    const/4 v9, 0x1

    if-lez v6, :cond_1

    const/4 v10, 0x5

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzl()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    move-object v4, v9

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzbv()[B

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v1, v10

    :try_start_0
    const/4 v10, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb([B)[B

    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v2, v9

    array-length v3, v0

    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    const-string v9, "Saving bundle, size"

    move-object v4, v9

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    new-instance v2, Landroid/content/ContentValues;

    const/4 v9, 0x4

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v10, 0x3

    const-string v10, "app_id"

    move-object v3, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzl()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v9

    const-string v10, "bundle_end_timestamp"

    move-object v4, v10

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x4

    const-string v9, "data"

    move-object v3, v9

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p2, v9

    const-string v10, "has_realtime"

    move-object v0, v10

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbl()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_2

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzf()I

    move-result v10

    move p2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p2, v9

    const-string v9, "retry_count"

    move-object v0, v9

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x1

    :cond_2
    const/4 v10, 0x3

    :try_start_1
    const/4 v10, 0x6

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object p2, v9

    const-string v10, "queue"

    move-object v0, v10

    const/4 v9, 0x0

    move v3, v9

    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v10, 0x5

    cmp-long p2, v2, v4

    const/4 v9, 0x6

    if-nez p2, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object p2, v9

    const-string v10, "Failed to insert bundle (got -1). appId"

    move-object v0, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    const/4 v9, 0x1

    move p1, v9

    return p1

    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Error storing bundle. appId"

    move-object v2, v10

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    return v1

    :catch_1
    move-exception p2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    const-string v9, "Data loss. Failed to serialize bundle. appId"

    move-object v2, v9

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    return v1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzad;)Z
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v6, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v8, 0x1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v8, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/measurement/internal/zzao;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzne;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_0

    const/4 v8, 0x5

    const-string v8, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    move-object v1, v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    const/4 v8, 0x4

    cmp-long v5, v1, v3

    const/4 v8, 0x5

    if-ltz v5, :cond_0

    const/4 v8, 0x7

    const/4 v8, 0x0

    move p1, v8

    return p1

    :cond_0
    const/4 v8, 0x3

    new-instance v1, Landroid/content/ContentValues;

    const/4 v8, 0x7

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x4

    const-string v8, "app_id"

    move-object v2, v8

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v8, "origin"

    move-object v2, v8

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v8, 0x3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v8, "name"

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    const-string v8, "value"

    move-object v3, v8

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzad;->zze:Z

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v2, v8

    const-string v8, "active"

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v8, 0x1

    const-string v8, "trigger_event_name"

    move-object v2, v8

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzf:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzh:J

    const/4 v8, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v8

    const-string v8, "trigger_timeout"

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzg:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Parcelable;)[B

    move-result-object v8

    move-object v2, v8

    const-string v8, "timed_out_event"

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v8, 0x6

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzd:J

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v8

    const-string v8, "creation_timestamp"

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v8, 0x2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Parcelable;)[B

    move-result-object v8

    move-object v2, v8

    const-string v8, "triggered_event"

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v8, 0x4

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v8, 0x6

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zznc;->zzb:J

    const/4 v8, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v8

    const-string v8, "triggered_timestamp"

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x2

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzj:J

    const/4 v8, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v8

    const-string v8, "time_to_live"

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Parcelable;)[B

    move-result-object v8

    move-object p1, v8

    const-string v8, "expired_event"

    move-object v2, v8

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object p1, v8

    const-string v8, "conditional_properties"

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x5

    move v4, v8

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const/4 v8, 0x5

    cmp-long p1, v1, v3

    const/4 v8, 0x5

    if-nez p1, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p1, v8

    const-string v8, "Failed to insert/update conditional user property (got -1)"

    move-object v1, v8

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Error storing conditional user property"

    move-object v2, v8

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x4

    :goto_0
    const/4 v8, 0x1

    move p1, v8

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzaz;JZ)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/measurement/internal/zzaz;)Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zzbv()[B

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroid/content/ContentValues;

    const/4 v6, 0x4

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x5

    const-string v7, "app_id"

    move-object v2, v7

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v6, "name"

    move-object v2, v6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:J

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, v6

    const-string v7, "timestamp"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p2, v6

    const-string v6, "metadata_fingerprint"

    move-object p3, v6

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x4

    const-string v7, "data"

    move-object p2, v7

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v6, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    const-string v7, "realtime"

    move-object p3, v7

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x3

    const/4 v7, 0x0

    move p2, v7

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object p3, v6

    const-string v6, "raw_events"

    move-object p4, v6

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    const/4 v6, 0x6

    cmp-long v2, p3, v0

    const/4 v7, 0x3

    if-nez v2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object p3, v6

    const-string v6, "Failed to insert raw event (got -1). appId"

    move-object p4, v6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p3, p4, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x1

    move p1, v6

    return p1

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object p4, v6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    const-string v7, "Error storing raw event. appId"

    move-object v0, v7

    invoke-virtual {p4, v0, p1, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    return p2
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzne;)Z
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v8, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v11, 0x2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v10, 0x1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzne;->zza:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzne;->zzc:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/measurement/internal/zzao;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzne;

    move-result-object v11

    move-object v0, v11

    if-nez v0, :cond_1

    const/4 v10, 0x1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzne;->zzc:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzh(Ljava/lang/String;)Z

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzne;->zza:Ljava/lang/String;

    const/4 v11, 0x4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v11, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    move-object v2, v11

    invoke-direct {v8, v2, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    move-object v0, v10

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzne;->zza:Ljava/lang/String;

    const/4 v10, 0x7

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbi;->zzag:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v10, 0x3

    const/16 v11, 0x19

    move v6, v11

    const/16 v11, 0x64

    move v7, v11

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;II)I

    move-result v10

    move v0, v10

    int-to-long v4, v0

    const/4 v11, 0x3

    cmp-long v0, v2, v4

    const/4 v11, 0x6

    if-ltz v0, :cond_1

    const/4 v11, 0x1

    return v1

    :cond_0
    const/4 v10, 0x4

    const-string v11, "_npa"

    move-object v0, v11

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzne;->zzc:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_1

    const/4 v10, 0x2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzne;->zza:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzne;->zzb:Ljava/lang/String;

    const/4 v10, 0x7

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    move-object v2, v10

    invoke-direct {v8, v2, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    const/4 v11, 0x4

    cmp-long v0, v2, v4

    const/4 v10, 0x3

    if-ltz v0, :cond_1

    const/4 v11, 0x4

    return v1

    :cond_1
    const/4 v10, 0x1

    new-instance v0, Landroid/content/ContentValues;

    const/4 v10, 0x7

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x1

    const-string v11, "app_id"

    move-object v1, v11

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzne;->zza:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v11, "origin"

    move-object v1, v11

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzne;->zzb:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v11, "name"

    move-object v1, v11

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzne;->zzc:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzne;->zzd:J

    const/4 v11, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v1, v11

    const-string v10, "set_timestamp"

    move-object v2, v10

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x6

    const-string v11, "value"

    move-object v1, v11

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    move-object v1, v11

    const-string v11, "user_attributes"

    move-object v2, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x5

    move v4, v11

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v11, 0x3

    cmp-long v4, v0, v2

    const/4 v11, 0x2

    if-nez v4, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Failed to insert/update user property (got -1). appId"

    move-object v1, v10

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzne;->zza:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v1, v11

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzne;->zza:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Error storing user property. appId"

    move-object v2, v10

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    :cond_2
    const/4 v10, 0x2

    :goto_0
    const/4 v10, 0x1

    move p1, v10

    return p1
.end method

.method public final zza(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v12, 0x6

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzaz;

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v12, 0x6

    const-wide/16 v5, 0x0

    const/4 v12, 0x1

    const-wide/16 v7, 0x0

    const/4 v12, 0x7

    const-string v11, ""

    move-object v2, v11

    const-string v11, "dep"

    move-object v4, v11

    move-object v0, v10

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p2, v10}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/measurement/internal/zzaz;)Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzbv()[B

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    array-length v2, p2

    const/4 v12, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v11

    const-string v11, "Saving default event parameters, appId, data size"

    move-object v3, v11

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    new-instance v0, Landroid/content/ContentValues;

    const/4 v12, 0x7

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v12, 0x6

    const-string v11, "app_id"

    move-object v1, v11

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    const-string v11, "parameters"

    move-object v1, v11

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v12, 0x1

    const/4 v11, 0x0

    move p2, v11

    :try_start_0
    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    move-object v1, v11

    const-string v11, "default_event_params"

    move-object v2, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x5

    move v4, v11

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v12, 0x4

    cmp-long v4, v0, v2

    const/4 v12, 0x6

    if-nez v4, :cond_0

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Failed to insert default event parameters (got -1). appId"

    move-object v1, v11

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    const/4 v11, 0x1

    move p1, v11

    return p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v1, v11

    const-string v11, "Error storing default event parameters. appId"

    move-object v2, v11

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    return p2
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmh;)Z
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v7, p0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v9, 0x7

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:J

    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zzm()J

    move-result-wide v4

    sub-long v4, v0, v4

    const/4 v9, 0x6

    cmp-long v6, v2, v4

    const/4 v9, 0x6

    if-ltz v6, :cond_0

    const/4 v9, 0x4

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:J

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zzm()J

    move-result-wide v4

    add-long/2addr v4, v0

    const/4 v9, 0x6

    cmp-long v6, v2, v4

    const/4 v9, 0x1

    if-lez v6, :cond_1

    const/4 v9, 0x4

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v2, v9

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v0, v9

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:J

    const/4 v9, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    move-object v4, v9

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Saving trigger URI"

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v0, Landroid/content/ContentValues;

    const/4 v9, 0x3

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x4

    const-string v9, "app_id"

    move-object v1, v9

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v9, "trigger_uri"

    move-object v1, v9

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzmh;->zzc:I

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    const-string v9, "source"

    move-object v2, v9

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x2

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:J

    const/4 v9, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object p2, v9

    const-string v9, "timestamp_millis"

    move-object v1, v9

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    move p2, v9

    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v1, v9

    const-string v9, "trigger_uris"

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v9, 0x7

    cmp-long v4, v0, v2

    const/4 v9, 0x6

    if-nez v4, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Failed to insert trigger URI (got -1). appId"

    move-object v1, v9

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    const/4 v9, 0x1

    move p1, v9

    return p1

    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Error storing trigger URI. appId"

    move-object v2, v9

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    return p2
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfi$zze;)Z
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v6, 0x2

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzhd;->zzbv()[B

    move-result-object v6

    move-object p5, v6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    array-length v2, p5

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    const-string v6, "Saving complex main event, appId, data size"

    move-object v3, v6

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-instance v0, Landroid/content/ContentValues;

    const/4 v6, 0x7

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x4

    const-string v6, "app_id"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "event_id"

    move-object v1, v6

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p2, v6

    const-string v6, "children_to_process"

    move-object p3, v6

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x5

    const-string v6, "main_event"

    move-object p2, v6

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p2, v6

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object p3, v6

    const-string v6, "main_event_params"

    move-object p4, v6

    const/4 v6, 0x0

    move p5, v6

    const/4 v6, 0x5

    move v1, v6

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    const/4 v6, 0x2

    cmp-long p5, p3, v0

    const/4 v6, 0x3

    if-nez p5, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object p3, v6

    const-string v6, "Failed to insert complex main event (got -1). appId"

    move-object p4, v6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p5, v6

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x1

    move p1, v6

    return p1

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object p4, v6

    const-string v6, "Error storing complex main event. appId"

    move-object p5, v6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    return p2
.end method

.method public final zzb(Ljava/lang/String;)J
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const-string v5, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    move-object v2, v5

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)J
    .locals 15
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "select "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from app2 where app_id=?"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v7, -0x1

    move-object v9, p0

    :try_start_1
    invoke-direct {p0, v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "app2"

    const-string v6, "app_id"

    cmp-long v12, v10, v7

    if-nez v12, :cond_1

    :try_start_2
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v10, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "first_open_count"

    const/4 v12, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "previous_install_count"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x5

    invoke-virtual {v3, v0, v11, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    cmp-long v12, v10, v7

    if-nez v12, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v6, "Failed to insert column (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v6, v10, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-wide v10, v4

    :cond_1
    :try_start_3
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    add-long/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "app_id = ?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v0, v12, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v12, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v4, "Failed to update column (got 0). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :catch_1
    move-exception v0

    move-wide v4, v10

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v9, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v9, p0

    :goto_0
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    const-string v7, "Error inserting column. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v10, v4

    :goto_1
    return-wide v10

    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzne;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x5

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "app_id=?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    move-object/from16 v6, p2

    :try_start_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, " and origin=?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, " and name glob ?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "user_attributes"

    const-string v3, "name"

    const-string v7, "set_timestamp"

    const-string v8, "value"

    const-string v9, "origin"

    filled-new-array {v3, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v20, "rowid"

    const-string v21, "1001"

    const/16 v18, 0x4cc1

    const/16 v18, 0x0

    const/16 v19, 0x45fd

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x3186

    const/16 v5, 0x3e8

    if-lt v3, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v13, p0

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x3

    const/4 v3, 0x2

    move-object/from16 v13, p0

    :try_start_4
    invoke-direct {v13, v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v11, :cond_4

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    const-string v6, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v3, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v3

    goto :goto_5

    :cond_4
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzne;

    move-object v5, v14

    move-object/from16 v6, p1

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v5, :cond_5

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_5
    move-object v6, v3

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v13, p0

    :goto_4
    move-object/from16 v6, p2

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto :goto_4

    :goto_5
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v3, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v6, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :goto_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public final zzc(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    move v0, v10

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    move-object v1, v10

    const-string v9, "select parameters from default_event_params where app_id=?"

    move-object v2, v9

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object v1, v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v10, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object p1, v10

    const-string v9, "Default event parameters not found"

    move-object v2, v9

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x6

    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    :try_start_2
    const/4 v10, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    move-object v2, v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzkm;[B)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v10, 0x3

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzh()Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    new-instance v2, Landroid/os/Bundle;

    const/4 v10, 0x3

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_1
    const/4 v9, 0x6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_5

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v9, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzj()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzk()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzb()F

    move-result v9

    move v3, v9

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzn()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_5
    const/4 v9, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x6

    return-object v2

    :catch_1
    move-exception v2

    :try_start_5
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v3, v9

    const-string v9, "Failed to retrieve default event parameters. appId"

    move-object v4, v9

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x3

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_1
    :try_start_6
    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v2, v10

    const-string v9, "Error selecting default event parameters"

    move-object v3, v9

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_6

    const/4 v9, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x4

    :cond_6
    const/4 v10, 0x2

    return-object v0

    :goto_2
    if-eqz v0, :cond_7

    const/4 v10, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x4

    :cond_7
    const/4 v9, 0x7

    throw p1

    const/4 v10, 0x4
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzad;
    .locals 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v8, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const-string v11, "origin"

    const-string v12, "value"

    const-string v13, "active"

    const-string v14, "trigger_event_name"

    const-string v15, "trigger_timeout"

    const-string v16, "timed_out_event"

    const-string v17, "creation_timestamp"

    const-string v18, "triggered_event"

    const-string v19, "triggered_timestamp"

    const-string v20, "time_to_live"

    const-string v21, "expired_event"

    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "app_id=? and name=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x775f

    const/16 v16, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v8

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v12, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :goto_0
    const/4 v1, 0x0

    const/4 v1, 0x1

    move-object/from16 v14, p0

    invoke-direct {v14, v9, v1}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x4

    const/4 v2, 0x2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v16, 0x1ca7

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x10c8

    const/16 v16, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v0, 0x3

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x2

    const/4 v0, 0x4

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v0, 0x0

    const/4 v0, 0x6

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x7

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbg;

    const/16 v1, 0x2a1f

    const/16 v1, 0x8

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v1, 0x6265

    const/16 v1, 0x9

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v1

    const/16 v6, 0x6b00

    const/16 v6, 0xa

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v13, Lcom/google/android/gms/measurement/internal/zznc;

    move-object v1, v13

    move-object/from16 v2, p2

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzad;

    move-object v10, v1

    move-object/from16 v11, p1

    move-wide/from16 v14, v21

    move-object/from16 v21, v0

    move-wide/from16 v22, v23

    move-object/from16 v24, v25

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznc;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v2, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v9, v8

    :goto_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v2, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v8

    :goto_3
    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final zzc()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;
    .locals 28
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "current_session_count"

    const-string v1, "lifetime_count"

    const-string v2, "current_bundle_count"

    const-string v3, "last_fire_timestamp"

    const-string v4, "last_bundled_timestamp"

    const-string v5, "last_bundled_day"

    const-string v6, "last_sampled_complex_event_id"

    const-string v7, "last_sampling_rate"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    const/4 v10, 0x3

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const-string v5, "app_id=? and name=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v0, 0x4

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v3, 0x6

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/4 v3, 0x3

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    move-wide/from16 v22, v5

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v22, v3

    :goto_0
    const/4 v3, 0x6

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v24, v1

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_1
    const/4 v3, 0x4

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v25, v1

    goto :goto_2

    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_2
    const/4 v3, 0x5

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v26, v1

    goto :goto_3

    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_3
    const/4 v3, 0x0

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v7, 0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_5

    const/4 v10, 0x7

    const/4 v10, 0x1

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    move-object/from16 v27, v1

    :goto_4
    const/16 v0, 0x6a2

    const/16 v0, 0x8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-wide/from16 v18, v5

    goto :goto_5

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    :goto_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbc;

    move-object v11, v0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_6
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    const-string v4, "Error querying events. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v1

    :goto_7
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 41
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v2, 0x5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "app_instance_id"

    const-string v6, "gmp_app_id"

    const-string v7, "resettable_device_id_hash"

    const-string v8, "last_bundle_index"

    const-string v9, "last_bundle_start_timestamp"

    const-string v10, "last_bundle_end_timestamp"

    const-string v11, "app_version"

    const-string v12, "app_store"

    const-string v13, "gmp_version"

    const-string v14, "dev_cert_hash"

    const-string v15, "measurement_enabled"

    const-string v16, "day"

    const-string v17, "daily_public_events_count"

    const-string v18, "daily_events_count"

    const-string v19, "daily_conversions_count"

    const-string v20, "config_fetched_time"

    const-string v21, "failed_config_fetch_time"

    const-string v22, "app_version_int"

    const-string v23, "firebase_instance_id"

    const-string v24, "daily_error_events_count"

    const-string v25, "daily_realtime_events_count"

    const-string v26, "health_monitor_sample"

    const-string v27, "android_id"

    const-string v28, "adid_reporting_enabled"

    const-string v29, "admob_app_id"

    const-string v30, "dynamite_version"

    const-string v31, "safelisted_events"

    const-string v32, "ga_app_id"

    const-string v33, "session_stitching_token"

    const-string v34, "sgtm_upload_enabled"

    const-string v35, "target_os_version"

    const-string v36, "session_stitching_token_hash"

    const-string v37, "ad_services_version"

    const-string v38, "unmatched_first_open_without_ad_id"

    const-string v39, "npa_metadata_value"

    const-string v40, "attribution_eligibility_status"

    filled-new-array/range {v5 .. v40}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_0
    :try_start_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v4, p0

    :try_start_3
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzml;->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzk()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzf(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v7, 0x2

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzh(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v7, 0x3

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    const/4 v7, 0x3

    const/4 v7, 0x4

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzp(J)V

    const/4 v7, 0x7

    const/4 v7, 0x5

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzn(J)V

    const/4 v7, 0x5

    const/4 v7, 0x6

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v7, 0x7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(Ljava/lang/String;)V

    const/16 v7, 0x531d

    const/16 v7, 0x8

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(J)V

    const/16 v7, 0x4ceb

    const/16 v7, 0x9

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzj(J)V

    const/16 v7, 0xeed

    const/16 v7, 0xa

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, v3

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    :goto_1
    const/4 v7, 0x3

    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Z)V

    const/16 v7, 0x8cc

    const/16 v7, 0xb

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzi(J)V

    const/16 v7, 0x5130

    const/16 v7, 0xc

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(J)V

    const/16 v7, 0x3c8a

    const/16 v7, 0xd

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzf(J)V

    const/16 v7, 0x6670

    const/16 v7, 0xe

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(J)V

    const/16 v7, 0x301e

    const/16 v7, 0xf

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(J)V

    const/16 v7, 0x4d6c

    const/16 v7, 0x10

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzl(J)V

    const/16 v7, 0xdad

    const/16 v7, 0x11

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const-wide/32 v7, -0x80000000

    goto :goto_3

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    :goto_3
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zza(J)V

    const/16 v7, 0x4297

    const/16 v7, 0x12

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    const/16 v7, 0xa4a

    const/16 v7, 0x13

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zze(J)V

    const/16 v7, 0x1571

    const/16 v7, 0x14

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzh(J)V

    const/16 v7, 0x2249

    const/16 v7, 0x15

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    const/16 v7, 0x2407

    const/16 v7, 0x17

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v7, 0x2

    const/4 v7, 0x1

    :goto_5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Z)V

    const/16 v7, 0x2950

    const/16 v7, 0x18

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/lang/String;)V

    const/16 v7, 0x2975

    const/16 v7, 0x19

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    :goto_6
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(J)V

    const/16 v7, 0x7000

    const/16 v7, 0x1a

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/util/List;)V

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbi;->zzbt:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbi;->zzbr:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    const/16 v7, 0x71e9

    const/16 v7, 0x1c

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzi(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqd;->zza()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbi;->zzbu:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4070

    const/16 v7, 0x1d

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x4

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(Z)V

    :cond_b
    const/16 v7, 0x1f25

    const/16 v7, 0x1e

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzr(J)V

    const/16 v7, 0x3f31

    const/16 v7, 0x1f

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbi;->zzcf:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x2cd8

    const/16 v7, 0x20

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zza(I)V

    const/16 v7, 0x24

    const/16 v7, 0x23

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(J)V

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbi;->zzcr:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x349a

    const/16 v7, 0x21

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x4

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(Z)V

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbi;->zzcm:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/16 v7, 0x770c

    const/16 v7, 0x22

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v5, v2

    goto :goto_9

    :cond_f
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_10

    const/4 v5, 0x7

    const/4 v5, 0x1

    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/lang/Boolean;)V

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    const-string v6, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v4, p0

    move-object v3, v2

    :goto_a
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    const-string v6, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13
    return-object v2

    :goto_b
    if-eqz v2, :cond_14

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v0, v9

    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v1, v9

    const-string v9, "apps"

    move-object v2, v9

    const-string v9, "remote_config"

    move-object v3, v9

    const-string v9, "config_last_modified_time"

    move-object v4, v9

    const-string v9, "e_tag"

    move-object v5, v9

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const-string v9, "app_id=?"

    move-object v4, v9

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    move-object v1, v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v10, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    move v2, v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    const/4 v10, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x3

    return-object v0

    :cond_0
    const/4 v10, 0x6

    const/4 v9, 0x0

    move v2, v9

    :try_start_2
    const/4 v10, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x1

    move v3, v9

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x2

    move v4, v9

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v5, v9

    const-string v9, "Got multiple records for app config, expected one. appId"

    move-object v6, v9

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    :goto_0
    if-nez v2, :cond_2

    const/4 v10, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x2

    return-object v0

    :cond_2
    const/4 v10, 0x2

    :try_start_3
    const/4 v10, 0x2

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaq;

    const/4 v10, 0x2

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x3

    return-object v5

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_1
    :try_start_4
    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v3, v9

    const-string v9, "Error querying remote config. appId"

    move-object v4, v9

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    const/4 v10, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x7

    :cond_3
    const/4 v10, 0x6

    return-object v0

    :goto_2
    if-eqz v0, :cond_4

    const/4 v10, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x1

    :cond_4
    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x4
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzne;
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v0, v10

    :try_start_0
    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    move-object v1, v10

    const-string v10, "user_attributes"

    move-object v2, v10

    const-string v10, "set_timestamp"

    move-object v3, v10

    const-string v10, "value"

    move-object v4, v10

    const-string v10, "origin"

    move-object v5, v10

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const-string v10, "app_id=? and name=?"

    move-object v4, v10

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v6, v10

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object v1, v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v12, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    move v2, v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    const/4 v12, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x2

    return-object v0

    :cond_0
    const/4 v11, 0x2

    const/4 v10, 0x0

    move v2, v10

    :try_start_2
    const/4 v12, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v10, 0x1

    move v2, v10

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_1

    const/4 v12, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x3

    return-object v0

    :cond_1
    const/4 v11, 0x7

    const/4 v10, 0x2

    move v2, v10

    :try_start_3
    const/4 v11, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzne;

    const/4 v12, 0x4

    move-object v3, v2

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v11, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_2

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v3, v10

    const-string v10, "Got multiple records for user property, expected one. appId"

    move-object v4, v10

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x6

    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_1
    :try_start_4
    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v3, v10

    const-string v10, "Error querying user property. appId"

    move-object v4, v10

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5, p2}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {v3, v4, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    const/4 v12, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x1

    :cond_3
    const/4 v11, 0x2

    return-object v0

    :goto_2
    if-eqz v0, :cond_4

    const/4 v12, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x3

    :cond_4
    const/4 v12, 0x4

    throw p1

    const/4 v11, 0x5
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzay;
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzcm:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v4, 0x3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, ""

    move-object v0, v4

    const-string v4, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    move-object v1, v4

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzay;->zza:Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v4, 0x5

    return-object p1
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzew$zzb;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v11, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v11, 0x4

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    move-object v1, v10

    const/4 v10, 0x0

    move v9, v10

    :try_start_0
    const/4 v11, 0x2

    const-string v10, "event_filters"

    move-object v2, v10

    const-string v10, "audience_id"

    move-object v3, v10

    const-string v10, "data"

    move-object v4, v10

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const-string v10, "app_id=? AND event_name=?"

    move-object v4, v10

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v6, v10

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object v9, v10

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_0

    const/4 v11, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    move-object p1, v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    const/4 v10, 0x1

    move p2, v10

    :try_start_1
    const/4 v11, 0x6

    invoke-interface {v9, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    move-object p2, v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v11, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzb$zza;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzkm;[B)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzew$zzb$zza;

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v11, 0x7

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzew$zzb;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    move v1, v10

    :try_start_3
    const/4 v11, 0x4

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    if-nez v2, :cond_1

    const/4 v11, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v11, 0x4

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v1, v10

    const-string v10, "Failed to merge filter. appId"

    move-object v2, v10

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    move p2, v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_0

    const/4 v11, 0x1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x3

    return-object v0

    :goto_1
    :try_start_4
    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Database error querying filters. appId"

    move-object v1, v10

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    move-object p1, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_2

    const/4 v11, 0x4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x6

    return-object p1

    :goto_2
    if-eqz v9, :cond_3

    const/4 v11, 0x1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x7

    :cond_3
    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x6
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzcm:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Lcom/google/android/gms/measurement/internal/zzan;

    const/4 v4, 0x4

    const-string v4, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    move-object v1, v4

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzih;->zza:Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    return-object p1

    :cond_1
    const/4 v4, 0x4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "G1"

    move-object v0, v4

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    move-object v1, v4

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzew$zze;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v11, 0x4

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    move-object v1, v10

    const/4 v10, 0x0

    move v9, v10

    :try_start_0
    const/4 v11, 0x3

    const-string v10, "property_filters"

    move-object v2, v10

    const-string v10, "audience_id"

    move-object v3, v10

    const-string v10, "data"

    move-object v4, v10

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const-string v10, "app_id=? AND property_name=?"

    move-object v4, v10

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v6, v10

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object v9, v10

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_0

    const/4 v11, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    move-object p1, v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    const/4 v10, 0x1

    move p2, v10

    :try_start_1
    const/4 v11, 0x7

    invoke-interface {v9, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    move-object p2, v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v11, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zze$zza;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzkm;[B)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzew$zze$zza;

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v11, 0x1

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzew$zze;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    move v1, v10

    :try_start_3
    const/4 v11, 0x7

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x4

    if-nez v2, :cond_1

    const/4 v11, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v11, 0x7

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v1, v10

    const-string v10, "Failed to merge filter"

    move-object v2, v10

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    move p2, v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_0

    const/4 v11, 0x7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x4

    return-object v0

    :goto_1
    :try_start_4
    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Database error querying filters. appId"

    move-object v1, v10

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    move-object p1, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_2

    const/4 v11, 0x4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x1

    :cond_2
    const/4 v11, 0x7

    return-object p1

    :goto_2
    if-eqz v9, :cond_3

    const/4 v11, 0x6

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x4

    :cond_3
    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x3
.end method

.method public final zzh(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzmh;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v11, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v1, v11

    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    move-object v2, v11

    const-string v11, "trigger_uris"

    move-object v3, v11

    const-string v11, "trigger_uri"

    move-object v4, v11

    const-string v11, "timestamp_millis"

    move-object v5, v11

    const-string v11, "source"

    move-object v6, v11

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    const-string v11, "app_id=?"

    move-object v5, v11

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    const-string v11, "rowid"

    move-object v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    move v2, v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v11, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x6

    return-object v0

    :cond_0
    const/4 v11, 0x5

    const/4 v11, 0x0

    move v2, v11

    :try_start_1
    const/4 v11, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    if-nez v2, :cond_1

    const/4 v11, 0x4

    const-string v11, ""

    move-object v2, v11

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_0
    const/4 v11, 0x1

    move v3, v11

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v11, 0x2

    move v5, v11

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v5, v11

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v11, 0x7

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmh;-><init>(Ljava/lang/String;JI)V

    const/4 v11, 0x2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    move v2, v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    const/4 v11, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x1

    return-object v0

    :goto_1
    :try_start_2
    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v2, v11

    const-string v11, "Error querying trigger uris. appId"

    move-object v3, v11

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object p1, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x1

    return-object p1

    :goto_2
    if-eqz v1, :cond_3

    const/4 v11, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x5

    :cond_3
    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x6
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v0, v6

    const-string v6, "user_attributes"

    move-object v1, v6

    const-string v6, "app_id=? and name=?"

    move-object v2, v6

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const-string v6, "Error deleting user property. appId"

    move-object v2, v6

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-void
.end method

.method public final zzi(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzne;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v12, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    const/4 v11, 0x0

    move v1, v11

    :try_start_0
    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    move-object v2, v11

    const-string v11, "user_attributes"

    move-object v3, v11

    const-string v11, "name"

    move-object v4, v11

    const-string v11, "origin"

    move-object v5, v11

    const-string v11, "set_timestamp"

    move-object v6, v11

    const-string v11, "value"

    move-object v7, v11

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    const-string v11, "app_id=?"

    move-object v5, v11

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    const-string v11, "rowid"

    move-object v9, v11

    const-string v11, "1000"

    move-object v10, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    move v2, v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v12, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x5

    return-object v0

    :cond_0
    const/4 v12, 0x5

    const/4 v11, 0x0

    move v2, v11

    :try_start_1
    const/4 v12, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    const/4 v11, 0x1

    move v2, v11

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    if-nez v2, :cond_1

    const/4 v12, 0x3

    const-string v11, ""

    move-object v2, v11

    :cond_1
    const/4 v12, 0x4

    move-object v5, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_0
    const/4 v11, 0x2

    move v2, v11

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v11, 0x3

    move v2, v11

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    if-nez v9, :cond_2

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v2, v11

    const-string v11, "Read invalid user property value, ignoring it. appId"

    move-object v3, v11

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzne;

    const/4 v12, 0x4

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v12, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    move v2, v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    const/4 v12, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x1

    return-object v0

    :goto_2
    :try_start_2
    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v2, v11

    const-string v11, "Error querying user properties. appId"

    move-object v3, v11

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object p1, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    const/4 v12, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x6

    :cond_3
    const/4 v12, 0x4

    return-object p1

    :goto_3
    if-eqz v1, :cond_4

    const/4 v12, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x6

    :cond_4
    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x6
.end method

.method public final zzj(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzl;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v8, v9

    :try_start_0
    const/4 v9, 0x4

    const-string v9, "audience_filter_values"

    move-object v1, v9

    const-string v9, "audience_id"

    move-object v2, v9

    const-string v9, "current_results"

    move-object v3, v9

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v9, "app_id=?"

    move-object v3, v9

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x0

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v5, v9

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    move-object v8, v9

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    move-object p1, v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    :try_start_1
    const/4 v9, 0x6

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v9, 0x7

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v1, v9

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    move-object v2, v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzkm;[B)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v9, 0x5

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzl;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v3, v9

    const-string v9, "Failed to merge filter results. appId, audienceId, error"

    move-object v4, v9

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    move v1, v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_1

    const/4 v9, 0x5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x6

    return-object v0

    :goto_1
    :try_start_4
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Database error querying filter results. appId"

    move-object v2, v9

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    move-object p1, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_2

    const/4 v9, 0x7

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x4

    return-object p1

    :goto_2
    if-eqz v8, :cond_3

    const/4 v9, 0x7

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x1

    :cond_3
    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x7
.end method

.method public final zzk(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzew$zzb;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v10, 0x4

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    move-object v1, v10

    const/4 v10, 0x0

    move v9, v10

    :try_start_0
    const/4 v10, 0x7

    const-string v10, "event_filters"

    move-object v2, v10

    const-string v10, "audience_id"

    move-object v3, v10

    const-string v10, "data"

    move-object v4, v10

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const-string v10, "app_id=?"

    move-object v4, v10

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v6, v10

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object v9, v10

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_0

    const/4 v10, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    move-object p1, v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    const/4 v10, 0x1

    move v1, v10

    :try_start_1
    const/4 v10, 0x4

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    move-object v1, v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzb$zza;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzkm;[B)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzew$zzb$zza;

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v10, 0x4

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzew$zzb;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzk()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v2, v10

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x1

    if-nez v3, :cond_1

    const/4 v10, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v10, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v2, v10

    const-string v10, "Failed to merge filter. appId"

    move-object v3, v10

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    :cond_2
    const/4 v10, 0x2

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    move v1, v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    const/4 v10, 0x1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x7

    return-object v0

    :goto_1
    :try_start_4
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v1, v10

    const-string v10, "Database error querying filters. appId"

    move-object v2, v10

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    move-object p1, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_3

    const/4 v10, 0x6

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x1

    :cond_3
    const/4 v10, 0x4

    return-object p1

    :goto_2
    if-eqz v9, :cond_4

    const/4 v10, 0x4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x1

    :cond_4
    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x1
.end method

.method public final zzl(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v8, 0x4

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    :try_start_0
    const/4 v8, 0x3

    const-string v8, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    move-object v3, v8

    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_0

    const/4 v7, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 v7, 0x0

    move v1, v7

    :try_start_1
    const/4 v8, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/List;

    const/4 v7, 0x1

    if-nez v3, :cond_1

    const/4 v7, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x6

    const/4 v8, 0x1

    move v1, v8

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    move v1, v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    const/4 v7, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x5

    return-object v0

    :goto_0
    :try_start_2
    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Database error querying scoped filters. appId"

    move-object v3, v7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    move-object p1, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x3

    :cond_2
    const/4 v7, 0x2

    return-object p1

    :goto_1
    if-eqz v2, :cond_3

    const/4 v8, 0x2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x6

    :cond_3
    const/4 v8, 0x4

    throw p1

    const/4 v7, 0x2
.end method

.method public final zzp()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzu()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x7

    return-void
.end method

.method public final zzv()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v7, p0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v9, 0x7

    invoke-direct {v7}, Lcom/google/android/gms/measurement/internal/zzao;->zzan()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzml;->zzn()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v9

    move-object v0, v9

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()J

    move-result-wide v0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzy:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v5, v9

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/Long;

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    const/4 v9, 0x3

    if-lez v6, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzml;->zzn()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v9

    move-object v0, v9

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v9, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v9, 0x4

    invoke-direct {v7}, Lcom/google/android/gms/measurement/internal/zzao;->zzan()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zzm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const-string v9, "queue"

    move-object v2, v9

    const-string v9, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    move-object v3, v9

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move v0, v9

    if-lez v0, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v1, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Deleted stale rows. rowsDeleted"

    move-object v2, v9

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x3

    return-void
.end method

.method public final zzw()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzx()Z
    .locals 9

    move-object v5, p0

    const-string v8, "select count(1) > 0 from raw_events"

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzao;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    cmp-long v4, v0, v2

    const/4 v7, 0x7

    if-eqz v4, :cond_0

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v0, v7

    return v0

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    return v0
.end method

.method public final zzy()Z
    .locals 9

    move-object v5, p0

    const-string v8, "select count(1) > 0 from queue where has_realtime = 1"

    move-object v0, v8

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzao;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    cmp-long v4, v0, v2

    const/4 v7, 0x6

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x1

    move v0, v8

    return v0

    :cond_0
    const/4 v8, 0x3

    const/4 v7, 0x0

    move v0, v7

    return v0
.end method

.method public final zzz()Z
    .locals 8

    move-object v5, p0

    const-string v7, "select count(1) > 0 from raw_events where realtime = 1"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzao;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    cmp-long v4, v0, v2

    const/4 v7, 0x5

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v0, v7

    return v0

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    return v0
.end method
