.class public final Lcom/google/android/gms/internal/play_billing/zzbc;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzba;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzba;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzba;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzbb;)V

    const/4 v4, 0x2

    return-object v0
.end method
