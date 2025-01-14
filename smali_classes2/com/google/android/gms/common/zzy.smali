.class final Lcom/google/android/gms/common/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# direct methods
.method public static zza(I)I
    .locals 9

    const/4 v6, 0x6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    new-array v2, v0, [I

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v2, :array_0

    const/4 v8, 0x7

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v7, 0x6

    aget v4, v2, v3

    const/4 v8, 0x2

    add-int/lit8 v5, v4, -0x1

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    if-ne v5, p0, :cond_0

    const/4 v7, 0x7

    return v4

    :cond_0
    const/4 v8, 0x1

    add-int/2addr v3, v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const/4 v6, 0x0

    move p0, v6

    throw p0

    const/4 v8, 0x4

    :cond_2
    const/4 v7, 0x1

    return v1

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method
