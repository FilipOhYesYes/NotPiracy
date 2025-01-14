.class public final Lcom/google/android/gms/common/internal/service/zap;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 9

    const/16 v7, 0x10e

    move v3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, p0, Lcom/google/android/gms/common/internal/service/zap;->zaa:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v4, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/common/internal/service/zai;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/common/internal/service/zai;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/common/internal/service/zai;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/service/zai;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x5

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/base/zaf;->zab:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/service/zap;->zaa:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zaa()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 5

    move-object v1, p0

    const v0, 0xc1fa340

    const/4 v4, 0x5

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v4, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    move-object v0, v4

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "com.google.android.gms.common.telemetry.service.START"

    move-object v0, v3

    return-object v0
.end method

.method public final getUseDynamicLookup()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method
