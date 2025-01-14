.class public final Lcom/onesignal/location/internal/a;
.super Ljava/lang/Object;
.source "LocationManager.kt"

# interfaces
.implements LBb/a;
.implements Lkb/b;
.implements Lcom/onesignal/location/internal/permissions/a;


# instance fields
.field private final _applicationService:LXa/f;

.field private final _capturer:LDb/a;

.field private _isShared:Z

.field private final _locationController:LGb/a;

.field private final _locationPermissionController:Lcom/onesignal/location/internal/permissions/b;

.field private final _prefs:Ljb/a;


# direct methods
.method public constructor <init>(LXa/f;LDb/a;LGb/a;Lcom/onesignal/location/internal/permissions/b;Ljb/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_capturer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_locationController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_locationPermissionController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_prefs"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/location/internal/a;->_applicationService:LXa/f;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/location/internal/a;->_capturer:LDb/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/location/internal/a;->_locationController:LGb/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/location/internal/a;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/b;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/location/internal/a;->_prefs:Ljb/a;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string p2, "OneSignal"

    .line 42
    .line 43
    const-string p3, "OS_LOCATION_SHARED"

    .line 44
    .line 45
    invoke-interface {p5, p2, p3, p1}, Ljb/a;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcom/onesignal/location/internal/a;->_isShared:Z

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$backgroundLocationPermissionLogic(Lcom/onesignal/location/internal/a;ZLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/location/internal/a;->backgroundLocationPermissionLogic(ZLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/a;)LXa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/a;->_applicationService:LXa/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_capturer$p(Lcom/onesignal/location/internal/a;)LDb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/a;->_capturer:LDb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_locationPermissionController$p(Lcom/onesignal/location/internal/a;)Lcom/onesignal/location/internal/permissions/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/a;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$startGetLocation(Lcom/onesignal/location/internal/a;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/a;->startGetLocation(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final backgroundLocationPermissionLogic(ZLUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/onesignal/location/internal/a;->_applicationService:LXa/f;

    .line 5
    .line 6
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLXa/f;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onesignal/location/internal/a;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3, p2}, Lcom/onesignal/location/internal/permissions/b;->prompt(ZLjava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1
.end method

.method private final startGetLocation(LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/location/internal/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/a$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/a$e;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/location/internal/a$e;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/a$e;-><init>(Lcom/onesignal/location/internal/a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/a$e;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/a$e;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/onesignal/location/internal/a;->isShared()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p1, LPd/H;->a:LPd/H;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    const-string p1, "LocationManager.startGetLocation()"

    .line 65
    .line 66
    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/location/internal/a;->_locationController:LGb/a;

    .line 70
    .line 71
    iput v4, v0, Lcom/onesignal/location/internal/a$e;->label:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, LGb/a;->start(LUd/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    const-string p1, "LocationManager.startGetLocation: not possible, no location dependency found"

    .line 89
    .line 90
    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    const-string v0, "LocationManager.startGetLocation: Location permission exists but there was an error initializing: "

    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 100
    .line 101
    return-object p1
.end method


# virtual methods
.method public isShared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/location/internal/a;->_isShared:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLocationPermissionChanged(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/onesignal/location/internal/a$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/onesignal/location/internal/a$a;-><init>(Lcom/onesignal/location/internal/a;LUd/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1, v1, v0}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public requestPermission(LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/location/internal/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/a$b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/location/internal/a$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/a$b;-><init>(Lcom/onesignal/location/internal/a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/a$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/a$b;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/onesignal/location/internal/a$b;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/internal/F;

    .line 39
    .line 40
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lnb/b;->DEBUG:Lnb/b;

    .line 56
    .line 57
    const-string v2, "LocationManager.requestPermission()"

    .line 58
    .line 59
    invoke-static {p1, v2}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lkotlin/jvm/internal/F;

    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/jvm/internal/F;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Loe/X;->a:Lve/c;

    .line 68
    .line 69
    sget-object v2, Lte/r;->a:Loe/B0;

    .line 70
    .line 71
    new-instance v4, Lcom/onesignal/location/internal/a$c;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, p0, p1, v5}, Lcom/onesignal/location/internal/a$c;-><init>(Lcom/onesignal/location/internal/a;Lkotlin/jvm/internal/F;LUd/d;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lcom/onesignal/location/internal/a$b;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/onesignal/location/internal/a$b;->label:I

    .line 80
    .line 81
    invoke-static {v2, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    :goto_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public setShared(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationManager.setIsShared(value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/onesignal/location/internal/a;->_prefs:Ljb/a;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "OneSignal"

    .line 32
    .line 33
    const-string v3, "OS_LOCATION_SHARED"

    .line 34
    .line 35
    invoke-interface {v0, v2, v3, v1}, Ljb/a;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/onesignal/location/internal/a;->_isShared:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/a;->onLocationPermissionChanged(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/a;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onesignal/location/internal/permissions/b;->subscribe(Lcom/onesignal/location/internal/permissions/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LFb/b;->INSTANCE:LFb/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/location/internal/a;->_applicationService:LXa/f;

    .line 9
    .line 10
    invoke-interface {v1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LFb/b;->hasLocationPermission(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/onesignal/location/internal/a$d;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/onesignal/location/internal/a$d;-><init>(Lcom/onesignal/location/internal/a;LUd/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
