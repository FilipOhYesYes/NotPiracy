.class public abstract Lcom/google/android/gms/internal/icing/zzaf;
.super Lcom/google/android/gms/internal/icing/zza;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzac;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zza;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p3, v3

    if-eq p1, p3, :cond_2

    const/4 v3, 0x5

    const/4 v3, 0x2

    move p4, v3

    if-eq p1, p4, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x4

    move p4, v2

    if-eq p1, p4, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/icing/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/icing/zzo;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/icing/zzac;->zza(Lcom/google/android/gms/internal/icing/zzo;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    sget-object p4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/icing/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzac;->zza(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/icing/zzac;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x2

    :goto_0
    return p3
.end method
