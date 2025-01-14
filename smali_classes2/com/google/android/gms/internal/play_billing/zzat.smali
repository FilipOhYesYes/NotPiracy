.class public final Lcom/google/android/gms/internal/play_billing/zzat;
.super Lcom/google/android/gms/internal/play_billing/zzaq;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzav;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzaq;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzax;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzaq;->zzu()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    sget p1, Lcom/google/android/gms/internal/play_billing/zzas;->zza:I

    const/4 v3, 0x5

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzaq;->zzx(ILandroid/os/Parcel;)V

    const/4 v3, 0x4

    return-void
.end method
