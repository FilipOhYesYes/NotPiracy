.class public final Lcom/onesignal/location/internal/controller/impl/d$b;
.super Lcom/huawei/hms/location/LocationCallback;
.source "HmsLocationController.kt"

# interfaces
.implements LXa/e;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final _applicationService:LXa/f;

.field private final _parent:Lcom/onesignal/location/internal/controller/impl/d;

.field private hasExistingRequest:Z

.field private final huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/d;LXa/f;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    .locals 1

    .line 1
    const-string v0, "_parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "huaweiFusedLocationProviderClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$b;->_parent:Lcom/onesignal/location/internal/controller/impl/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/d$b;->_applicationService:LXa/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/d$b;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 24
    .line 25
    invoke-interface {p2, p0}, LXa/f;->addApplicationLifecycleHandler(LXa/e;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/d$b;->refreshRequest()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final refreshRequest()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/d$b;->hasExistingRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d$b;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/huawei/hms/location/LocationCallback;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d$b;->_applicationService:LXa/f;

    .line 14
    .line 15
    invoke-interface {v0}, LXa/f;->isInForeground()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/32 v0, 0x41eb0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/32 v0, 0x8b290

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lcom/huawei/hms/location/LocationRequest;->create()Lcom/huawei/hms/location/LocationRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setFastestInterval(J)Lcom/huawei/hms/location/LocationRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    long-to-double v0, v0

    .line 41
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 42
    .line 43
    mul-double v0, v0, v3

    .line 44
    .line 45
    double-to-long v0, v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setMaxWaitTime(J)Lcom/huawei/hms/location/LocationRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x66

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "HMSLocationController Huawei LocationServices requestLocationUpdates!"

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$b;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    check-cast v2, Lcom/huawei/hms/location/LocationCallback;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/d$b;->_parent:Lcom/onesignal/location/internal/controller/impl/d;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/d;->access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/onesignal/location/internal/controller/impl/d$a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/d$b;->hasExistingRequest:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d$b;->_applicationService:LXa/f;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LXa/f;->removeApplicationLifecycleHandler(LXa/e;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/d$b;->hasExistingRequest:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d$b;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/huawei/hms/location/LocationCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onFocus(Z)V
    .locals 1

    .line 1
    sget-object p1, Lnb/b;->DEBUG:Lnb/b;

    .line 2
    .line 3
    const-string v0, "LocationUpdateListener.onFocus()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/d$b;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .locals 3

    .line 1
    const-string v0, "locationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "HMSLocationController onLocationResult: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d$b;->_parent:Lcom/onesignal/location/internal/controller/impl/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/d;->access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/d;Landroid/location/Location;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onUnfocused()V
    .locals 2

    .line 1
    sget-object v0, Lnb/b;->DEBUG:Lnb/b;

    .line 2
    .line 3
    const-string v1, "LocationUpdateListener.onUnfocused()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/d$b;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
