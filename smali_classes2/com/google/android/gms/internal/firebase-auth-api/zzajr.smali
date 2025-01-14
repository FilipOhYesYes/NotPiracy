.class public Lcom/google/android/gms/internal/firebase-auth-api/zzajr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaio;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

.field private volatile zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

.field private volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v3, 0x6

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
    const/4 v4, 0x6

    :try_start_1
    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x3

    :goto_0
    monitor-exit v1

    const/4 v4, 0x2

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x4

    :goto_2
    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v4, 0x6

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    if-ne v2, p1, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v5, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v5, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_2
    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_3
    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v5

    move-object v1, v5

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1

    :cond_4
    const/4 v4, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v5, 0x7

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v5, 0x2

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v3

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzl()I

    move-result v3

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v4, 0x1

    monitor-exit v1

    const/4 v4, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v4, 0x4

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x1

    monitor-exit v1

    const/4 v4, 0x5

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x1
.end method
