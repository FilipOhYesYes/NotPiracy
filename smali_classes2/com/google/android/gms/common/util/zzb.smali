.class public final Lcom/google/android/gms/common/util/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# direct methods
.method public static zza()Z
    .locals 5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, v2

    if-ne v0, v1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method
