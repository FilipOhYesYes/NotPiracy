.class public final synthetic Lcom/google/android/gms/measurement/internal/zzax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# direct methods
.method public static synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    if-eq v0, p1, :cond_1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
