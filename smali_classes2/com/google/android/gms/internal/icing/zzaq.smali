.class public final Lcom/google/android/gms/internal/icing/zzaq;
.super Lcom/google/android/gms/internal/icing/zzb;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzan;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.search.internal.ISearchAuthService"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/icing/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/icing/zzam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzb;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/icing/zzb;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/icing/zzam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzb;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v4, 0x2

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/icing/zzb;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x1

    return-void
.end method
