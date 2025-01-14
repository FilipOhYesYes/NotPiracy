.class public final Lcom/google/android/gms/internal/location/zzav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/location/zzbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/zzbg<",
            "Lcom/google/android/gms/internal/location/zzam;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private zzc:Z

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzau;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;",
            "Lcom/google/android/gms/internal/location/zzas;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/location/zzbg<",
            "Lcom/google/android/gms/internal/location/zzam;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/location/zzav;->zzc:Z

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zze:Ljava/util/Map;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/location/zzav;->zzb:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Landroid/location/Location;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzn(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzb()Landroid/location/Location;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzam;->zzm()Landroid/location/Location;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/location/LocationAvailability;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzav;->zzb:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzam;->zzs(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v11, 0x1

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v11

    move-object v0, v11

    const/4 v11, 0x0

    move v1, v11

    if-nez v0, :cond_0

    const/4 v11, 0x3

    move-object v7, v1

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    const/4 v11, 0x4

    monitor-enter v2

    :try_start_0
    const/4 v11, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    const/4 v11, 0x2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lcom/google/android/gms/internal/location/zzau;

    const/4 v11, 0x1

    if-nez v3, :cond_1

    const/4 v11, 0x4

    new-instance v3, Lcom/google/android/gms/internal/location/zzau;

    const/4 v11, 0x2

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/location/zzau;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 v11, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v11, 0x4

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    const/4 v11, 0x6

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v3

    :goto_1
    if-nez v7, :cond_2

    const/4 v11, 0x2

    return-void

    :cond_2
    const/4 v11, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v11, 0x4

    check-cast p2, Lcom/google/android/gms/internal/location/zzh;

    const/4 v11, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v11

    move-object p2, v11

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/location/zzba;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    move-result-object v11

    move-object v6, v11

    new-instance p1, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x1

    move v5, v11

    move-object v4, p1

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v11, 0x1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v11, 0x3

    return-void

    :goto_2
    :try_start_1
    const/4 v11, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v11, 0x2
.end method

.method public final zze(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzba;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v10, 0x3

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v10, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v10

    move-object v0, v10

    if-nez v0, :cond_0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move p2, v10

    :goto_0
    move-object v8, p2

    goto :goto_2

    :cond_0
    const/4 v10, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    const/4 v10, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v10, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    const/4 v10, 0x2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/location/zzar;

    const/4 v10, 0x5

    if-nez v2, :cond_1

    const/4 v10, 0x3

    new-instance v2, Lcom/google/android/gms/internal/location/zzar;

    const/4 v10, 0x1

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/location/zzar;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x4

    move-object p2, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    const/4 v10, 0x3

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    if-nez v8, :cond_2

    const/4 v10, 0x7

    return-void

    :cond_2
    const/4 v10, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v10, 0x3

    check-cast p2, Lcom/google/android/gms/internal/location/zzh;

    const/4 v10, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v10

    move-object p2, v10

    new-instance v0, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x1

    move v4, v10

    move-object v3, v0

    move-object v5, p1

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v10, 0x4

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v10, 0x1

    return-void

    :goto_3
    :try_start_1
    const/4 v10, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v10, 0x3
.end method

.method public final zzf(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/location/zzbc;->zzb(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/location/zzba;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/location/zzbc;->zzb(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v4, 0x7

    const-string v4, "Invalid null listener key"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/location/zzau;

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzau;->zzc()V

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v4

    move-object v1, v4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbc;->zza(Lcom/google/android/gms/location/zzbd;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x4
.end method

.method public final zzi(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v5, 0x2

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v4, 0x5

    const-string v5, "Invalid null listener key"

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/location/zzar;

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzar;->zzc()V

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v5, 0x6

    check-cast v1, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v4

    move-object v1, v4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbc;->zzc(Lcom/google/android/gms/location/zzba;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x2
.end method

.method public final zzj(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v10, 0x5

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v12, 0x7

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v9

    move-object v0, v9

    new-instance v8, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v6, v9

    const/4 v9, 0x2

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v1, v8

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v12, 0x2

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v11, 0x3

    return-void
.end method

.method public final zzk(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzp(Z)V

    const/4 v4, 0x2

    iput-boolean p1, v1, Lcom/google/android/gms/internal/location/zzav;->zzc:Z

    const/4 v3, 0x4

    return-void
.end method

.method public final zzl(Landroid/location/Location;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzq(Landroid/location/Location;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/location/zzai;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzr(Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zzn()V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    const/4 v9, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x2

    iget-object v1, v7, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :cond_0
    const/4 v9, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/internal/location/zzau;

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    iget-object v4, v7, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v9, 0x2

    check-cast v4, Lcom/google/android/gms/internal/location/zzh;

    const/4 v9, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v9

    move-object v4, v9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbc;->zza(Lcom/google/android/gms/location/zzbd;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v9, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v9, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v7, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    const/4 v9, 0x5

    monitor-enter v1

    :try_start_1
    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :cond_2
    const/4 v9, 0x6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/internal/location/zzar;

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    iget-object v4, v7, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v9, 0x2

    check-cast v4, Lcom/google/android/gms/internal/location/zzh;

    const/4 v9, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v9

    move-object v4, v9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbc;->zzc(Lcom/google/android/gms/location/zzba;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v9, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v9, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v7, Lcom/google/android/gms/internal/location/zzav;->zze:Ljava/util/Map;

    const/4 v9, 0x6

    monitor-enter v0

    :try_start_2
    const/4 v9, 0x6

    iget-object v1, v7, Lcom/google/android/gms/internal/location/zzav;->zze:Ljava/util/Map;

    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :cond_4
    const/4 v9, 0x7

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_5

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/internal/location/zzas;

    const/4 v9, 0x3

    if-eqz v2, :cond_4

    const/4 v9, 0x4

    iget-object v4, v7, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v9, 0x1

    check-cast v4, Lcom/google/android/gms/internal/location/zzh;

    const/4 v9, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v9

    move-object v4, v9

    new-instance v5, Lcom/google/android/gms/internal/location/zzl;

    const/4 v9, 0x7

    const/4 v9, 0x2

    move v6, v9

    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v9, 0x2

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/location/zzam;->zzu(Lcom/google/android/gms/internal/location/zzl;)V

    const/4 v9, 0x2

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_5
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/google/android/gms/internal/location/zzav;->zze:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v9, 0x1

    monitor-exit v0

    const/4 v9, 0x2

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    const/4 v9, 0x4

    :goto_4
    :try_start_3
    const/4 v9, 0x3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    const/4 v9, 0x7

    :goto_5
    :try_start_4
    const/4 v9, 0x5

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    const/4 v9, 0x5
.end method

.method public final zzo()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/location/zzav;->zzc:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/location/zzav;->zzk(Z)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
