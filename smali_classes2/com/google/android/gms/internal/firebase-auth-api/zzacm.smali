.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzacm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static zza:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static zza(Landroid/content/Context;)Z
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;->zza:Ljava/lang/Boolean;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_2

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v4

    move-object v0, v4

    const v1, 0xbdfcb8

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v4

    move v2, v4

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v0, v4

    if-ne v2, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, v4

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;->zza:Ljava/lang/Boolean;

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;->zza:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v2, v4

    return v2
.end method
