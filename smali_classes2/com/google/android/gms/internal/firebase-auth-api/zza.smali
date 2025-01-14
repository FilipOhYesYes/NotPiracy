.class final Lcom/google/android/gms/internal/firebase-auth-api/zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static zza()Z
    .locals 3
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x21
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0x21

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method
