.class public abstract Lcom/google/android/gms/internal/play_billing/zzz;
.super Lcom/google/android/gms/internal/play_billing/zzar;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzaa;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.android.vending.billing.IInAppBillingCreateExternalPaymentReportingDetailsCallback"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzar;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzb(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p3, v2

    if-ne p1, p3, :cond_0

    const/4 v2, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzas;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzas;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    return p3

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
