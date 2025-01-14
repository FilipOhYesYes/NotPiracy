.class final Lcom/google/android/gms/measurement/internal/zzgd;
.super Lcom/google/android/gms/measurement/internal/zzic;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# static fields
.field static final zza:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:Lcom/google/android/gms/measurement/internal/zzgh;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzgi;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzgi;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzgj;

.field public final zzf:Lcom/google/android/gms/measurement/internal/zzgi;

.field public final zzg:Lcom/google/android/gms/measurement/internal/zzgg;

.field public final zzh:Lcom/google/android/gms/measurement/internal/zzgj;

.field public final zzi:Lcom/google/android/gms/measurement/internal/zzgf;

.field public final zzj:Lcom/google/android/gms/measurement/internal/zzgg;

.field public final zzk:Lcom/google/android/gms/measurement/internal/zzgi;

.field public final zzl:Lcom/google/android/gms/measurement/internal/zzgi;

.field public zzm:Z

.field public zzn:Lcom/google/android/gms/measurement/internal/zzgg;

.field public zzo:Lcom/google/android/gms/measurement/internal/zzgg;

.field public zzp:Lcom/google/android/gms/measurement/internal/zzgi;

.field public final zzq:Lcom/google/android/gms/measurement/internal/zzgj;

.field public final zzr:Lcom/google/android/gms/measurement/internal/zzgj;

.field public final zzs:Lcom/google/android/gms/measurement/internal/zzgi;

.field public final zzt:Lcom/google/android/gms/measurement/internal/zzgf;

.field private zzv:Landroid/content/SharedPreferences;

.field private zzw:Ljava/lang/String;

.field private zzx:Z

.field private zzy:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/util/Pair;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x0

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v1, v3

    const-string v3, ""

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgd;->zza:Landroid/util/Pair;

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 8

    move-object v5, p0

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x7

    const-string v7, "session_timeout"

    move-object v0, v7

    const-wide/32 v1, 0x1b7740

    const/4 v7, 0x7

    invoke-direct {p1, v5, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;J)V

    const/4 v7, 0x3

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v7, 0x5

    const-string v7, "start_new_session"

    move-object v0, v7

    const/4 v7, 0x1

    move v1, v7

    invoke-direct {p1, v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Z)V

    const/4 v7, 0x1

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzg:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x2

    const-string v7, "last_pause_time"

    move-object v0, v7

    const-wide/16 v1, 0x0

    const/4 v7, 0x5

    invoke-direct {p1, v5, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;J)V

    const/4 v7, 0x6

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x7

    const-string v7, "session_id"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;J)V

    const/4 v7, 0x2

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v7, 0x7

    const-string v7, "non_personalized_ads"

    move-object v0, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {p1, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzh:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgf;

    const/4 v7, 0x5

    const-string v7, "last_received_uri_timestamps_by_source"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgf;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x3

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzi:Lcom/google/android/gms/measurement/internal/zzgf;

    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v7, 0x1

    const-string v7, "allow_remote_dynamite"

    move-object v0, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Z)V

    const/4 v7, 0x7

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzj:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x5

    const-string v7, "first_open_time"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;J)V

    const/4 v7, 0x5

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x7

    const-string v7, "app_install_time"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;J)V

    const/4 v7, 0x3

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v7, 0x2

    const-string v7, "app_instance_id"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v7, 0x1

    const-string v7, "app_backgrounded"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Z)V

    const/4 v7, 0x7

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzn:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v7, 0x3

    const-string v7, "deep_link_retrieval_complete"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Z)V

    const/4 v7, 0x1

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzo:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x7

    const-string v7, "deep_link_retrieval_attempts"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;J)V

    const/4 v7, 0x6

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzp:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v7, 0x1

    const-string v7, "firebase_feature_rollouts"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzq:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v7, 0x6

    const-string v7, "deferred_attribution_cache"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzr:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x2

    const-string v7, "deferred_attribution_cache_timestamp"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;J)V

    const/4 v7, 0x5

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgf;

    const/4 v7, 0x2

    const-string v7, "default_event_parameters"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgf;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x5

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzt:Lcom/google/android/gms/measurement/internal/zzgf;

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Z

    move-result v8

    move v0, v8

    const-string v9, ""

    move-object v1, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v9

    move-object v0, v9

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zzck:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v8

    move-object v0, v8

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v9, 0x7

    new-instance p1, Landroid/util/Pair;

    const/4 v9, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x7

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    return-object p1

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzgd;->zzw:Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzgd;->zzy:J

    const/4 v9, 0x7

    cmp-long v0, v2, v4

    const/4 v9, 0x4

    if-gez v0, :cond_1

    const/4 v9, 0x3

    new-instance p1, Landroid/util/Pair;

    const/4 v9, 0x3

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzgd;->zzw:Ljava/lang/String;

    const/4 v9, 0x3

    iget-boolean v1, v6, Lcom/google/android/gms/measurement/internal/zzgd;->zzx:Z

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, v8

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    return-object p1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v2

    const/4 v8, 0x4

    iput-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzgd;->zzy:J

    const/4 v8, 0x5

    const/4 v9, 0x1

    move p1, v9

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v9

    move-object p1, v9

    iput-object v1, v6, Lcom/google/android/gms/measurement/internal/zzgd;->zzw:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    iput-object v0, v6, Lcom/google/android/gms/measurement/internal/zzgd;->zzw:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v9

    move p1, v9

    iput-boolean p1, v6, Lcom/google/android/gms/measurement/internal/zzgd;->zzx:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v0, v9

    const-string v8, "Unable to get advertising id"

    move-object v2, v8

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    iput-object v1, v6, Lcom/google/android/gms/measurement/internal/zzgd;->zzw:Ljava/lang/String;

    const/4 v9, 0x2

    :goto_2
    const/4 v9, 0x0

    move p1, v9

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    const/4 v9, 0x4

    new-instance p1, Landroid/util/Pair;

    const/4 v9, 0x5

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzgd;->zzw:Ljava/lang/String;

    const/4 v9, 0x5

    iget-boolean v1, v6, Lcom/google/android/gms/measurement/internal/zzgd;->zzx:Z

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, v8

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    return-object p1
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const-string v5, "measurement_enabled"

    move-object v1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x2

    return-void
.end method

.method public final zza(Z)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const-string v4, "use_service"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x6

    return-void
.end method

.method public final zza(I)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const-string v6, "consent_source"

    move-object v1, v6

    const/16 v5, 0x64

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v0, v6

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzih;->zza(II)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public final zza(J)Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()J

    move-result-wide v0

    cmp-long v2, p1, v0

    const/4 v5, 0x2

    if-lez v2, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzay;)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzay;->zza()I

    move-result v5

    move v1, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zza()I

    move-result v5

    move v0, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzih;->zza(II)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "dma_consent_settings"

    move-object v1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzay;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x1

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzih;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zza()I

    move-result v6

    move v0, v6

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(I)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v1, v6

    const-string v6, "consent_settings"

    move-object v2, v6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zze()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "consent_source"

    move-object p1, v6

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

.method public final zzaa()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zzv:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_0
    const/4 v5, 0x4

    const-string v5, "deferred_analytics_collection"

    move-object v1, v5

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzb(Ljava/lang/Boolean;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v5, "measurement_enabled_from_api"

    move-object v1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x4

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "admob_app_id"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzb(Z)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    const-string v5, "App measurement setting deferred collection"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    const-string v6, "deferred_analytics_collection"

    move-object v1, v6

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x1

    return-void
.end method

.method public final zzc()Landroid/content/SharedPreferences;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzab()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzv:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzv:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v5, "gmp_app_id"

    move-object v1, v5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x5

    return-void
.end method

.method public final zzg()Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgd;->zzi:Lcom/google/android/gms/measurement/internal/zzgf;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zza()Landroid/os/Bundle;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x5

    new-instance v0, Landroid/util/SparseArray;

    const/4 v9, 0x7

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x3

    return-object v0

    :cond_0
    const/4 v9, 0x2

    const-string v9, "uriSources"

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v9

    move-object v1, v9

    const-string v9, "uriTimestamps"

    move-object v2, v9

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v9

    move-object v0, v9

    if-eqz v1, :cond_4

    const/4 v9, 0x7

    if-nez v0, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    array-length v2, v1

    const/4 v9, 0x1

    array-length v3, v0

    const/4 v9, 0x1

    if-eq v2, v3, :cond_2

    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Trigger URI source and timestamp array lengths do not match"

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v0, Landroid/util/SparseArray;

    const/4 v9, 0x2

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x3

    return-object v0

    :cond_2
    const/4 v9, 0x6

    new-instance v2, Landroid/util/SparseArray;

    const/4 v9, 0x3

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    array-length v4, v1

    const/4 v9, 0x7

    if-ge v3, v4, :cond_3

    const/4 v9, 0x7

    aget v4, v1, v3

    const/4 v9, 0x5

    aget-wide v5, v0, v3

    const/4 v9, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    return-object v2

    :cond_4
    const/4 v9, 0x1

    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v9, 0x2

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x6

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzay;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const-string v6, "dma_consent_settings"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzih;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    const-string v6, "consent_settings"

    move-object v1, v6

    const-string v6, "G1"

    move-object v2, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v1, v6

    const-string v6, "consent_source"

    move-object v2, v6

    const/16 v6, 0x64

    move v3, v6

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final zzn()Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const-string v5, "use_service"

    move-object v1, v5

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzo()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final zzp()Ljava/lang/Boolean;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const-string v6, "measurement_enabled_from_api"

    move-object v1, v6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x1

    move v2, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method public final zzu()Ljava/lang/Boolean;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const-string v5, "measurement_enabled"

    move-object v1, v5

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x1

    move v2, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method public final zzv()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "previous_os_version"

    move-object v2, v6

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzab()V

    const/4 v6, 0x7

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x3

    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const-string v5, "admob_app_id"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    const-string v6, "gmp_app_id"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final zzy()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzu()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/Boolean;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final zzz()V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-string v9, "com.google.android.gms.measurement.prefs"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object v0, v9

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzv:Landroid/content/SharedPreferences;

    const/4 v11, 0x4

    const-string v9, "has_been_opened"

    move-object v1, v9

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v0, v9

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzm:Z

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzv:Landroid/content/SharedPreferences;

    const/4 v11, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x1

    move v2, v9

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x7

    :cond_0
    const/4 v10, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v10, 0x7

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v2, v9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Long;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v11, 0x4

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v9, 0x0

    move v8, v9

    const-string v9, "health_monitor"

    move-object v5, v9

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzgh;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzgk;)V

    const/4 v10, 0x2

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v11, 0x3

    return-void
.end method
