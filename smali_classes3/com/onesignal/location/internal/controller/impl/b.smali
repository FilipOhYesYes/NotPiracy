.class public final Lcom/onesignal/location/internal/controller/impl/b;
.super Ljava/lang/Object;
.source "GmsLocationController.kt"

# interfaces
.implements LGb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/controller/impl/b$b;,
        Lcom/onesignal/location/internal/controller/impl/b$d;,
        Lcom/onesignal/location/internal/controller/impl/b$c;,
        Lcom/onesignal/location/internal/controller/impl/b$a;
    }
.end annotation


# static fields
.field private static final API_FALLBACK_TIME:I

.field public static final Companion:Lcom/onesignal/location/internal/controller/impl/b$a;


# instance fields
.field private final _applicationService:LXa/f;

.field private final _fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/g;

.field private final event:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "LGb/b;",
            ">;"
        }
    .end annotation
.end field

.field private googleApiClient:Lcom/onesignal/location/internal/controller/impl/c;

.field private lastLocation:Landroid/location/Location;

.field private final locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/b$c;

.field private locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/b$d;

.field private final startStopMutex:Lxe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/controller/impl/b$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/location/internal/controller/impl/b;->Companion:Lcom/onesignal/location/internal/controller/impl/b$a;

    .line 8
    .line 9
    const/16 v0, 0x7530

    .line 10
    .line 11
    sput v0, Lcom/onesignal/location/internal/controller/impl/b;->API_FALLBACK_TIME:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LXa/f;Lcom/onesignal/location/internal/controller/impl/g;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_fusedLocationApiWrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->_applicationService:LXa/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/b;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/g;

    .line 17
    .line 18
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/b$c;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/onesignal/location/internal/controller/impl/b$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/b$c;

    .line 24
    .line 25
    invoke-static {}, Lxe/f;->a()Lxe/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->startStopMutex:Lxe/a;

    .line 30
    .line 31
    new-instance p1, Lcom/onesignal/common/events/b;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->event:Lcom/onesignal/common/events/b;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getAPI_FALLBACK_TIME$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/onesignal/location/internal/controller/impl/b;->API_FALLBACK_TIME:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/common/events/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->event:Lcom/onesignal/common/events/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/b;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/b;)Lxe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->startStopMutex:Lxe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/b;)LXa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->_applicationService:LXa/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/b;Lcom/onesignal/location/internal/controller/impl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/b;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/controller/impl/b;->setLocationAndFire(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/b;Lcom/onesignal/location/internal/controller/impl/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/b$d;

    .line 2
    .line 3
    return-void
.end method

.method private final setLocationAndFire(Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GMSLocationController lastLocation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b;->lastLocation:Landroid/location/Location;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->lastLocation:Landroid/location/Location;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b;->event:Lcom/onesignal/common/events/b;

    .line 25
    .line 26
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/b$e;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/onesignal/location/internal/controller/impl/b$e;-><init>(Landroid/location/Location;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b;->event:Lcom/onesignal/common/events/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/c;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/g;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/onesignal/location/internal/controller/impl/g;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
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
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/b$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/b$f;->label:I

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
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/b$f;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/b$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/b$f;-><init>(Lcom/onesignal/location/internal/controller/impl/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/b$f;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/b$f;->label:I

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
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/b$f;->L$0:Ljava/lang/Object;

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
    new-instance v5, Lcom/onesignal/location/internal/controller/impl/b$g;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v5, p0, v2, p1, v6}, Lcom/onesignal/location/internal/controller/impl/b$g;-><init>(Lcom/onesignal/location/internal/controller/impl/b;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/J;LUd/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lcom/onesignal/location/internal/controller/impl/b$f;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/b$f;->label:I

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
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/b$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/b$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/b$h;->label:I

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
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/b$h;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/b$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/b$h;-><init>(Lcom/onesignal/location/internal/controller/impl/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/b$h;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/b$h;->label:I

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
    iget-object v1, v0, Lcom/onesignal/location/internal/controller/impl/b$h;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lxe/a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/b$h;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/b;

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
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->startStopMutex:Lxe/a;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/onesignal/location/internal/controller/impl/b$h;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/b$h;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/b$h;->label:I

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
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/b;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/b$d;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/onesignal/location/internal/controller/impl/b$d;->close()V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/b;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/b$d;

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
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/b;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/c;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/onesignal/location/internal/controller/impl/c;->disconnect()V

    .line 100
    .line 101
    .line 102
    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/b;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/c;

    .line 103
    .line 104
    :cond_5
    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/b;->lastLocation:Landroid/location/Location;

    .line 105
    .line 106
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-interface {v1, v4}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LPd/H;->a:LPd/H;

    .line 112
    .line 113
    return-object p1

    .line 114
    :goto_3
    invoke-interface {v1, v4}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public subscribe(LGb/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b;->event:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LGb/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/b;->subscribe(LGb/b;)V

    return-void
.end method

.method public unsubscribe(LGb/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b;->event:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LGb/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/b;->unsubscribe(LGb/b;)V

    return-void
.end method
