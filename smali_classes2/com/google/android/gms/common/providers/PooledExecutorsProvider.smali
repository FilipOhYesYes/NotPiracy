.class public Lcom/google/android/gms/common/providers/PooledExecutorsProvider;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->zza:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/common/providers/zza;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/common/providers/zza;-><init>()V

    const/4 v4, 0x3

    sput-object v1, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->zza:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_0
    sget-object v1, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->zza:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x4

    return-object v1

    :goto_1
    monitor-exit v0

    const/4 v4, 0x6

    throw v1

    const/4 v4, 0x1
.end method
