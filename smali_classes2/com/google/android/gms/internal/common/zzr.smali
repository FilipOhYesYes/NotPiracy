.class public final Lcom/google/android/gms/internal/common/zzr;
.super Lcom/google/android/gms/internal/common/zzp;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# direct methods
.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-eq v2, p1, :cond_2

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :cond_2
    const/4 v4, 0x7

    :goto_0
    return v0
.end method
