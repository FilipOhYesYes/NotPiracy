.class public final LCb/a;
.super Ljava/lang/Object;
.source "LocationBackgroundService.kt"

# interfaces
.implements LZa/b;


# instance fields
.field private final _applicationService:LXa/f;

.field private final _capturer:LDb/a;

.field private final _locationManager:LBb/a;

.field private final _prefs:LHb/a;

.field private final _time:Llb/a;


# direct methods
.method public constructor <init>(LXa/f;LBb/a;LHb/a;LDb/a;Llb/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_locationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_prefs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_capturer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_time"

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
    iput-object p1, p0, LCb/a;->_applicationService:LXa/f;

    .line 30
    .line 31
    iput-object p2, p0, LCb/a;->_locationManager:LBb/a;

    .line 32
    .line 33
    iput-object p3, p0, LCb/a;->_prefs:LHb/a;

    .line 34
    .line 35
    iput-object p4, p0, LCb/a;->_capturer:LDb/a;

    .line 36
    .line 37
    iput-object p5, p0, LCb/a;->_time:Llb/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public backgroundRun(LUd/d;)Ljava/lang/Object;
    .locals 0
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
    iget-object p1, p0, LCb/a;->_capturer:LDb/a;

    .line 2
    .line 3
    invoke-interface {p1}, LDb/a;->captureLastLocation()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 7
    .line 8
    return-object p1
.end method

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, LCb/a;->_locationManager:LBb/a;

    .line 2
    .line 3
    invoke-interface {v0}, LBb/a;->isShared()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "LocationController scheduleUpdate not possible, location shared not enabled"

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    sget-object v0, LFb/b;->INSTANCE:LFb/b;

    .line 18
    .line 19
    iget-object v3, p0, LCb/a;->_applicationService:LXa/f;

    .line 20
    .line 21
    invoke-interface {v3}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, LFb/b;->hasLocationPermission(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "LocationController scheduleUpdate not possible, location permission not enabled"

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    iget-object v0, p0, LCb/a;->_time:Llb/a;

    .line 38
    .line 39
    invoke-interface {v0}, Llb/a;->getCurrentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, LCb/a;->_prefs:LHb/a;

    .line 44
    .line 45
    invoke-interface {v2}, LHb/a;->getLastLocationTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    const-wide/32 v2, 0x927c0

    .line 51
    .line 52
    .line 53
    sub-long/2addr v2, v0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
