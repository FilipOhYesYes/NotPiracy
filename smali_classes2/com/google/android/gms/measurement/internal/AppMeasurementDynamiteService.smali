.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/zzct;
.source "com.google.android.gms:play-services-measurement-sdk@@21.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;
    }
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/measurement/internal/zzhf;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "listenerMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/zzil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzct;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x1

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb:Ljava/util/Map;

    const/4 v3, 0x3

    return-void
.end method

.method private final zza()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v5, "Attempting to perform action before initialize."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x5
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzb;->zza(Ljava/lang/String;J)V

    const/4 v3, 0x4

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    move-object p1, v2

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/Boolean;)V

    const/4 v2, 0x1

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzb;->zzb(Ljava/lang/String;J)V

    const/4 v3, 0x3

    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzm()J

    move-result-wide v0

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;J)V

    const/4 v5, 0x3

    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzi;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzi;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcv;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzae()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzl;

    const/4 v5, 0x1

    invoke-direct {v1, v2, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzl;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzaf()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzag()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzah()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v3

    move-object p1, v3

    const/16 v3, 0x19

    move v0, v3

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v5, 0x5

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzjq;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/internal/measurement/zzcv;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/zzcv;I)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v6, 0x6

    if-eqz p2, :cond_4

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    if-eq p2, v0, :cond_3

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v0, v6

    if-eq p2, v0, :cond_2

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v0, v6

    if-eq p2, v0, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v0, v6

    if-eq p2, v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    move-object p2, v6

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzaa()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Z)V

    const/4 v6, 0x4

    :goto_0
    return-void

    :cond_1
    const/4 v6, 0x3

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    move-object p2, v6

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzac()Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;I)V

    const/4 v6, 0x5

    return-void

    :cond_2
    const/4 v6, 0x3

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    move-object p2, v6

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzab()Ljava/lang/Double;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    const-string v6, "r"

    move-object v3, v6

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x5

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object p2, v6

    const-string v6, "Error returning double value to wrapper"

    move-object v0, v6

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void

    :cond_3
    const/4 v6, 0x4

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    move-object p2, v6

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzad()Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;J)V

    const/4 v6, 0x5

    return-void

    :cond_4
    const/4 v6, 0x6

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    move-object p2, v6

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzai()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v8

    move-object v0, v8

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzj;

    const/4 v10, 0x4

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzj;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v10, 0x4

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x7

    return-void
.end method

.method public initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p3, v3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p1, v4

    const-string v3, "Attempting to initialize multiple times"

    move-object p2, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzn;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcv;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcv;J)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v8, 0x7

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x6

    if-eqz p3, :cond_0

    const/4 v8, 0x6

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x2

    :goto_0
    const-string v8, "_o"

    move-object v1, v8

    const-string v8, "app"

    move-object v5, v8

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v8, 0x2

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v8, 0x6

    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Landroid/os/Bundle;)V

    const/4 v8, 0x4

    move-object v2, v0

    move-object v3, p2

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Ljava/lang/String;J)V

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v8

    move-object p2, v8

    new-instance p3, Lcom/google/android/gms/measurement/internal/zzk;

    const/4 v8, 0x1

    invoke-direct {p3, p0, p4, v0, p1}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcv;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v0, v9

    if-nez p3, :cond_0

    const/4 v9, 0x7

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    const/4 v9, 0x2

    move-object v7, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    const/4 v9, 0x4

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_2
    const/4 v9, 0x3

    invoke-static {p5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v9, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x1

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    return-void
.end method

.method public onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V
    .locals 3
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x3

    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v2, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    move-object p3, v2

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    iget-object p4, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v2, 0x5

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    move-object p4, v2

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zziq;->zzak()V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 4
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x4

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    move-object p2, v3

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziq;->zzak()V

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/app/Activity;

    const/4 v3, 0x5

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 3
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x2

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    move-object p2, v2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v2, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziq;->zzak()V

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 3
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x4

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    move-object p2, v2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziq;->zzak()V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcv;J)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x2

    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    move-object p3, v3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    const/4 v3, 0x6

    new-instance p4, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzak()V

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    :try_start_0
    const/4 v3, 0x3

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    move-object p2, v3

    const-string v3, "Error returning bundle value to wrapper"

    move-object p3, v3

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 4
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x4

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    move-object p2, v2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziq;->zzak()V

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 4
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x6

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    move-object p2, v3

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziq;->zzak()V

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    const/4 v2, 0x7

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcv;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb:Ljava/util/Map;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzda;->zza()I

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzil;

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;

    const/4 v6, 0x6

    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzda;)V

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzda;->zza()I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v5, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x5
.end method

.method public resetAnalyticsData(J)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v6, 0x5

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Lcom/google/android/gms/measurement/internal/zziq;J)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Conditional user property must not be null"

    move-object p2, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Landroid/os/Bundle;J)V

    const/4 v3, 0x7

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/measurement/internal/zziw;

    const/4 v5, 0x1

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zziw;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Landroid/os/Bundle;J)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v4

    move-object v0, v4

    const/16 v4, -0x14

    move v1, v4

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Landroid/os/Bundle;IJ)V

    const/4 v4, 0x5

    return-void
.end method

.method public setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x7

    iget-object p4, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzq()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v2

    move-object p4, v2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/app/Activity;

    const/4 v3, 0x5

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjb;

    const/4 v5, 0x6

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Z)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    move-object v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzit;

    const/4 v5, 0x2

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Landroid/os/Bundle;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzda;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzda;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzg()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzim;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object p1, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzm;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdb;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x1

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x4

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    move-object p2, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/Boolean;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v2, 0x3

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjd;

    const/4 v6, 0x1

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjd;-><init>(Lcom/google/android/gms/measurement/internal/zziq;J)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v8

    move-object v1, v8

    if-eqz p1, :cond_0

    const/4 v9, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p1, v8

    const-string v8, "User ID must be non-empty or null"

    move-object p2, v8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v8

    move-object v0, v8

    new-instance v2, Lcom/google/android/gms/measurement/internal/zziy;

    const/4 v9, 0x5

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/measurement/internal/zziy;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    const-string v8, "_id"

    move-object v3, v8

    const/4 v8, 0x1

    move v5, v8

    const/4 v8, 0x0

    move v2, v8

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    const/4 v9, 0x4

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v8, 0x4

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v8, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v7

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    const/4 v8, 0x4

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb:Ljava/util/Map;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzda;->zza()I

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzil;

    const/4 v6, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;

    const/4 v6, 0x4

    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzda;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x5
.end method
