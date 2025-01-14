.class public Lcom/google/android/gms/common/util/Hex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final zza:[C

.field private static final zzb:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v2, 0x10

    move v0, v2

    new-array v1, v0, [C

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    sput-object v1, Lcom/google/android/gms/common/util/Hex;->zza:[C

    const/4 v3, 0x4

    new-array v0, v0, [C

    const/4 v3, 0x5

    fill-array-data v0, :array_1

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/common/util/Hex;->zzb:[C

    const/4 v3, 0x4

    return-void

    nop

    const/4 v3, 0x5

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static bytesToStringLowercase([B)Ljava/lang/String;
    .locals 10
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    array-length v0, p0

    const/4 v9, 0x1

    add-int/2addr v0, v0

    const/4 v9, 0x3

    new-array v0, v0, [C

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    array-length v3, p0

    const/4 v9, 0x4

    if-ge v1, v3, :cond_0

    const/4 v8, 0x4

    aget-byte v3, p0, v1

    const/4 v9, 0x4

    and-int/lit16 v4, v3, 0xff

    const/4 v9, 0x1

    add-int/lit8 v5, v2, 0x1

    const/4 v9, 0x7

    sget-object v6, Lcom/google/android/gms/common/util/Hex;->zzb:[C

    const/4 v8, 0x7

    ushr-int/lit8 v4, v4, 0x4

    const/4 v9, 0x3

    aget-char v4, v6, v4

    const/4 v8, 0x7

    aput-char v4, v0, v2

    const/4 v9, 0x6

    and-int/lit8 v3, v3, 0xf

    const/4 v9, 0x5

    aget-char v3, v6, v3

    const/4 v9, 0x5

    aput-char v3, v0, v5

    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x2

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance p0, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v8, 0x2

    return-object p0
.end method

.method public static bytesToStringUppercase([B)Ljava/lang/String;
    .locals 5
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static bytesToStringUppercase([BZ)Ljava/lang/String;
    .locals 9
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    array-length v0, p0

    const/4 v7, 0x7

    add-int v1, v0, v0

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v8, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    add-int/lit8 v3, v0, -0x1

    const/4 v7, 0x1

    if-ne v1, v3, :cond_0

    const/4 v6, 0x2

    aget-byte v3, p0, v1

    const/4 v7, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    :cond_0
    const/4 v8, 0x7

    sget-object v3, Lcom/google/android/gms/common/util/Hex;->zza:[C

    const/4 v7, 0x3

    aget-byte v4, p0, v1

    const/4 v6, 0x1

    and-int/lit16 v4, v4, 0xf0

    const/4 v6, 0x4

    ushr-int/lit8 v4, v4, 0x4

    const/4 v7, 0x5

    aget-char v4, v3, v4

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v4, p0, v1

    const/4 v6, 0x7

    and-int/lit8 v4, v4, 0xf

    const/4 v6, 0x7

    aget-char v3, v3, v4

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    return-object p0
.end method

.method public static stringToBytes(Ljava/lang/String;)[B
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    rem-int/lit8 v1, v0, 0x2

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v8, 0x7

    div-int/lit8 v1, v0, 0x2

    const/4 v8, 0x6

    new-array v1, v1, [B

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v9, 0x3

    div-int/lit8 v3, v2, 0x2

    const/4 v8, 0x5

    add-int/lit8 v4, v2, 0x2

    const/4 v9, 0x5

    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const/16 v8, 0x10

    move v5, v8

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    move v2, v9

    int-to-byte v2, v2

    const/4 v9, 0x5

    aput-byte v2, v1, v3

    const/4 v8, 0x5

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    return-object v1

    :cond_1
    const/4 v8, 0x7

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    const-string v8, "Hex string has odd number of characters"

    move-object v0, v8

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v6

    const/4 v8, 0x6
.end method
