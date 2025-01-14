.class public final Lcom/google/android/gms/internal/measurement/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/measurement/zzac;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzf;

.field private zzc:Lcom/google/android/gms/internal/measurement/zzh;

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzaa;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzf;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzf;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzf;)V

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzf;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzf;

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzf;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzac;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zza;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zza;-><init>(Lcom/google/android/gms/internal/measurement/zzb;)V

    const/4 v4, 0x4

    const-string v4, "internal.registerCallback"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Lcom/google/android/gms/internal/measurement/zzb;)V

    const/4 v4, 0x1

    const-string v4, "internal.eventLogger"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzac;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfp$zzc;)V
    .locals 11

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    :try_start_0
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzf;

    const/4 v9, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzf;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    move-result-object v10

    move-object v1, v10

    iput-object v1, v7, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zzc()Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzf;

    const/4 v10, 0x7

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v10, 0x5

    new-array v4, v0, [Lcom/google/android/gms/internal/measurement/zzfp$zzd;

    const/4 v9, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, [Lcom/google/android/gms/internal/measurement/zzfp$zzd;

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Lcom/google/android/gms/internal/measurement/zzh;[Lcom/google/android/gms/internal/measurement/zzfp$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v9

    move-object v1, v9

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v10, 0x1

    if-nez v1, :cond_6

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzfp$zza;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfp$zza;->zzd()Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_0
    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfp$zzb;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfp$zzb;->zzc()Ljava/util/List;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfp$zzb;->zzb()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfp$zzd;

    const/4 v10, 0x6

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzf;

    const/4 v10, 0x4

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v6, v9

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzfp$zzd;

    const/4 v10, 0x4

    aput-object v3, v6, v0

    const/4 v10, 0x6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Lcom/google/android/gms/internal/measurement/zzh;[Lcom/google/android/gms/internal/measurement/zzfp$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v9

    move-object v3, v9

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v9, 0x4

    if-eqz v4, :cond_4

    const/4 v10, 0x3

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v9, 0x4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_1

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v4, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object v4, v10

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v9, 0x3

    if-eqz v5, :cond_3

    const/4 v10, 0x2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v10, 0x5

    :goto_1
    if-eqz v4, :cond_2

    const/4 v10, 0x2

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v10, 0x7

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v10, "Rule function is undefined: "

    move-object v2, v10

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    const/4 v10, 0x1

    :cond_3
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v9, "Invalid function name: "

    move-object v2, v9

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x4

    :cond_4
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    const-string v10, "Invalid rule definition"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v9, 0x5

    :cond_5
    const/4 v10, 0x5

    return-void

    :cond_6
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v10, "Program loading failed"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    const/4 v10, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzc;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    throw v0

    const/4 v10, 0x7
.end method

.method public final zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzal;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzf;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzad;)Z
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzac;->zza(Lcom/google/android/gms/internal/measurement/zzad;)V

    const/4 v7, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzf;

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzf;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v7, 0x6

    const-string v7, "runtime.counter"

    move-object v0, v7

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v7, 0x4

    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v7, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzac;)V

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzb;->zzd()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzb;->zzc()Z

    move-result v6

    move p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move p1, v7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_0
    const/4 v6, 0x1

    move p1, v6

    return p1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzc;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x3
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/measurement/zzal;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzw;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzw;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zzc()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzac;->zzc()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzd()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzac;->zza()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzad;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
