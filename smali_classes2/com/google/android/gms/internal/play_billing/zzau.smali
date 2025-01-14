.class public abstract Lcom/google/android/gms/internal/play_billing/zzau;
.super Lcom/google/android/gms/internal/play_billing/zzar;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzav;


# direct methods
.method public static zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzav;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x5

    const-string v5, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    move-object v0, v5

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzav;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzav;

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzat;

    const/4 v5, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzat;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x6

    return-object v0
.end method
