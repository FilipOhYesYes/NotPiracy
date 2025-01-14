.class public final Lcom/onesignal/user/internal/subscriptions/impl/a;
.super Ljava/lang/Object;
.source "SubscriptionManager.kt"

# interfaces
.implements Lvc/b;
.implements Lcom/onesignal/common/modeling/c;
.implements Llc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/subscriptions/impl/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc/b;",
        "Lcom/onesignal/common/modeling/c<",
        "Lvc/d;",
        ">;",
        "Llc/a;"
    }
.end annotation


# instance fields
.field private final _applicationService:LXa/f;

.field private final _sessionService:Llc/b;

.field private final _subscriptionModelStore:Lvc/e;

.field private final events:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lvc/a;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptions:Lvc/c;


# direct methods
.method public constructor <init>(LXa/f;Llc/b;Lvc/e;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_sessionService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_subscriptionModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_applicationService:LXa/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_sessionService:Llc/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_subscriptionModelStore:Lvc/e;

    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/common/events/b;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    .line 31
    .line 32
    new-instance p1, Lvc/c;

    .line 33
    .line 34
    sget-object p2, LQd/D;->a:LQd/D;

    .line 35
    .line 36
    new-instance v0, Lcom/onesignal/user/internal/e;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/onesignal/user/internal/e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Lvc/c;-><init>(Ljava/util/List;Lxc/b;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->subscriptions:Lvc/c;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/onesignal/common/modeling/i;->list()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lvc/d;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/onesignal/user/internal/subscriptions/impl/a;->createSubscriptionAndAddToSubscriptionList(Lvc/d;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_subscriptionModelStore:Lvc/e;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/i;->subscribe(Lcom/onesignal/common/modeling/c;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_sessionService:Llc/b;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Llc/b;->subscribe(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final addSubscriptionToModels(Lvc/g;Ljava/lang/String;Lvc/f;)V
    .locals 3

    .line 1
    sget-object v0, Lnb/b;->DEBUG:Lnb/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SubscriptionManager.addSubscription(type: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", address: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lvc/d;

    .line 34
    .line 35
    invoke-direct {v0}, Lvc/d;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/onesignal/common/c;->INSTANCE:Lcom/onesignal/common/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/onesignal/common/c;->createLocalId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lvc/d;->setOptedIn(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lvc/d;->setType(Lvc/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lvc/d;->setAddress(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    sget-object p3, Lvc/f;->SUBSCRIBED:Lvc/f;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0, p3}, Lvc/d;->setStatus(Lvc/f;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_subscriptionModelStore:Lvc/e;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-static {p1, v0, p3, p2, p3}, Lcom/onesignal/common/modeling/b$a;->add$default(Lcom/onesignal/common/modeling/b;Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/a;Lvc/g;Ljava/lang/String;Lvc/f;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/subscriptions/impl/a;->addSubscriptionToModels(Lvc/g;Ljava/lang/String;Lvc/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final createSubscriptionAndAddToSubscriptionList(Lvc/d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->createSubscriptionFromModel(Lvc/d;)Lxc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lvc/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lvc/c;->getCollection()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v1}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lvc/d;->getType()Lvc/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lvc/g;->PUSH:Lvc/g;

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lvc/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvc/c;->getPush()Lxc/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/user/internal/b;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lcom/onesignal/user/internal/b;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/onesignal/user/internal/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/onesignal/user/internal/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/b;->subscribeAll(Lcom/onesignal/common/events/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lvc/c;

    .line 66
    .line 67
    new-instance v2, Lcom/onesignal/user/internal/e;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/onesignal/user/internal/e;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1, v2}, Lvc/c;-><init>(Ljava/util/List;Lxc/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->setSubscriptions(Lvc/c;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    .line 79
    .line 80
    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/a$b;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/onesignal/user/internal/subscriptions/impl/a$b;-><init>(Lxc/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final createSubscriptionFromModel(Lvc/d;)Lxc/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvc/d;->getType()Lvc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/impl/a$a;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/onesignal/user/internal/b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/b;-><init>(Lvc/d;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LPd/o;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance v0, Lcom/onesignal/user/internal/a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/a;-><init>(Lvc/d;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lcom/onesignal/user/internal/c;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/c;-><init>(Lvc/d;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method private final refreshPushSubscriptionState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lvc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvc/c;->getPush()Lxc/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/onesignal/user/internal/e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/onesignal/user/internal/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/onesignal/user/internal/d;->getModel()Lvc/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "050121"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvc/d;->setSdk(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "RELEASE"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lvc/d;->setDeviceOS(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/onesignal/common/b;->INSTANCE:Lcom/onesignal/common/b;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_applicationService:LXa/f;

    .line 43
    .line 44
    invoke-interface {v2}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/onesignal/common/b;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lvc/d;->setCarrier(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_applicationService:LXa/f;

    .line 60
    .line 61
    invoke-interface {v2}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lvc/d;->setAppVersion(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private final removeSubscriptionFromModels(Lxc/e;)V
    .locals 3

    .line 1
    sget-object v0, Lnb/b;->DEBUG:Lnb/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SubscriptionManager.removeSubscription(subscription: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_subscriptionModelStore:Lvc/e;

    .line 26
    .line 27
    invoke-interface {p1}, Lxc/e;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v0, p1, v1, v2, v1}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final removeSubscriptionFromSubscriptionList(Lxc/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lvc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvc/c;->getCollection()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {v0}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvc/c;

    .line 19
    .line 20
    new-instance v2, Lcom/onesignal/user/internal/e;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/onesignal/user/internal/e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lvc/c;-><init>(Ljava/util/List;Lxc/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->setSubscriptions(Lvc/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    .line 32
    .line 33
    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/a$e;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a$e;-><init>(Lxc/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public addEmailSubscription(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lvc/g;->EMAIL:Lvc/g;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/onesignal/user/internal/subscriptions/impl/a;->addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/a;Lvc/g;Ljava/lang/String;Lvc/f;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addOrUpdatePushSubscriptionToken(Ljava/lang/String;Lvc/f;)V
    .locals 2

    .line 1
    const-string v0, "pushTokenStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lvc/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lvc/c;->getPush()Lxc/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/onesignal/user/internal/e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lvc/g;->PUSH:Lvc/g;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/a;->addSubscriptionToModels(Lvc/g;Ljava/lang/String;Lvc/f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/onesignal/user/internal/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/onesignal/user/internal/d;->getModel()Lvc/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lvc/d;->setAddress(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, p2}, Lvc/d;->setStatus(Lvc/f;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public addSmsSubscription(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lvc/g;->SMS:Lvc/g;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/onesignal/user/internal/subscriptions/impl/a;->addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/a;Lvc/g;Ljava/lang/String;Lvc/f;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

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

.method public getPushSubscriptionModel()Lvc/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lvc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvc/c;->getPush()Lxc/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/onesignal/user/internal/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/onesignal/user/internal/d;->getModel()Lvc/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getSubscriptions()Lvc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->subscriptions:Lvc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onModelAdded(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lvc/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/a;->onModelAdded(Lvc/d;Ljava/lang/String;)V

    return-void
.end method

.method public onModelAdded(Lvc/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->createSubscriptionAndAddToSubscriptionList(Lvc/d;)V

    return-void
.end method

.method public bridge synthetic onModelRemoved(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lvc/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/a;->onModelRemoved(Lvc/d;Ljava/lang/String;)V

    return-void
.end method

.method public onModelRemoved(Lvc/d;Ljava/lang/String;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lvc/c;

    move-result-object p2

    invoke-virtual {p2}, Lvc/c;->getCollection()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxc/e;

    .line 4
    invoke-interface {v1}, Lxc/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lxc/e;

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->removeSubscriptionFromSubscriptionList(Lxc/e;)V

    :cond_2
    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lvc/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lvc/c;->getCollection()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lxc/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getModel()Lcom/onesignal/common/modeling/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcom/onesignal/user/internal/d;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/onesignal/user/internal/d;->getModel()Lvc/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    check-cast v0, Lxc/e;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getModel()Lcom/onesignal/common/modeling/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionModel"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lvc/d;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->createSubscriptionAndAddToSubscriptionList(Lvc/d;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    instance-of p2, v0, Lcom/onesignal/user/internal/b;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    move-object p2, v0

    .line 85
    check-cast p2, Lcom/onesignal/user/internal/b;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/onesignal/user/internal/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/a$c;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/onesignal/user/internal/subscriptions/impl/a$c;-><init>(Lxc/e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/b;->fireOnMain(Lde/l;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    .line 100
    .line 101
    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/a$d;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a$d;-><init>(Lxc/e;Lcom/onesignal/common/modeling/h;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public onSessionActive()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionStarted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->refreshPushSubscriptionState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeEmailSubscription(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lvc/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lvc/c;->getEmails()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lxc/a;

    .line 32
    .line 33
    instance-of v3, v2, Lcom/onesignal/user/internal/a;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lxc/a;->getEmail()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    check-cast v1, Lxc/a;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->removeSubscriptionFromModels(Lxc/e;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public removeSmsSubscription(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "sms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lvc/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lvc/c;->getSmss()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lxc/d;

    .line 32
    .line 33
    instance-of v3, v2, Lcom/onesignal/user/internal/c;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lxc/d;->getNumber()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    check-cast v1, Lxc/d;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->removeSubscriptionFromModels(Lxc/e;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public setSubscriptions(Lvc/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->subscriptions:Lvc/c;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvc/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->subscribe(Lvc/a;)V

    return-void
.end method

.method public subscribe(Lvc/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvc/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->unsubscribe(Lvc/a;)V

    return-void
.end method

.method public unsubscribe(Lvc/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method
