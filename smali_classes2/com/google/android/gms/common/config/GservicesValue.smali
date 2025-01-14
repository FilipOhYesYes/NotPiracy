.class public abstract Lcom/google/android/gms/common/config/GservicesValue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzc:Ljava/lang/Object;


# instance fields
.field protected final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final zzb:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private zzd:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/common/config/GservicesValue;->zzc:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/config/GservicesValue;->zzd:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/common/config/GservicesValue;->zza:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/gms/common/config/GservicesValue;->zzb:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method public static isInitialized()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/config/GservicesValue;->zzc:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v3, 0x3
.end method

.method public static value(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/gms/common/config/GservicesValue;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/google/android/gms/common/config/GservicesValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/config/zzd;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/config/zzd;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static value(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/common/config/GservicesValue;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/android/gms/common/config/GservicesValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/config/zzc;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/config/zzc;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static value(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/common/config/GservicesValue;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/google/android/gms/common/config/GservicesValue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/config/zzb;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/config/zzb;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static value(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/config/GservicesValue;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/config/GservicesValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/config/zze;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/config/zze;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static value(Ljava/lang/String;Z)Lcom/google/android/gms/common/config/GservicesValue;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/common/config/GservicesValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/config/zza;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/config/zza;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/config/GservicesValue;->zzd:Ljava/lang/Object;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return-object v0

    :cond_0
    const/4 v6, 0x6

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/google/android/gms/common/config/GservicesValue;->zzc:Ljava/lang/Object;

    const/4 v7, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-enter v1

    :try_start_1
    const/4 v6, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/common/config/GservicesValue;->zza:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/config/GservicesValue;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_3
    const/4 v7, 0x4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v6, 0x1

    iget-object v3, v4, Lcom/google/android/gms/common/config/GservicesValue;->zza:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/config/GservicesValue;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v7, 0x4

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v3

    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x6

    return-object v1

    :catchall_1
    move-exception v3

    :try_start_6
    const/4 v6, 0x1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v6, 0x1

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x6

    throw v1

    const/4 v6, 0x5

    :catchall_2
    move-exception v0

    :try_start_7
    const/4 v6, 0x6

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    const/4 v7, 0x7

    :catchall_3
    move-exception v0

    :try_start_8
    const/4 v6, 0x4

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    const/4 v7, 0x7
.end method

.method public final getBinderSafe()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/config/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public override(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "GservicesValue"

    move-object v0, v4

    const-string v4, "GservicesValue.override(): test should probably call initForTests() first"

    move-object v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, v2, Lcom/google/android/gms/common/config/GservicesValue;->zzd:Ljava/lang/Object;

    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/common/config/GservicesValue;->zzc:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x4

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v4, 0x3

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    const/4 v4, 0x6

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x5

    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    const/4 v4, 0x7
.end method

.method public resetOverride()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/config/GservicesValue;->zzd:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method public abstract zza(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
