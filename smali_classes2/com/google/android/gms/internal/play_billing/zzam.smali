.class public abstract Lcom/google/android/gms/internal/play_billing/zzam;
.super Lcom/google/android/gms/internal/play_billing/zzar;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzan;


# direct methods
.method public static zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzan;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x1

    const-string v4, "com.android.vending.billing.IInAppBillingService"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzan;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzan;

    const/4 v5, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzal;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzal;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x1

    return-object v0
.end method
