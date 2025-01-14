.class public Lcom/google/android/gms/internal/icing/zzem;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field private static final zzgd:Lcom/google/android/gms/internal/icing/zzdo;


# instance fields
.field private zzlt:Lcom/google/android/gms/internal/icing/zzct;

.field private volatile zzlu:Lcom/google/android/gms/internal/icing/zzfh;

.field private volatile zzlv:Lcom/google/android/gms/internal/icing/zzct;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdo;->zzaz()Lcom/google/android/gms/internal/icing/zzdo;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/icing/zzem;->zzgd:Lcom/google/android/gms/internal/icing/zzdo;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/icing/zzfh;)Lcom/google/android/gms/internal/icing/zzfh;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlu:Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlu:Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlu:Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/icing/zzct;->zzgi:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlv:Lcom/google/android/gms/internal/icing/zzct;
    :try_end_1
    .catch Lcom/google/android/gms/internal/icing/zzeh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlu:Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/internal/icing/zzct;->zzgi:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlv:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x7

    :goto_0
    monitor-exit v1

    const/4 v3, 0x3

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x2

    :goto_2
    iget-object p1, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlu:Lcom/google/android/gms/internal/icing/zzfh;

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
    const/4 v4, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzem;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzem;

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzem;->zzlu:Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/icing/zzem;->zzlu:Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzem;->zzad()Lcom/google/android/gms/internal/icing/zzct;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzem;->zzad()Lcom/google/android/gms/internal/icing/zzct;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzct;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_2
    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_3
    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzfj;->zzbr()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v4

    move-object v1, v4

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/icing/zzem;->zzg(Lcom/google/android/gms/internal/icing/zzfh;)Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_4
    const/4 v4, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/icing/zzfj;->zzbr()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/icing/zzem;->zzg(Lcom/google/android/gms/internal/icing/zzfh;)Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final zzad()Lcom/google/android/gms/internal/icing/zzct;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlv:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlv:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlv:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlv:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x1

    monitor-exit v1

    const/4 v3, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlu:Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/icing/zzct;->zzgi:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlv:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlu:Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzfh;->zzad()Lcom/google/android/gms/internal/icing/zzct;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlv:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x1

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlv:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x3

    monitor-exit v1

    const/4 v3, 0x2

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x6
.end method

.method public final zzbl()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlv:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlv:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzct;->size()I

    move-result v3

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlu:Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzem;->zzlu:Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzfh;->zzbl()I

    move-result v3

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/icing/zzfh;)Lcom/google/android/gms/internal/icing/zzfh;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzem;->zzlu:Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, v2, Lcom/google/android/gms/internal/icing/zzem;->zzlt:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v5, 0x1

    iput-object v1, v2, Lcom/google/android/gms/internal/icing/zzem;->zzlv:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v5, 0x1

    iput-object p1, v2, Lcom/google/android/gms/internal/icing/zzem;->zzlu:Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v5, 0x4

    return-object v0
.end method
