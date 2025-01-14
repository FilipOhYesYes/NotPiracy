.class public final Lcom/google/android/gms/measurement/internal/zzfi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/zzfg<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zze:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/lang/Object;

.field private volatile zzg:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "overrideLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile zzh:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "cachingLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzfg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;",
            "Lcom/google/android/gms/measurement/internal/zzfg<",
            "TV;>;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfi;->zzf:Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzfi;->zzb:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p2, v1, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Ljava/lang/Object;

    const/4 v4, 0x6

    iput-object p3, v1, Lcom/google/android/gms/measurement/internal/zzfi;->zze:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object p4, v1, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    const/4 v4, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzfg;Lcom/google/android/gms/measurement/internal/zzfh;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzfg;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfi;->zzf:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzff;->zza:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v5, 0x4

    if-nez p1, :cond_1

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Ljava/lang/Object;

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x7

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter p1

    :try_start_1
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/lang/Object;

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Ljava/lang/Object;

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/lang/Object;

    const/4 v5, 0x6

    :goto_0
    monitor-exit p1

    const/4 v5, 0x2

    return-object v0

    :cond_3
    const/4 v5, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzbi;->zzcu()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v5

    move v1, v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_5

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    :try_start_3
    const/4 v5, 0x5

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    const/4 v5, 0x6

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    nop

    const/4 v5, 0x1

    goto :goto_3

    :catch_1
    :cond_4
    const/4 v5, 0x6

    :goto_2
    :try_start_4
    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const/4 v5, 0x2

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-exit v2

    const/4 v5, 0x6

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x3

    :cond_5
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v5, "Refreshing flag cache must be done on a worker thread."

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_6
    const/4 v5, 0x7

    :goto_3
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    const/4 v5, 0x7

    if-nez p1, :cond_7

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Ljava/lang/Object;

    const/4 v5, 0x5

    return-object p1

    :cond_7
    const/4 v5, 0x4

    :try_start_7
    const/4 v5, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    return-object p1

    :catch_2
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Ljava/lang/Object;

    const/4 v5, 0x2

    return-object p1

    :catch_3
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Ljava/lang/Object;

    const/4 v5, 0x1

    return-object p1

    :goto_4
    :try_start_8
    const/4 v5, 0x3

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    const/4 v5, 0x4

    :catchall_2
    move-exception p1

    :try_start_9
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1

    const/4 v5, 0x5
.end method

.method public final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfi;->zzb:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
