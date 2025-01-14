.class public Lcom/google/android/gms/common/util/MurmurHash3;
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

.method public static murmurhash3_x86_32([BIII)I
    .locals 10
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move v0, p1

    :goto_0
    and-int/lit8 v1, p2, -0x4

    const/4 v9, 0x7

    add-int/2addr v1, p1

    const/4 v8, 0x3

    const v2, 0x1b873593

    const/4 v9, 0x7

    const v3, -0x3361d2af    # -8.293031E7f

    const/4 v9, 0x6

    if-ge v0, v1, :cond_0

    const/4 v8, 0x1

    aget-byte v1, p0, v0

    const/4 v9, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v9, 0x4

    add-int/lit8 v4, v0, 0x1

    const/4 v8, 0x5

    aget-byte v4, p0, v4

    const/4 v8, 0x6

    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x3

    shl-int/lit8 v4, v4, 0x8

    const/4 v8, 0x2

    add-int/lit8 v5, v0, 0x2

    const/4 v8, 0x2

    aget-byte v5, p0, v5

    const/4 v8, 0x2

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x4

    shl-int/lit8 v5, v5, 0x10

    const/4 v9, 0x4

    add-int/lit8 v6, v0, 0x3

    const/4 v8, 0x1

    aget-byte v6, p0, v6

    const/4 v8, 0x7

    shl-int/lit8 v6, v6, 0x18

    const/4 v8, 0x5

    or-int/2addr v1, v4

    const/4 v9, 0x2

    or-int/2addr v1, v5

    const/4 v8, 0x6

    or-int/2addr v1, v6

    const/4 v9, 0x5

    mul-int v1, v1, v3

    const/4 v8, 0x7

    shl-int/lit8 v3, v1, 0xf

    const/4 v9, 0x5

    ushr-int/lit8 v1, v1, 0x11

    const/4 v9, 0x3

    or-int/2addr v1, v3

    const/4 v9, 0x4

    mul-int v1, v1, v2

    const/4 v8, 0x4

    xor-int/2addr p3, v1

    const/4 v8, 0x4

    shl-int/lit8 v1, p3, 0xd

    const/4 v9, 0x1

    ushr-int/lit8 p3, p3, 0x13

    const/4 v8, 0x3

    or-int/2addr p3, v1

    const/4 v8, 0x7

    mul-int/lit8 p3, p3, 0x5

    const/4 v8, 0x1

    const v1, -0x19ab949c

    const/4 v9, 0x5

    add-int/2addr p3, v1

    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x4

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    and-int/lit8 p1, p2, 0x3

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x1

    move v4, v7

    if-eq p1, v4, :cond_3

    const/4 v8, 0x4

    const/4 v7, 0x2

    move v4, v7

    if-eq p1, v4, :cond_2

    const/4 v8, 0x3

    const/4 v7, 0x3

    move v0, v7

    if-eq p1, v0, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    add-int/lit8 p1, v1, 0x2

    const/4 v9, 0x5

    aget-byte p1, p0, p1

    const/4 v8, 0x3

    and-int/lit16 p1, p1, 0xff

    const/4 v8, 0x1

    shl-int/lit8 v0, p1, 0x10

    const/4 v9, 0x3

    :cond_2
    const/4 v8, 0x6

    add-int/lit8 p1, v1, 0x1

    const/4 v8, 0x6

    aget-byte p1, p0, p1

    const/4 v9, 0x6

    and-int/lit16 p1, p1, 0xff

    const/4 v8, 0x7

    shl-int/lit8 p1, p1, 0x8

    const/4 v8, 0x7

    or-int/2addr v0, p1

    const/4 v9, 0x3

    :cond_3
    const/4 v9, 0x1

    aget-byte p0, p0, v1

    const/4 v9, 0x6

    and-int/lit16 p0, p0, 0xff

    const/4 v8, 0x5

    or-int/2addr p0, v0

    const/4 v8, 0x5

    mul-int p0, p0, v3

    const/4 v8, 0x5

    shl-int/lit8 p1, p0, 0xf

    const/4 v9, 0x5

    ushr-int/lit8 p0, p0, 0x11

    const/4 v8, 0x1

    or-int/2addr p0, p1

    const/4 v8, 0x5

    mul-int p0, p0, v2

    const/4 v8, 0x2

    xor-int/2addr p3, p0

    const/4 v9, 0x2

    :goto_1
    xor-int p0, p3, p2

    const/4 v9, 0x5

    ushr-int/lit8 p1, p0, 0x10

    const/4 v9, 0x3

    xor-int/2addr p0, p1

    const/4 v9, 0x2

    const p1, -0x7a143595

    const/4 v9, 0x4

    mul-int p0, p0, p1

    const/4 v9, 0x5

    ushr-int/lit8 p1, p0, 0xd

    const/4 v9, 0x7

    xor-int/2addr p0, p1

    const/4 v9, 0x1

    const p1, -0x3d4d51cb

    const/4 v8, 0x3

    mul-int p0, p0, p1

    const/4 v9, 0x4

    ushr-int/lit8 p1, p0, 0x10

    const/4 v9, 0x5

    xor-int/2addr p0, p1

    const/4 v9, 0x6

    return p0
.end method
