.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    const/4 v2, 0x3

    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;Z)I
    .locals 3

    move-object v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    move-result-object v2

    move-object p1, v2

    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zza()I

    move-result v2

    move p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x5

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x2
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuy;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzc()I

    move-result v4

    move v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v4, 0x7

    if-eq p2, v1, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb$zza;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuy;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb$zza;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb$zza;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb$zza;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb$zza;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :try_start_1
    const/4 v4, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    const-string v4, "unknown output prefix type"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x4
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuy;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x7
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method private final declared-synchronized zzb(I)Z
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzb()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zza()I

    move-result v5

    move v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    const/4 v4, 0x7

    monitor-exit v2

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    monitor-exit v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    return p1

    :goto_0
    monitor-exit v2

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x1
.end method

.method private final declared-synchronized zzc()I
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()I

    move-result v5

    move v0, v5

    :goto_0
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzb(I)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()I

    move-result v5

    move v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    monitor-exit v2

    const/4 v4, 0x7

    return v0

    :goto_1
    monitor-exit v2

    const/4 v4, 0x4

    throw v0

    const/4 v5, 0x6
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x3
.end method

.method public final declared-synchronized zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .locals 6

    move-object v3, p0

    monitor-enter v3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zza()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_2

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zza()I

    move-result v5

    move v2, v5

    if-ne v2, p1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x7

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "cannot set key as primary because it\'s not enabled: "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "key not found: "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x5
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x7
.end method
