.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static zza()Z
    .locals 5

    const-string v2, "java.vendor"

    move-object v0, v2

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    const-string v2, "The Android Project"

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    return v0
.end method
