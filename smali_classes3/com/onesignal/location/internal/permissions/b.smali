.class public final Lcom/onesignal/location/internal/permissions/b;
.super Ljava/lang/Object;
.source "LocationPermissionController.kt"

# interfaces
.implements Lib/e$a;
.implements Lkb/b;
.implements Lcom/onesignal/common/events/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/permissions/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib/e$a;",
        "Lkb/b;",
        "Lcom/onesignal/common/events/d<",
        "Lcom/onesignal/location/internal/permissions/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/location/internal/permissions/b$a;

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "LOCATION"


# instance fields
.field private final _applicationService:LXa/f;

.field private final _requestPermission:Lib/e;

.field private currPermission:Ljava/lang/String;

.field private final events:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lcom/onesignal/location/internal/permissions/a;",
            ">;"
        }
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/location/internal/permissions/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/permissions/b$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/location/internal/permissions/b;->Companion:Lcom/onesignal/location/internal/permissions/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lib/e;LXa/f;)V
    .locals 1

    .line 1
    const-string v0, "_requestPermission"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/b;->_requestPermission:Lib/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/location/internal/permissions/b;->_applicationService:LXa/f;

    .line 17
    .line 18
    new-instance p1, Lcom/onesignal/common/threading/c;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/onesignal/common/threading/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/b;->waiter:Lcom/onesignal/common/threading/c;

    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/common/events/b;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/b;->events:Lcom/onesignal/common/events/b;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/b;->currPermission:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getCurrPermission$p(Lcom/onesignal/location/internal/permissions/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/b;->currPermission:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/onesignal/location/internal/permissions/b;)Lcom/onesignal/common/events/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/b;->events:Lcom/onesignal/common/events/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/location/internal/permissions/b;)Lcom/onesignal/common/threading/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/b;->waiter:Lcom/onesignal/common/threading/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/b;)LXa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/b;->_applicationService:LXa/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final showFallbackAlertDialog()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b;->_applicationService:LXa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LXa/f;->getCurrent()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Lib/d;->INSTANCE:Lib/d;

    .line 12
    .line 13
    sget v2, LBb/b;->location_permission_name_for_title:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v3, LBb/b;->location_permission_settings_message:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/onesignal/location/internal/permissions/b$d;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0}, Lcom/onesignal/location/internal/permissions/b$d;-><init>(Lcom/onesignal/location/internal/permissions/b;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3, v4}, Lib/d;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lib/d$a;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b;->events:Lcom/onesignal/common/events/b;

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

.method public onAccept()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b;->waiter:Lcom/onesignal/common/threading/c;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b;->events:Lcom/onesignal/common/events/b;

    .line 9
    .line 10
    sget-object v1, Lcom/onesignal/location/internal/permissions/b$b;->INSTANCE:Lcom/onesignal/location/internal/permissions/b$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onReject(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/location/internal/permissions/b;->showFallbackAlertDialog()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/b;->waiter:Lcom/onesignal/common/threading/c;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/b;->events:Lcom/onesignal/common/events/b;

    .line 19
    .line 20
    sget-object v0, Lcom/onesignal/location/internal/permissions/b$c;->INSTANCE:Lcom/onesignal/location/internal/permissions/b$c;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final prompt(ZLjava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/onesignal/location/internal/permissions/b;->currPermission:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b;->_requestPermission:Lib/e;

    .line 4
    .line 5
    const-string v1, "LOCATION"

    .line 6
    .line 7
    const-class v2, Lcom/onesignal/location/internal/permissions/b;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p2, v2}, Lib/e;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/b;->waiter:Lcom/onesignal/common/threading/c;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/onesignal/common/threading/c;->waitForWake(LUd/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b;->_requestPermission:Lib/e;

    .line 2
    .line 3
    const-string v1, "LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lib/e;->registerAsCallback(Ljava/lang/String;Lib/e$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lcom/onesignal/location/internal/permissions/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/permissions/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/permissions/b;->subscribe(Lcom/onesignal/location/internal/permissions/a;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/location/internal/permissions/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/permissions/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/permissions/b;->unsubscribe(Lcom/onesignal/location/internal/permissions/a;)V

    return-void
.end method
