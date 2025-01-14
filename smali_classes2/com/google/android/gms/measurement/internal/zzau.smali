.class final Lcom/google/android/gms/measurement/internal/zzau;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzao;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzao;)Lcom/google/android/gms/measurement/internal/zzmi;

    move-result-object v5

    move-object v0, v5

    const-wide/32 v1, 0x36ee80

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmi;->zza(J)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x4

    invoke-super {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzao;)Lcom/google/android/gms/measurement/internal/zzmi;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzb()V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Opening the database failed, dropping and recreating it"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v5, "google_app_measurement.db"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Failed to delete corrupted db file"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x5

    :try_start_1
    const/4 v5, 0x2

    invoke-super {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzao;)Lcom/google/android/gms/measurement/internal/zzmi;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmi;->zza()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Failed to open freshly created database"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const/4 v5, 0x2

    const-string v5, "Database open failed"

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x3
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzat;->zza(Lcom/google/android/gms/measurement/internal/zzfr;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    const-string v7, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    move-object v5, v7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzao;->zzad()[Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v7, "events"

    move-object v3, v7

    const-string v7, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    move-object v4, v7

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzat;->zza(Lcom/google/android/gms/measurement/internal/zzfr;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    const-string v7, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v7

    const-string v7, "conditional_properties"

    move-object v3, v7

    const-string v7, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzat;->zza(Lcom/google/android/gms/measurement/internal/zzfr;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    const-string v7, "app_id,name,set_timestamp,value"

    move-object v5, v7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzao;->zzaj()[Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v7, "user_attributes"

    move-object v3, v7

    const-string v7, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzat;->zza(Lcom/google/android/gms/measurement/internal/zzfr;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    const-string v7, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    move-object v5, v7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzao;->zzab()[Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v7, "apps"

    move-object v3, v7

    const-string v7, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzat;->zza(Lcom/google/android/gms/measurement/internal/zzfr;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    const-string v7, "app_id,bundle_end_timestamp,data"

    move-object v5, v7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzao;->zzag()[Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v7, "queue"

    move-object v3, v7

    const-string v7, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzat;->zza(Lcom/google/android/gms/measurement/internal/zzfr;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    const-string v7, "app_id,metadata_fingerprint,metadata"

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v7

    const-string v7, "raw_events_metadata"

    move-object v3, v7

    const-string v7, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzat;->zza(Lcom/google/android/gms/measurement/internal/zzfr;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    const-string v7, "app_id,name,timestamp,metadata_fingerprint,data"

    move-object v5, v7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzao;->zzah()[Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v7, "raw_events"

    move-object v3, v7

    const-string v7, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzat;->zza(Lcom/google/android/gms/measurement/internal/zzfr;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    const-string v7, "app_id,audience_id,filter_id,event_name,data"

    move-object v5, v7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzao;->zzae()[Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v7, "event_filters"

    move-object v3, v7

    const-string v7, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzat;->zza(Lcom/google/android/gms/measurement/internal/zzfr;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    const-string v7, "app_id,audience_id,filter_id,property_name,data"

    move-object v5, v7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzao;->zzaf()[Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v7, "property_filters"

    move-object v3, v7

    const-string v7, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzat;->zza(Lcom/google/android/gms/measurement/internal/zzfr;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    const-string v7, "app_id,audience_id,current_results"

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v7

    const-string v7, "audience_filter_values"

    move-object v3, v7

    const-string v7, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzat;->zza(Lcom/google/android/gms/measurement/internal/zzfr;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    const-string v7, "app_id,first_open_count"

    move-object v5, v7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzao;->zzaa()[Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v7, "app2"

    move-object v3, v7

    const-string v7, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzat;->zza(Lcom/google/android/gms/measurement/internal/zzfr;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    const-string v7, "app_id,event_id,children_to_process,main_event"

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v7

    const-string v7, "main_event_params"

    move-object v3, v7

    const-string v7, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzat;->zza(Lcom/google/android/gms/measurement/internal/zzfr;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    const-string v7, "app_id,parameters"

    move-object v5, v7

    const-string v7, "default_event_params"

    move-object v3, v7

    const-string v7, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzat;->zza(Lcom/google/android/gms/measurement/internal/zzfr;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzao;->zzac()[Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :goto_1
    const-string v7, "consent_settings"

    move-object v3, v7

    const-string v7, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    move-object v4, v7

    const-string v7, "app_id,consent_state"

    move-object v5, v7

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzat;->zza(Lcom/google/android/gms/measurement/internal/zzfr;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    const-string v7, "app_id,trigger_uri,source,timestamp_millis"

    move-object v5, v7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzao;->zzai()[Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v7, "trigger_uris"

    move-object v3, v7

    const-string v7, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    move-object v4, v7

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzat;->zza(Lcom/google/android/gms/measurement/internal/zzfr;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x5

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p0

    return-void
.end method
