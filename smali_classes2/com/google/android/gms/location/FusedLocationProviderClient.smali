.class public Lcom/google/android/gms/location/FusedLocationProviderClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_MOCK_LOCATION:Ljava/lang/String; = "mockLocation"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_VERTICAL_ACCURACY:Ljava/lang/String; = "verticalAccuracy"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v5, 0x3

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v5, 0x3

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    const/4 v5, 0x6

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;Lcom/google/android/gms/location/zzan;I)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzba;",
            "Lcom/google/android/gms/location/LocationCallback;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/location/zzan;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Lcom/google/android/gms/internal/location/zzbj;->zza(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v9

    move-object p3, v9

    const-string v9, "LocationCallback"

    move-object v0, v9

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v9

    move-object p3, v9

    new-instance v0, Lcom/google/android/gms/location/zzak;

    const/4 v9, 0x2

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/location/zzak;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 v9, 0x5

    new-instance v8, Lcom/google/android/gms/location/zzae;

    const/4 v9, 0x7

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/zzae;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/zzan;Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p5}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method


# virtual methods
.method public flushLocations()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/location/zzw;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    move-object v0, v4

    const/16 v5, 0x976

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p2    # Lcom/google/android/gms/tasks/CancellationToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/CancellationToken;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x7530

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    const/4 v5, 0x0

    move p1, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/location/zzba;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzba;->zzd(Z)Lcom/google/android/gms/internal/location/zzba;

    const-wide/16 v1, 0x2710

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/location/zzba;->zzb(J)Lcom/google/android/gms/internal/location/zzba;

    new-instance v1, Lcom/google/android/gms/location/zzab;

    const/4 v5, 0x5

    invoke-direct {v1, v3, p2, p1}, Lcom/google/android/gms/location/zzab;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/internal/location/zzba;)V

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v5

    move-object p1, v5

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/location/zzu;->zzd:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v5

    move-object p1, v5

    const/16 v5, 0x96f

    move v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x1

    invoke-direct {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    const/4 v5, 0x1

    new-instance p2, Lcom/google/android/gms/location/zzac;

    const/4 v5, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/location/zzac;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x4

    return-object p1
.end method

.method public getLastLocation()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/location/zzv;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/gms/location/zzv;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x96e

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getLocationAvailability()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/location/zzad;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x970

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/location/zzag;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/zzag;-><init>(Landroid/app/PendingIntent;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    move-object p1, v4

    const/16 v4, 0x972

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/android/gms/location/LocationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "LocationCallback"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->toVoidTaskThatFailsOnFalse(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzba;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/location/zzaf;

    const/4 v5, 0x7

    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/gms/location/zzaf;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v5

    move-object p1, v5

    const/16 v5, 0x971

    move p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/LocationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationCallback;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    move v0, v7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzba;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x0

    move v5, v7

    const/16 v7, 0x984

    move v6, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/location/FusedLocationProviderClient;->zze(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;Lcom/google/android/gms/location/zzan;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public setMockLocation(Landroid/location/Location;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/location/zzai;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/zzai;-><init>(Landroid/location/Location;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    move-object p1, v4

    const/16 v4, 0x975

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public setMockMode(Z)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/location/zzah;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/zzah;-><init>(Z)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    move-object p1, v4

    const/16 v4, 0x974

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/location/zzao;

    const/4 v4, 0x5

    invoke-direct {v0, p4}, Lcom/google/android/gms/location/zzao;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->getContextAttributionTag()Ljava/lang/String;

    move-result-object v4

    move-object p4, v4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/location/zzba;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzba;

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzD(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/zzan;Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/location/zzam;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/location/zzx;

    const/4 v4, 0x7

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/gms/location/zzx;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/zzan;)V

    const/4 v4, 0x7

    invoke-direct {v0, p7, v1}, Lcom/google/android/gms/location/zzam;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzan;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->getContextAttributionTag()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/location/zzba;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzba;

    invoke-virtual {p6, p4, p5, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzB(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/internal/location/zzaz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10

    new-instance v2, Lcom/google/android/gms/location/zzaj;

    const/4 v8, 0x5

    invoke-direct {v2, p0, p4}, Lcom/google/android/gms/location/zzaj;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v9, 0x5

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    new-instance p3, Lcom/google/android/gms/location/zzy;

    const/4 v9, 0x2

    invoke-direct {p3, p0, v2}, Lcom/google/android/gms/location/zzy;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/LocationCallback;)V

    const/4 v7, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    :cond_0
    const/4 v8, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v3, v6

    new-instance v4, Lcom/google/android/gms/location/zzz;

    const/4 v7, 0x4

    invoke-direct {v4, p4}, Lcom/google/android/gms/location/zzz;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v8, 0x7

    const/16 v6, 0x985

    move v5, v6

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/FusedLocationProviderClient;->zze(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;Lcom/google/android/gms/location/zzan;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Lcom/google/android/gms/location/zzaa;

    const/4 v7, 0x1

    invoke-direct {p2, p4}, Lcom/google/android/gms/location/zzaa;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/location/zzaz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->getContextAttributionTag()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzz(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method
