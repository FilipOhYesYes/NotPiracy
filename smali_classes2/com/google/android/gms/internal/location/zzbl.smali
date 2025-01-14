.class public final Lcom/google/android/gms/internal/location/zzbl;
.super Lcom/google/android/gms/internal/location/zzbk;
.source "com.google.android.gms:play-services-location@@18.0.0"


# direct methods
.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-eq v2, p1, :cond_2

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    :cond_2
    const/4 v4, 0x7

    :goto_0
    return v0
.end method
