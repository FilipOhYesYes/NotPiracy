.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;,
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$EventInterceptor;,
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x6

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zzc(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public generateEventId()J
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppIdOrigin()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzd()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzf()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzg()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzh()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzi()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    return-void
.end method

.method public logEventNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v7, 0x2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    const/4 v7, 0x6

    return-void
.end method

.method public performAction(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public performActionWithResponse(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$EventInterceptor;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/measurement/api/AppMeasurementSdk$EventInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/measurement/internal/zzim;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setMeasurementEnabled(Ljava/lang/Boolean;)V
    .locals 5
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    return-void
.end method

.method public setMeasurementEnabled(Z)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/Boolean;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v4, 0x3

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zza(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Z)V

    const/4 v3, 0x6

    return-void
.end method
