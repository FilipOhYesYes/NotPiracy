.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzjo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    if-eq v0, p1, :cond_1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    return v0
.end method
