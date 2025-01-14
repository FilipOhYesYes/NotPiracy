.class public final Lcom/google/android/gms/common/util/DeviceProperties;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static zza:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzb:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzd:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zze:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzf:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzg:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzh:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzi:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzj:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzk:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzl:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzm:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzn:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static isAuto(Landroid/content/Context;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v2, v4

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzj:Ljava/lang/Boolean;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const-string v4, "android.hardware.type.automotive"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    :cond_0
    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, v4

    sput-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzj:Ljava/lang/Boolean;

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x6

    sget-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzj:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v2, v4

    return v2
.end method

.method public static isBstar(Landroid/content/Context;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzm:Ljava/lang/Boolean;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v5

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v2, v5

    const-string v5, "com.google.android.play.feature.HPE_EXPERIENCE"

    move-object v0, v5

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    :cond_0
    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    sput-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzm:Ljava/lang/Boolean;

    const/4 v5, 0x4

    :cond_1
    const/4 v4, 0x3

    sget-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzm:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v2, v5

    return v2
.end method

.method public static isFoldable(Landroid/content/Context;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzc:Ljava/lang/Boolean;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    const-string v5, "sensor"

    move-object v0, v5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/hardware/SensorManager;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v5

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    const/16 v4, 0x24

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    move-object v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v1, v5

    :cond_0
    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, v4

    sput-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzc:Ljava/lang/Boolean;

    const/4 v4, 0x3

    :cond_1
    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzc:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v2, v5

    return v2
.end method

.method public static isLatchsky(Landroid/content/Context;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzg:Ljava/lang/Boolean;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v2, v4

    const-string v4, "com.google.android.feature.services_updater"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const-string v4, "cn.google.services"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    :cond_0
    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, v4

    sput-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzg:Ljava/lang/Boolean;

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzg:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v2, v4

    return v2
.end method

.method public static isPhone(Landroid/content/Context;)Z
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zza:Ljava/lang/Boolean;

    const/4 v6, 0x5

    if-nez v0, :cond_4

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/google/android/gms/common/util/DeviceProperties;->isFoldable(Landroid/content/Context;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-nez v0, :cond_3

    const/4 v7, 0x7

    invoke-static {v4}, Lcom/google/android/gms/common/util/DeviceProperties;->isTablet(Landroid/content/Context;)Z

    move-result v6

    move v0, v6

    const/4 v7, 0x0

    move v2, v7

    if-nez v0, :cond_2

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/google/android/gms/common/util/DeviceProperties;->zzb(Landroid/content/Context;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzi:Ljava/lang/Boolean;

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v0, v7

    const-string v6, "org.chromium.arc"

    move-object v3, v6

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzi:Ljava/lang/Boolean;

    const/4 v6, 0x6

    :cond_0
    const/4 v7, 0x2

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzi:Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x6

    invoke-static {v4}, Lcom/google/android/gms/common/util/DeviceProperties;->isAuto(Landroid/content/Context;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v6, 0x5

    invoke-static {v4}, Lcom/google/android/gms/common/util/DeviceProperties;->isTv(Landroid/content/Context;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v7, 0x6

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzl:Ljava/lang/Boolean;

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v0, v7

    const-string v7, "com.google.android.feature.AMATI_EXPERIENCE"

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzl:Ljava/lang/Boolean;

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x5

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzl:Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v7, 0x3

    invoke-static {v4}, Lcom/google/android/gms/common/util/DeviceProperties;->isBstar(Landroid/content/Context;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/common/util/DeviceProperties;->isXr(Landroid/content/Context;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    :cond_3
    const/4 v6, 0x5

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v4, v7

    sput-object v4, Lcom/google/android/gms/common/util/DeviceProperties;->zza:Ljava/lang/Boolean;

    const/4 v7, 0x5

    :cond_4
    const/4 v6, 0x3

    sget-object v4, Lcom/google/android/gms/common/util/DeviceProperties;->zza:Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v4, v7

    return v4
.end method

.method public static isSevenInchTablet(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/util/DeviceProperties;->zzc(Landroid/content/res/Resources;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static isSidewinder(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/util/DeviceProperties;->zza(Landroid/content/Context;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/util/DeviceProperties;->isTablet(Landroid/content/res/Resources;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static isTablet(Landroid/content/res/Resources;)Z
    .locals 8
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    if-nez v4, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/common/util/DeviceProperties;->zzb:Ljava/lang/Boolean;

    const/4 v6, 0x6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    move-object v1, v7

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v7, 0x5

    and-int/lit8 v1, v1, 0xf

    const/4 v7, 0x3

    const/4 v7, 0x3

    move v2, v7

    const/4 v6, 0x1

    move v3, v6

    if-le v1, v2, :cond_1

    const/4 v7, 0x7

    :goto_0
    const/4 v6, 0x1

    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    invoke-static {v4}, Lcom/google/android/gms/common/util/DeviceProperties;->zzc(Landroid/content/res/Resources;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v4, v6

    sput-object v4, Lcom/google/android/gms/common/util/DeviceProperties;->zzb:Ljava/lang/Boolean;

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x1

    sget-object v4, Lcom/google/android/gms/common/util/DeviceProperties;->zzb:Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v4, v7

    return v4
.end method

.method public static isTv(Landroid/content/Context;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v2, v5

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzk:Ljava/lang/Boolean;

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x1

    const-string v5, "com.google.android.tv"

    move-object v0, v5

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-nez v0, :cond_1

    const/4 v5, 0x1

    const-string v4, "android.hardware.type.television"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const-string v5, "android.software.leanback"

    move-object v0, v5

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    :cond_1
    const/4 v5, 0x7

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    sput-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzk:Ljava/lang/Boolean;

    const/4 v5, 0x3

    :cond_2
    const/4 v4, 0x3

    sget-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzk:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v2, v4

    return v2
.end method

.method public static isUserBuild()Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v5, 0x5

    const-string v2, "user"

    move-object v0, v2

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static isWearable(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/util/DeviceProperties;->zzd(Landroid/content/pm/PackageManager;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static isWearableWithoutPlayStore(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastN()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/util/DeviceProperties;->zza(Landroid/content/Context;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method public static isXr(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v1, v3

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzn:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const-string v3, "android.software.xr.immersive"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/common/util/DeviceProperties;->zzn:Ljava/lang/Boolean;

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/common/util/DeviceProperties;->zzn:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v1, v3

    return v1
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzf:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v2, v4

    const-string v4, "cn.google"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    :cond_0
    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, v4

    sput-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzf:Ljava/lang/Boolean;

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x6

    sget-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzf:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v2, v4

    return v2
.end method

.method public static zzb(Landroid/content/Context;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzh:Ljava/lang/Boolean;

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v0, v4

    const-string v4, "android.hardware.type.iot"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v2, v4

    const-string v4, "android.hardware.type.embedded"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, v4

    sput-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzh:Ljava/lang/Boolean;

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x6

    sget-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzh:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v2, v4

    return v2
.end method

.method public static zzc(Landroid/content/res/Resources;)Z
    .locals 7
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez v3, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v6, 0x1

    sget-object v1, Lcom/google/android/gms/common/util/DeviceProperties;->zzd:Ljava/lang/Boolean;

    const/4 v6, 0x3

    if-nez v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    move-object v3, v6

    iget v1, v3, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v6, 0x6

    and-int/lit8 v1, v1, 0xf

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v2, v5

    if-gt v1, v2, :cond_1

    const/4 v5, 0x3

    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v6, 0x5

    const/16 v6, 0x258

    move v1, v6

    if-lt v3, v1, :cond_1

    const/4 v5, 0x7

    const/4 v6, 0x1

    move v0, v6

    :cond_1
    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, v6

    sput-object v3, Lcom/google/android/gms/common/util/DeviceProperties;->zzd:Ljava/lang/Boolean;

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x4

    sget-object v3, Lcom/google/android/gms/common/util/DeviceProperties;->zzd:Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v3, v5

    return v3
.end method

.method public static zzd(Landroid/content/pm/PackageManager;)Z
    .locals 5
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zze:Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKatWatch()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-string v4, "android.hardware.type.watch"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    :cond_0
    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, v4

    sput-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zze:Ljava/lang/Boolean;

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x2

    sget-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zze:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v2, v4

    return v2
.end method
