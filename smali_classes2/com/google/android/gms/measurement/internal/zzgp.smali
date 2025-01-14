.class public final Lcom/google/android/gms/measurement/internal/zzgp;
.super Lcom/google/android/gms/measurement/internal/zzmo;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzah;


# instance fields
.field final zza:Landroidx/collection/LruCache;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzb;",
            ">;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/measurement/zzv;

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzfc$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzmo;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v3, 0x3

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzc:Ljava/util/Map;

    const/4 v4, 0x2

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v4, 0x3

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    const/4 v3, 0x1

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v4, 0x5

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zze:Ljava/util/Map;

    const/4 v4, 0x5

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzg:Ljava/util/Map;

    const/4 v3, 0x4

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v3, 0x1

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    const/4 v4, 0x5

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v4, 0x1

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzj:Ljava/util/Map;

    const/4 v3, 0x5

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v4, 0x4

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzk:Ljava/util/Map;

    const/4 v3, 0x3

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v4, 0x1

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzl:Ljava/util/Map;

    const/4 v3, 0x1

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v4, 0x3

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzi:Ljava/util/Map;

    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgv;

    const/4 v3, 0x2

    const/16 v4, 0x14

    move v0, v4

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgv;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;I)V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Landroidx/collection/LruCache;

    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgu;

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzb:Lcom/google/android/gms/internal/measurement/zzv;

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzb;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzl(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc$zzd;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const/4 v3, 0x6

    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Landroidx/collection/LruCache;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzb;

    const/4 v3, 0x5

    return-object v1
.end method

.method private final zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfc$zzd;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v7, p0

    const-string v9, "Unable to merge remote config. appId"

    move-object v0, v9

    if-nez p2, :cond_0

    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzg()Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_0
    const/4 v10, 0x3

    :try_start_0
    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zze()Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzkm;[B)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v9, 0x2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v1, v10

    const-string v9, "Parsed config. version, gmp_app_id"

    move-object v2, v9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzs()Z

    move-result v9

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    if-eqz v3, :cond_1

    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzc()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v9

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzr()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_2

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzh()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzji; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v1, v10

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzg()Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :goto_2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v1, v10

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzg()Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;)Lcom/google/android/gms/measurement/internal/zzih$zza;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:[I

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_3

    const/4 v3, 0x1

    const/4 v3, 0x2

    move v0, v3

    if-eq v1, v0, :cond_2

    const/4 v3, 0x5

    const/4 v3, 0x3

    move v0, v3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x4

    move v0, v3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v3, 0x4

    return-object v1

    :cond_1
    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v3, 0x4

    return-object v1

    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v3, 0x6

    return-object v1

    :cond_3
    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v3, 0x3

    return-object v1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfc$zzd;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzfc$zzd;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzo()Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfc$zzg;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfc$zzg;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfc$zzg;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzgp;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgp;->zzc:Ljava/util/Map;

    const/4 v3, 0x6

    return-object v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;)V
    .locals 12

    move-object v9, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x7

    new-instance v1, Landroidx/collection/ArrayMap;

    const/4 v11, 0x6

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v11, 0x1

    new-instance v2, Landroidx/collection/ArrayMap;

    const/4 v11, 0x3

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v11, 0x5

    new-instance v3, Landroidx/collection/ArrayMap;

    const/4 v11, 0x6

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v11, 0x1

    if-eqz p2, :cond_8

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;->zze()Ljava/util/List;

    move-result-object v11

    move-object v4, v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v11

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v11, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfc$zzb;

    const/4 v11, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzb;->zzb()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/4 v11, 0x0

    move v4, v11

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;->zza()I

    move-result v11

    move v5, v11

    if-ge v4, v5, :cond_8

    const/4 v11, 0x4

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;

    const/4 v11, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_1

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v5, v11

    const-string v11, "EventConfig contained null event name"

    move-object v6, v11

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v11, 0x5

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzii;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v8, v11

    if-nez v8, :cond_2

    const/4 v11, 0x6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfc$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zze()Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_3

    const/4 v11, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzc()Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_3

    const/4 v11, 0x5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x4

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v11, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzf()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_4

    const/4 v11, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzd()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_4

    const/4 v11, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v11, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzg()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_7

    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zza()I

    move-result v11

    move v6, v11

    const/4 v11, 0x2

    move v7, v11

    if-lt v6, v7, :cond_6

    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zza()I

    move-result v11

    move v6, v11

    const v7, 0xffff

    const/4 v11, 0x2

    if-le v6, v7, :cond_5

    const/4 v11, 0x7

    goto :goto_2

    :cond_5
    const/4 v11, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zza()I

    move-result v11

    move v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v11, 0x2

    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zza()I

    move-result v11

    move v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v11

    const-string v11, "Invalid sampling rate. Event name, sample rate"

    move-object v8, v11

    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    :cond_7
    const/4 v11, 0x5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_8
    const/4 v11, 0x1

    iget-object p2, v9, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    const/4 v11, 0x7

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v9, Lcom/google/android/gms/measurement/internal/zzgp;->zze:Ljava/util/Map;

    const/4 v11, 0x4

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v9, Lcom/google/android/gms/measurement/internal/zzgp;->zzg:Ljava/util/Map;

    const/4 v11, 0x6

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v9, Lcom/google/android/gms/measurement/internal/zzgp;->zzi:Ljava/util/Map;

    const/4 v11, 0x4

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc$zzd;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zza()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Landroidx/collection/LruCache;

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zza()I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "EES programs found"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzn()Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfp$zzc;

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzb;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzb;-><init>()V

    const/4 v5, 0x2

    const-string v5, "internal.remoteConfig"

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgq;

    const/4 v5, 0x1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v5, 0x2

    const-string v5, "internal.appMetadata"

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgt;

    const/4 v5, 0x3

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v5, 0x7

    const-string v5, "internal.logger"

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgs;

    const/4 v5, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfp$zzc;)V

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Landroidx/collection/LruCache;

    const/4 v5, 0x4

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    const-string v5, "EES program loaded for appId, activities"

    move-object v1, v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzfp$zza;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfp$zza;->zza()I

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzfp$zza;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfp$zza;->zzd()Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p2, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfp$zzb;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v1, v5

    const-string v5, "EES program activity"

    move-object v2, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfp$zzb;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-void

    :catch_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p2, v5

    const-string v5, "Failed to load EES program. appId"

    move-object v0, v5

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method private final zzv(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgp;->zzh()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzao;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgp;->zzc:Ljava/util/Map;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgp;->zze:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgp;->zzg:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgp;->zzj:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgp;->zzk:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgp;->zzl:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgp;->zzi:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:[B

    const/4 v6, 0x4

    invoke-direct {v4, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;

    const/4 v6, 0x5

    invoke-direct {v4, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;)V

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzgp;->zzc:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v6, 0x4

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    const/4 v6, 0x5

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzfc$zzd;)Ljava/util/Map;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v6, 0x7

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    const/4 v6, 0x2

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v6, 0x6

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc$zzd;)V

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzgp;->zzj:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;->zzc()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzgp;->zzk:Ljava/util/Map;

    const/4 v6, 0x5

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzgp;->zzl:Ljava/util/Map;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic g_()Lcom/google/android/gms/measurement/internal/zzmz;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)J
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    const-string v5, "measurement.account.time_zone_offset_minutes"

    move-object v0, v5

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Unable to parse timezone offset. appId"

    move-object v2, v5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x2

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    return-wide v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih$zza;)Lcom/google/android/gms/measurement/internal/zzih$zza;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v5, 0x5

    invoke-direct {v3, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zze()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;)Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v5

    move-object v2, v5

    if-ne p2, v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;)Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v5, 0x3

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzc:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public final zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v5, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x7

    const/4 v8, 0x0

    move p1, v8

    return p1

    :cond_0
    const/4 v7, 0x6

    invoke-direct {v5, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v7, 0x1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    const/4 v7, 0x2

    invoke-direct {v5, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc$zzd;)V

    const/4 v8, 0x6

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v8, 0x3

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    const/4 v8, 0x5

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzgp;->zzj:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;->zzc()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzgp;->zzk:Ljava/util/Map;

    const/4 v8, 0x3

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzgp;->zzl:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzgp;->zzc:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v8, 0x1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    const/4 v8, 0x6

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzfc$zzd;)Ljava/util/Map;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgp;->zzh()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;->zzd()Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x3

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v7, 0x4

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzbv()[B

    move-result-object v8

    move-object p2, v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v2, v7

    const-string v8, "Unable to serialize reduced-size config. Storing full config instead. appId"

    move-object v3, v8

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgp;->zzh()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v7, 0x6

    new-instance v2, Landroid/content/ContentValues;

    const/4 v8, 0x7

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x6

    const-string v8, "remote_config"

    move-object v3, v8

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v8, 0x7

    const-string v7, "config_last_modified_time"

    move-object p2, v7

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v7, "e_tag"

    move-object p2, v7

    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object p2, v7

    const-string v7, "apps"

    move-object p3, v7

    const-string v7, "app_id = ?"

    move-object p4, v7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p2, p3, v2, p4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    move p2, v8

    int-to-long p2, p2

    const/4 v8, 0x2

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    cmp-long p4, p2, v2

    const/4 v8, 0x2

    if-nez p4, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object p2, v7

    const-string v7, "Failed to update remote config (got 0). appId"

    move-object p3, v7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p4, v7

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p3, v8

    const-string v7, "Error storing remote config. appId"

    move-object p4, v7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p3, p4, v1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    :cond_1
    const/4 v8, 0x2

    :goto_1
    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v8, 0x1

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    const/4 v8, 0x4

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    move p1, v7

    return p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzi:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v0, v3

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x7

    return v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzq()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzfc$zza;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih$zza;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v5, 0x2

    invoke-direct {v3, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    move-result-object v5

    move-object p1, v5

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzd()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_1
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;)Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v6

    move-object v2, v6

    if-ne p2, v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    move-result-object v6

    move-object p1, v6

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    const/4 v6, 0x1

    if-ne p1, p2, :cond_2

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_2
    const/4 v6, 0x1

    return v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzd;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    const/4 v3, 0x3

    return-object p1
.end method

.method public final zzc()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v4, 0x4

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "ecommerce_purchase"

    move-object v0, v4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x5

    const-string v4, "purchase"

    move-object v0, v4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_4

    const/4 v4, 0x5

    const-string v4, "refund"

    move-object v0, v4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgp;->zzg:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    return p1

    :cond_3
    const/4 v4, 0x1

    return v0

    :cond_4
    const/4 v4, 0x1

    :goto_0
    return v1
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzl:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v4, 0x5

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzg(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzo(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzh(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgp;->zze:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    return p1

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzk:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    return-object p1
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzba;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzj:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    return-object p1
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzg()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x2

    return-object p1
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzao;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v4, 0x4

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/TreeSet;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzc()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzf;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzf;->zzb()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgp;->zzk:Ljava/util/Map;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzj(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzk(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object v2

    move-object p1, v2

    if-nez p1, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzp()Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zza()I

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_2
    const/4 v4, 0x4

    return v1
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzgp;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzm()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzm(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const-string v3, "measurement.upload.blacklist_internal"

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v3, "1"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzls;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzn()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzn(Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v4, 0x7

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    move-result-object v4

    move-object p1, v4

    const/4 v5, 0x1

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzg()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzf()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_2
    const/4 v4, 0x5

    :goto_0
    return v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzmn;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzo()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzo(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const-string v3, "measurement.upload.blacklist_public"

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "1"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final zzp(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x1

    const-string v3, "app_instance_id"

    move-object v0, v3

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznd;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzq(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v4, 0x2

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Set;

    const/4 v4, 0x3

    const-string v4, "device_model"

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/Set;

    const/4 v4, 0x2

    const-string v4, "device_info"

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final bridge synthetic zzr()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzr()V

    const/4 v2, 0x2

    return-void
.end method

.method public final zzr(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x7

    const-string v3, "enhanced_user_id"

    move-object v0, v3

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final bridge synthetic zzs()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzs()V

    const/4 v2, 0x2

    return-void
.end method

.method public final zzs(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x1

    const-string v4, "google_signals"

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final bridge synthetic zzt()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v2, 0x7

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v4, 0x5

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Set;

    const/4 v4, 0x2

    const-string v4, "os_version"

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/Set;

    const/4 v4, 0x5

    const-string v4, "device_info"

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final zzu(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()V

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/Set;

    const/4 v4, 0x4

    const-string v4, "user_id"

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method
