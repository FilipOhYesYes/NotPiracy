.class public abstract Lcom/google/android/gms/internal/play_billing/zzaw;
.super Lcom/google/android/gms/internal/play_billing/zzar;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzax;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzar;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzb(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p3, v2

    if-ne p1, p3, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move p1, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzas;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzax;->zza(I)V

    const/4 v2, 0x7

    return p3

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
