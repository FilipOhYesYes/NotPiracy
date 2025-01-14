.class public final Lcom/onesignal/location/internal/controller/impl/d;
.super Ljava/lang/Object;
.source "HmsLocationController.kt"

# interfaces
.implements LGb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/controller/impl/d$b;,
        Lcom/onesignal/location/internal/controller/impl/d$a;
    }
.end annotation


# instance fields
.field private final _applicationService:LXa/f;

.field private final event:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "LGb/b;",
            ">;"
        }
    .end annotation
.end field

.field private hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field private lastLocation:Landroid/location/Location;

.field private final locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/d$a;

.field private locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/d$b;

.field private final startStopMutex:Lxe/a;


# direct methods
.method public constructor <init>(LXa/f;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d;->_applicationService:LXa/f;

    .line 10
    .line 11
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/d$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/onesignal/location/internal/controller/impl/d$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/d$a;

    .line 17
    .line 18
    invoke-static {}, Lxe/f;->a()Lxe/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d;->startStopMutex:Lxe/a;

    .line 23
    .line 24
    new-instance p1, Lcom/onesignal/common/events/b;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d;->event:Lcom/onesignal/common/events/b;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/onesignal/common/events/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/d;->event:Lcom/onesignal/common/events/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/huawei/hms/location/FusedLocationProviderClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/d;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/d;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/d;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/onesignal/location/internal/controller/impl/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/d;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/d;)Lxe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/d;->startStopMutex:Lxe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/d;)LXa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/d;->_applicationService:LXa/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/d;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/d;Lcom/onesignal/location/internal/controller/impl/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/d$b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d;->event:Lcom/onesignal/common/events/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/J;

    .line 8
    .line 9
    invoke-direct {v2}, Lkotlin/jvm/internal/J;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/onesignal/location/internal/controller/impl/d$c;

    .line 13
    .line 14
    invoke-direct {v3, v0, v2, v1}, Lcom/onesignal/location/internal/controller/impl/d$c;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Lkotlin/jvm/internal/J;LUd/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v3, v0, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/location/Location;

    .line 25
    .line 26
    return-object v0
.end method

.method public start(LUd/d;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/d$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/d$d;->label:I

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
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/d$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/d$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/d$d;-><init>(Lcom/onesignal/location/internal/controller/impl/d;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/d$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/d$d;->label:I

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
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/d$d;->L$0:Ljava/lang/Object;

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
    new-instance p1, Lkotlin/jvm/internal/J;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/jvm/internal/J;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lkotlin/jvm/internal/F;

    .line 63
    .line 64
    invoke-direct {v2}, Lkotlin/jvm/internal/F;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v4, Loe/X;->c:Lve/b;

    .line 68
    .line 69
    new-instance v5, Lcom/onesignal/location/internal/controller/impl/d$e;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v5, p0, v2, p1, v6}, Lcom/onesignal/location/internal/controller/impl/d$e;-><init>(Lcom/onesignal/location/internal/controller/impl/d;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/J;LUd/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lcom/onesignal/location/internal/controller/impl/d$d;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/d$d;->label:I

    .line 78
    .line 79
    invoke-static {v4, v5, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, v2

    .line 87
    :goto_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public stop(LUd/d;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/d$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/d$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/d$f;->label:I

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
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/d$f;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/d$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/d$f;-><init>(Lcom/onesignal/location/internal/controller/impl/d;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/d$f;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/d$f;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/onesignal/location/internal/controller/impl/d$f;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lxe/a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/d$f;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/d;

    .line 44
    .line 45
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d;->startStopMutex:Lxe/a;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/onesignal/location/internal/controller/impl/d$f;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/d$f;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/d$f;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0, v4}, Lxe/a;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/d;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/d$b;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/onesignal/location/internal/controller/impl/d$b;->close()V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/d;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/d$b;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/d;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/d;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 97
    .line 98
    :cond_5
    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/d;->lastLocation:Landroid/location/Location;

    .line 99
    .line 100
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-interface {v1, v4}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LPd/H;->a:LPd/H;

    .line 106
    .line 107
    return-object p1

    .line 108
    :goto_3
    invoke-interface {v1, v4}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public subscribe(LGb/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d;->event:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LGb/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/d;->subscribe(LGb/b;)V

    return-void
.end method

.method public unsubscribe(LGb/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d;->event:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LGb/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/d;->unsubscribe(LGb/b;)V

    return-void
.end method
