.class public final Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field private zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    const/4 v8, 0x5

    sput-object v6, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzb:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v9, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-class v0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zza:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;-><init>()V

    const/4 v3, 0x3

    sput-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zza:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zza:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x6

    return-object v1

    :goto_1
    monitor-exit v0

    const/4 v4, 0x7

    throw v1

    const/4 v3, 0x7
.end method


# virtual methods
.method public getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v2, p0

    monitor-enter v2

    if-nez p1, :cond_0

    const/4 v4, 0x1

    :try_start_0
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzb:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    :try_start_1
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    move-result v4

    move v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    monitor-exit v2

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x7

    :goto_0
    :try_start_2
    const/4 v5, 0x6

    iput-object p1, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    const/4 v5, 0x6

    return-void

    :goto_1
    monitor-exit v2

    const/4 v4, 0x2

    throw p1

    const/4 v5, 0x4
.end method
