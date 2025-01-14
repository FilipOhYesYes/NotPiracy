.class public final Lcom/google/android/gms/internal/measurement/zzcw;
.super Lcom/google/android/gms/internal/measurement/zzbu;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcu;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x3

    const/16 v4, 0x17

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    const/16 v3, 0x9

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final clearMeasurementEnabled(J)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x4

    const/16 v3, 0x2b

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x3

    const/16 v4, 0x18

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final generateEventId(Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    const/16 v3, 0x16

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    const/16 v3, 0x14

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    const/16 v3, 0x13

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x3

    const/16 v3, 0xa

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x6

    const/16 v4, 0x11

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    const/16 v4, 0x10

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final getGmpAppId(Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x3

    const/16 v3, 0x15

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x3

    const/4 v4, 0x6

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final getSessionId(Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    const/16 v4, 0x2e

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final getTestFlag(Lcom/google/android/gms/internal/measurement/zzcv;I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    const/16 v3, 0x26

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Z)V

    const/4 v3, 0x7

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x7

    const/4 v4, 0x5

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final initForTests(Ljava/util/Map;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 v3, 0x6

    const/16 v3, 0x25

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x7

    const/16 v4, 0x28

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Z)V

    const/4 v3, 0x6

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Z)V

    const/4 v4, 0x7

    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcv;J)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x7

    const/4 v3, 0x3

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    const/16 v3, 0x21

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x7

    const/16 v4, 0x1b

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x7

    const/16 v3, 0x1c

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x7

    const/16 v3, 0x1d

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x2

    const/16 v3, 0x1e

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcv;J)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x3

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x5

    const/16 v4, 0x1f

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x4

    const/16 v4, 0x19

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x5

    const/16 v3, 0x1a

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcv;J)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x4

    const/16 v4, 0x20

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x7

    const/16 v3, 0x23

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final resetAnalyticsData(J)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x5

    const/16 v3, 0xc

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x4

    const/16 v3, 0x8

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final setConsent(Landroid/os/Bundle;J)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x7

    const/16 v4, 0x2c

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x2

    const/16 v4, 0x2d

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x1

    const/16 v3, 0xf

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Z)V

    const/4 v4, 0x4

    const/16 v3, 0x27

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    const/16 v3, 0x2a

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzda;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    const/16 v3, 0x22

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdb;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    const/16 v3, 0x12

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final setMeasurementEnabled(ZJ)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Z)V

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x4

    const/16 v3, 0xb

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x1

    const/16 v3, 0xd

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x3

    const/16 v4, 0xe

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final setUserId(Ljava/lang/String;J)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x2

    const/4 v3, 0x7

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x5

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Z)V

    const/4 v3, 0x7

    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x5

    const/4 v3, 0x4

    move p1, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x3

    const/16 v4, 0x24

    move p1, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    const/4 v4, 0x4

    return-void
.end method
