.class public abstract Lcom/google/android/gms/internal/measurement/zzcz;
.super Lcom/google/android/gms/internal/measurement/zzbx;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzda;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 v6, 0x1

    move p4, v6

    if-eq p1, p4, :cond_1

    const/4 v7, 0x5

    const/4 v6, 0x2

    move p2, v6

    if-eq p1, p2, :cond_0

    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_0
    const/4 v7, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzda;->zza()I

    move-result v6

    move p1, v6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object p1, v6

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v7, 0x3

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x5

    :goto_0
    return p4
.end method
