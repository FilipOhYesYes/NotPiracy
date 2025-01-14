.class public abstract Lcom/google/android/gms/internal/play_billing/zzao;
.super Lcom/google/android/gms/internal/play_billing/zzar;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzap;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.android.vending.billing.IInAppBillingServiceCallback"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzar;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzb(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p4, v3

    if-ne p1, p4, :cond_0

    const/4 v3, 0x4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzas;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzas;->zzb(Landroid/os/Parcel;)V

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzap;->zza(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    return p4

    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
