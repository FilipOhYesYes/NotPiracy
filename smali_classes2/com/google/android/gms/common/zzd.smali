.class public final Lcom/google/android/gms/common/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public static zza(I)I
    .locals 9

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x3

    move v2, v6

    filled-new-array {v0, v1, v2}, [I

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    if-ge v3, v2, :cond_2

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    aget v4, v1, v3

    const/4 v7, 0x1

    add-int/lit8 v5, v4, -0x1

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    if-ne v5, p0, :cond_0

    const/4 v8, 0x5

    return v4

    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const/4 v6, 0x0

    move p0, v6

    throw p0

    const/4 v7, 0x4

    :cond_2
    const/4 v8, 0x6

    return v0
.end method
