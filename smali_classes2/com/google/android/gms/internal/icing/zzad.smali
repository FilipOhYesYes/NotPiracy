.class public final Lcom/google/android/gms/internal/icing/zzad;
.super Lcom/google/android/gms/internal/icing/zzb;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzaa;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    move-object v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/icing/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/icing/zzac;Ljava/lang/String;[Lcom/google/android/gms/internal/icing/zzw;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzb;->zza()Landroid/os/Parcel;

    move-result-object v2

    move-object p2, v2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {p2, p3, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzb;->zzb(ILandroid/os/Parcel;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzac;[LE3/a;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzb;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v3, 0x1

    const/4 v4, 0x7

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/icing/zzb;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x3

    return-void
.end method
