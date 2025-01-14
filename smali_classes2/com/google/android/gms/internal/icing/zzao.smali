.class public abstract Lcom/google/android/gms/internal/icing/zzao;
.super Lcom/google/android/gms/internal/icing/zza;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzam;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.search.internal.ISearchAuthCallbacks"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zza;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p3, v3

    if-eq p1, p3, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x2

    move p4, v2

    if-eq p1, p4, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/icing/zzam;->zzb(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x6

    sget-object p4, Lcom/google/android/gms/search/GoogleNowAuthState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/icing/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/search/GoogleNowAuthState;

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzam;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V

    const/4 v2, 0x2

    :goto_0
    return p3
.end method
