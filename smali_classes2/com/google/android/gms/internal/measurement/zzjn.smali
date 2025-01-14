.class public Lcom/google/android/gms/internal/measurement/zzjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzik;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/zzhm;

.field private volatile zzc:Lcom/google/android/gms/internal/measurement/zzkj;

.field private volatile zzd:Lcom/google/android/gms/internal/measurement/zzhm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zza:Lcom/google/android/gms/internal/measurement/zzik;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Lcom/google/android/gms/internal/measurement/zzik;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzkj;)Lcom/google/android/gms/internal/measurement/zzkj;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Lcom/google/android/gms/internal/measurement/zzkj;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Lcom/google/android/gms/internal/measurement/zzkj;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :try_start_1
    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Lcom/google/android/gms/internal/measurement/zzkj;

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhm;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/internal/measurement/zzhm;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzji; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Lcom/google/android/gms/internal/measurement/zzkj;

    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhm;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v3, 0x7

    :goto_0
    monitor-exit v1

    const/4 v3, 0x1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x7

    :goto_2
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Lcom/google/android/gms/internal/measurement/zzkj;

    const/4 v3, 0x5

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    if-ne v2, p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Lcom/google/android/gms/internal/measurement/zzkj;

    const/4 v4, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Lcom/google/android/gms/internal/measurement/zzkj;

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc()Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc()Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhm;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_2
    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_3
    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzcf()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v4

    move-object v1, v4

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Lcom/google/android/gms/internal/measurement/zzkj;)Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_4
    const/4 v4, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzcf()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Lcom/google/android/gms/internal/measurement/zzkj;)Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzkj;)Lcom/google/android/gms/internal/measurement/zzkj;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Lcom/google/android/gms/internal/measurement/zzkj;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v4, 0x1

    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Lcom/google/android/gms/internal/measurement/zzkj;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhm;->zzb()I

    move-result v3

    move v0, v3

    return v0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Lcom/google/android/gms/internal/measurement/zzkj;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Lcom/google/android/gms/internal/measurement/zzkj;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zzbw()I

    move-result v3

    move v0, v3

    return v0

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzhm;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v3, 0x1

    monitor-exit v1

    const/4 v3, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Lcom/google/android/gms/internal/measurement/zzkj;

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhm;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Lcom/google/android/gms/internal/measurement/zzkj;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zzbu()Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v4, 0x5

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v3, 0x7

    monitor-exit v1

    const/4 v4, 0x4

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x3
.end method
