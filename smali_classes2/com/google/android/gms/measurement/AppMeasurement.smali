.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$zza;,
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;,
        Lcom/google/android/gms/measurement/AppMeasurement$EventInterceptor;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CRASH_ORIGIN:Ljava/lang/String; = "crash"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final FCM_ORIGIN:Ljava/lang/String; = "fcm"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final FIAM_ORIGIN:Ljava/lang/String; = "fiam"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field private static volatile zza:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/measurement/zza;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzjz;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/zzc;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzjz;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x4

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0, v0}, Lcom/google/android/gms/measurement/AppMeasurement;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object p1, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez p1, :cond_2

    const-class p1, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez p2, :cond_1

    const/4 p2, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/zzjz;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzdd;

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v11, p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    sput-object p2, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzjz;
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move p1, v10

    const/4 v9, 0x0

    move v0, v9

    const/4 v10, 0x2

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    :try_start_0
    const/4 v9, 0x6

    const-class v3, Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v10, 0x3

    const-string v10, "getScionFrontendApiImplementation"

    move-object v4, v10

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v9, 0x5

    const-class v6, Landroid/content/Context;

    const/4 v10, 0x5

    aput-object v6, v5, v0

    const/4 v10, 0x4

    const-class v6, Landroid/os/Bundle;

    const/4 v10, 0x6

    aput-object v6, v5, p1

    const/4 v10, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v3, v10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v7, v1, v0

    const/4 v9, 0x5

    aput-object v2, v1, p1

    const/4 v9, 0x2

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzjz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v7

    :catch_0
    return-object v2
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzb(Ljava/lang/String;)V

    const/4 v3, 0x3

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
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v4, 0x5

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzc(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public generateEventId()J
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzf()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getBoolean()Ljava/lang/Boolean;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;->zzb()Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    :goto_0
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/os/Bundle;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    return-object p2
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzg()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzh()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getDouble()Ljava/lang/Double;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;->zzc()Ljava/lang/Double;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzi()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getInteger()Ljava/lang/Integer;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;->zzd()Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getLong()Ljava/lang/Long;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;->zze()Ljava/lang/Long;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public getString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$zza;->zza(Z)Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
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
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjz;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    return-void
.end method

.method public logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8
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
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v7, 0x3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    const/4 v7, 0x3

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v7, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    const-string v7, "app_id"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x1

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    const-string v8, "origin"

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x4

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v2, :cond_2

    const/4 v8, 0x4

    const-string v7, "name"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x2

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    const/4 v8, 0x4

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x7

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v2, :cond_4

    const/4 v8, 0x3

    const-string v8, "trigger_event_name"

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_4
    const/4 v7, 0x7

    const-string v7, "trigger_timeout"

    move-object v2, v7

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x6

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v2, :cond_5

    const/4 v7, 0x6

    const-string v7, "timed_out_event_name"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    :cond_5
    const/4 v7, 0x4

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    const/4 v7, 0x5

    if-eqz v2, :cond_6

    const/4 v8, 0x7

    const-string v8, "timed_out_event_params"

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x4

    :cond_6
    const/4 v8, 0x4

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v2, :cond_7

    const/4 v8, 0x4

    const-string v7, "triggered_event_name"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    :cond_7
    const/4 v8, 0x3

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    const/4 v7, 0x3

    if-eqz v2, :cond_8

    const/4 v7, 0x6

    const-string v7, "triggered_event_params"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x1

    :cond_8
    const/4 v8, 0x3

    const-string v7, "time_to_live"

    move-object v2, v7

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x7

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v2, :cond_9

    const/4 v7, 0x4

    const-string v8, "expired_event_name"

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    :cond_9
    const/4 v7, 0x2

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    const/4 v7, 0x7

    if-eqz v2, :cond_a

    const/4 v8, 0x6

    const-string v7, "expired_event_params"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x4

    :cond_a
    const/4 v7, 0x1

    const-string v7, "creation_timestamp"

    move-object v2, v7

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/4 v8, 0x6

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x7

    const-string v8, "active"

    move-object v2, v8

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    const-string v7, "triggered_timestamp"

    move-object v2, v7

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Landroid/os/Bundle;)V

    const/4 v8, 0x4

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/measurement/AppMeasurement$EventInterceptor;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$EventInterceptor;
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

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Lcom/google/android/gms/measurement/internal/zzim;)V

    const/4 v3, 0x1

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzb(Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v4, 0x3

    return-void
.end method
