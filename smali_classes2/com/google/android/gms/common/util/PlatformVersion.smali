.class public final Lcom/google/android/gms/common/util/PlatformVersion;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static isAtLeastHoneycomb()Z
    .locals 3
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0xb
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public static isAtLeastHoneycombMR1()Z
    .locals 4
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0xc
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public static isAtLeastIceCreamSandwich()Z
    .locals 3
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0xe
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public static isAtLeastIceCreamSandwichMR1()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0xf
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public static isAtLeastJellyBean()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x10
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public static isAtLeastJellyBeanMR1()Z
    .locals 3
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x11
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public static isAtLeastJellyBeanMR2()Z
    .locals 4
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x12
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public static isAtLeastKitKat()Z
    .locals 3
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x13
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public static isAtLeastKitKatWatch()Z
    .locals 4
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x14
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public static isAtLeastLollipop()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x15
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public static isAtLeastLollipopMR1()Z
    .locals 4
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x16
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v2, 0x16

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static isAtLeastM()Z
    .locals 6
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x17
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/16 v2, 0x17

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v5, 0x3

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static isAtLeastN()Z
    .locals 3
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x18
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v2, 0x18

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static isAtLeastO()Z
    .locals 3
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1a
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v2, 0x1a

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static isAtLeastP()Z
    .locals 5
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1c
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v2, 0x1c

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static isAtLeastQ()Z
    .locals 4
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1d
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v2, 0x1d

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static isAtLeastR()Z
    .locals 5
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1e
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v2, 0x1e

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static isAtLeastS()Z
    .locals 3
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1f
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v2, 0x1f

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static isAtLeastSv2()Z
    .locals 4
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x20
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v2, 0x20

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static isAtLeastT()Z
    .locals 3
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x21
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v2, 0x21

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static isAtLeastU()Z
    .locals 5
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x21
        codename = "UpsideDownCake"
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastT()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    move v0, v1

    return v0

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static isAtLeastV()Z
    .locals 3
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x22
        codename = "VanillaIceCream"
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastU()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    move v0, v1

    return v0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastV()Z

    move-result v1

    move v0, v1

    return v0
.end method
