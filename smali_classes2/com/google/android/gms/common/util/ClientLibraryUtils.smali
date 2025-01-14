.class public Lcom/google/android/gms/common/util/ClientLibraryUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static getClientVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-static {v1, p1}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object v1, v4

    const/4 v4, -0x1

    move p1, v4

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    const-string v4, "com.google.android.gms.version"

    move-object v0, v4

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v1, v4

    return v1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    return p1
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    move-object v1, v3

    const/16 v3, 0x80

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method public static isPackageSide()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method
