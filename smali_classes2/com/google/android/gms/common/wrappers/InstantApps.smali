.class public Lcom/google/android/gms/common/wrappers/InstantApps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static zza:Landroid/content/Context;

.field private static zzb:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static declared-synchronized isInstantApp(Landroid/content/Context;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    const-class v0, Lcom/google/android/gms/common/wrappers/InstantApps;

    const/4 v6, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/google/android/gms/common/wrappers/InstantApps;->zza:Landroid/content/Context;

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    sget-object v3, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    if-eq v2, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v6, 0x1

    return v4

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_0
    const/4 v6, 0x0

    move v2, v6

    :try_start_1
    const/4 v6, 0x4

    sput-object v2, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4}, LUe/c;->e(Landroid/content/pm/PackageManager;)Z

    move-result v6

    move v4, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v4, v6

    sput-object v4, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    :try_start_2
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v4, v6

    const-string v6, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    move-object v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    sput-object v4, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    const/4 v6, 0x5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    sput-object v4, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;

    const/4 v6, 0x5

    :goto_1
    sput-object v1, Lcom/google/android/gms/common/wrappers/InstantApps;->zza:Landroid/content/Context;

    const/4 v6, 0x3

    sget-object v4, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v4, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    const/4 v6, 0x6

    return v4

    :goto_2
    monitor-exit v0

    const/4 v6, 0x6

    throw v4

    const/4 v6, 0x5
.end method
