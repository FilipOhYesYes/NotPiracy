.class public final Lcom/onesignal/notifications/internal/lifecycle/impl/a;
.super Ljava/lang/Object;
.source "NotificationLifecycleService.kt"

# interfaces
.implements LYb/c;


# instance fields
.field private final _time:Llb/a;

.field private final extOpenedCallback:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "LJb/h;",
            ">;"
        }
    .end annotation
.end field

.field private final extRemoteReceivedCallback:Lcom/onesignal/common/events/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/a<",
            "LJb/l;",
            ">;"
        }
    .end annotation
.end field

.field private final extWillShowInForegroundCallback:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "LJb/j;",
            ">;"
        }
    .end annotation
.end field

.field private final intLifecycleCallback:Lcom/onesignal/common/events/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/a<",
            "LYb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final intLifecycleHandler:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "LYb/b;",
            ">;"
        }
    .end annotation
.end field

.field private final unprocessedOpenedNotifs:LQd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQd/k<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXa/f;Llb/a;)V
    .locals 1

    .line 1
    const-string v0, "applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_time"

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
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->_time:Llb/a;

    .line 15
    .line 16
    new-instance p2, Lcom/onesignal/common/events/b;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/onesignal/common/events/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->intLifecycleHandler:Lcom/onesignal/common/events/b;

    .line 22
    .line 23
    new-instance p2, Lcom/onesignal/common/events/a;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/onesignal/common/events/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->intLifecycleCallback:Lcom/onesignal/common/events/a;

    .line 29
    .line 30
    new-instance p2, Lcom/onesignal/common/events/a;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/onesignal/common/events/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extRemoteReceivedCallback:Lcom/onesignal/common/events/a;

    .line 36
    .line 37
    new-instance p2, Lcom/onesignal/common/events/b;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/onesignal/common/events/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/b;

    .line 43
    .line 44
    new-instance p2, Lcom/onesignal/common/events/b;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/onesignal/common/events/b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extOpenedCallback:Lcom/onesignal/common/events/b;

    .line 50
    .line 51
    new-instance p2, LQd/k;

    .line 52
    .line 53
    invoke-direct {p2}, LQd/k;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->unprocessedOpenedNotifs:LQd/k;

    .line 57
    .line 58
    invoke-interface {p1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->setupNotificationServiceExtension(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public addExternalClickListener(LJb/h;)V
    .locals 3

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extOpenedCallback:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extOpenedCallback:Lcom/onesignal/common/events/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->unprocessedOpenedNotifs:LQd/k;

    .line 20
    .line 21
    const-string v0, "<this>"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->unprocessedOpenedNotifs:LQd/k;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/json/JSONArray;

    .line 51
    .line 52
    sget-object v1, LUb/e;->INSTANCE:LUb/e;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->_time:Llb/a;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LUb/e;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Llb/a;)Lcom/onesignal/notifications/internal/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extOpenedCallback:Lcom/onesignal/common/events/b;

    .line 61
    .line 62
    new-instance v2, Lcom/onesignal/notifications/internal/lifecycle/impl/a$a;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$a;-><init>(Lcom/onesignal/notifications/internal/d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/onesignal/common/events/b;->fireOnMain(Lde/l;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public addExternalForegroundLifecycleListener(LJb/j;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addInternalNotificationLifecycleEventHandler(LYb/b;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->intLifecycleHandler:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/internal/F;

    .line 39
    .line 40
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lkotlin/jvm/internal/F;

    .line 56
    .line 57
    invoke-direct {p3}, Lkotlin/jvm/internal/F;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extOpenedCallback:Lcom/onesignal/common/events/b;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput-boolean v2, p3, Lkotlin/jvm/internal/F;->a:Z

    .line 67
    .line 68
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->intLifecycleCallback:Lcom/onesignal/common/events/a;

    .line 69
    .line 70
    new-instance v4, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, p3, p1, p2, v5}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;-><init>(Lkotlin/jvm/internal/F;Landroid/app/Activity;Lorg/json/JSONObject;LUd/d;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;->label:I

    .line 79
    .line 80
    invoke-virtual {v2, v4, v0}, Lcom/onesignal/common/events/a;->suspendingFire(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p1, p3

    .line 88
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/F;->a:Z

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public canReceiveNotification(Lorg/json/JSONObject;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/internal/F;

    .line 39
    .line 40
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lkotlin/jvm/internal/F;

    .line 56
    .line 57
    invoke-direct {p2}, Lkotlin/jvm/internal/F;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, p2, Lkotlin/jvm/internal/F;->a:Z

    .line 61
    .line 62
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->intLifecycleCallback:Lcom/onesignal/common/events/a;

    .line 63
    .line 64
    new-instance v4, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, p2, p1, v5}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;-><init>(Lkotlin/jvm/internal/F;Lorg/json/JSONObject;LUd/d;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;->label:I

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Lcom/onesignal/common/events/a;->suspendingFire(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p2

    .line 82
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/F;->a:Z

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public externalNotificationWillShowInForeground(LJb/m;)V
    .locals 2

    .line 1
    const-string v0, "willDisplayEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/a$f;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$f;-><init>(LJb/m;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public externalRemoteNotificationReceived(LJb/k;)V
    .locals 2

    .line 1
    const-string v0, "notificationReceivedEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extRemoteReceivedCallback:Lcom/onesignal/common/events/a;

    .line 7
    .line 8
    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/a$g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$g;-><init>(LJb/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/a;->fire(Lde/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lorg/json/JSONArray;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/a;

    .line 44
    .line 45
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->intLifecycleHandler:Lcom/onesignal/common/events/b;

    .line 61
    .line 62
    new-instance v2, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, p1, p2, v4}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;LUd/d;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;->label:I

    .line 73
    .line 74
    invoke-virtual {p3, v2, v0}, Lcom/onesignal/common/events/b;->suspendingFire(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    :goto_1
    iget-object p3, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extOpenedCallback:Lcom/onesignal/common/events/b;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    sget-object p3, LUb/e;->INSTANCE:LUb/e;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->_time:Llb/a;

    .line 93
    .line 94
    invoke-virtual {p3, p2, v0}, LUb/e;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Llb/a;)Lcom/onesignal/notifications/internal/d;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p1, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extOpenedCallback:Lcom/onesignal/common/events/b;

    .line 99
    .line 100
    new-instance p3, Lcom/onesignal/notifications/internal/lifecycle/impl/a$j;

    .line 101
    .line 102
    invoke-direct {p3, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$j;-><init>(Lcom/onesignal/notifications/internal/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lcom/onesignal/common/events/b;->fireOnMain(Lde/l;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p1, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->unprocessedOpenedNotifs:LQd/k;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, LQd/k;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 115
    .line 116
    return-object p1
.end method

.method public notificationReceived(LUb/d;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/d;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->intLifecycleHandler:Lcom/onesignal/common/events/b;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/a$k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$k;-><init>(LUb/d;LUd/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/onesignal/common/events/b;->suspendingFire(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LVd/a;->a:LVd/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 19
    .line 20
    return-object p1
.end method

.method public removeExternalClickListener(LJb/h;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extOpenedCallback:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeExternalForegroundLifecycleListener(LJb/j;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeInternalNotificationLifecycleEventHandler(LYb/b;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->intLifecycleHandler:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInternalNotificationLifecycleCallback(LYb/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->intLifecycleCallback:Lcom/onesignal/common/events/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/a;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setupNotificationServiceExtension(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 7
    .line 8
    const-string v1, "com.onesignal.NotificationServiceExtension"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/onesignal/common/AndroidUtils;->getManifestMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "No class found, not setting up OSRemoteNotificationReceivedHandler"

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v2, "Found class: "

    .line 25
    .line 26
    const-string v3, ", attempting to call constructor"

    .line 27
    .line 28
    invoke-static {v2, p1, v3}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, LJb/l;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extRemoteReceivedCallback:Lcom/onesignal/common/events/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/onesignal/common/events/a;->getHasCallback()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extRemoteReceivedCallback:Lcom/onesignal/common/events/a;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/a;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_2
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_3
    return-void
.end method
