.class public final Lcom/google/android/gms/measurement/internal/zzfs;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/BaseGmsClient<",
        "Lcom/google/android/gms/measurement/internal/zzfk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    .locals 10

    const/16 v7, 0x5d

    move v3, v7

    const/4 v7, 0x0

    move v6, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x6

    const-string v4, "com.google.android.gms.measurement.internal.IMeasurementService"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfk;

    const/4 v4, 0x6

    return-object v0

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfm;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 5

    move-object v1, p0

    const v0, 0xbdfcb8

    const/4 v4, 0x3

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "com.google.android.gms.measurement.internal.IMeasurementService"

    move-object v0, v3

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "com.google.android.gms.measurement.START"

    move-object v0, v3

    return-object v0
.end method
