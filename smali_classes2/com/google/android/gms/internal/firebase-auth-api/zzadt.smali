.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/collection/ArrayMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza:Ljava/util/Map;

    const/4 v3, 0x3

    return-void
.end method

.method public static zza(Ljava/lang/String;LF3/C;Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)LF3/C;
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V

    const/4 v2, 0x7

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    const/4 v2, 0x4

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;-><init>(LF3/C;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object p2
.end method

.method public static zza()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic zza(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza:Ljava/util/Map;

    const/4 v7, 0x4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;J)V

    const/4 v7, 0x6

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;LF3/C;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .locals 11
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v8, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza:Ljava/util/Map;

    const/4 v10, 0x4

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:J

    const/4 v10, 0x2

    sub-long/2addr v4, v6

    const/4 v10, 0x2

    const-wide/32 v6, 0x1d4c0

    const/4 v10, 0x7

    cmp-long v1, v4, v6

    const/4 v10, 0x1

    if-gez v1, :cond_1

    const/4 v10, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v0, p1, p2, p3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(LF3/C;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    :cond_0
    const/4 v10, 0x6

    const/4 v10, 0x1

    move v8, v10

    return v8

    :cond_1
    const/4 v10, 0x7

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V

    const/4 v10, 0x5

    return v2

    :cond_2
    const/4 v10, 0x4

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V

    const/4 v10, 0x4

    return v2
.end method
