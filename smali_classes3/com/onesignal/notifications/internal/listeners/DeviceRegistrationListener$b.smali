.class public final Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;
.super LWd/i;
.source "DeviceRegistrationListener.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.notifications.internal.listeners.DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1"
    f = "DeviceRegistrationListener.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->retrievePushTokenAndUpdateSubscription()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/l<",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LUd/d;)LUd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;-><init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;LUd/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LUd/d;)Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->access$get_pushTokenManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lcom/onesignal/notifications/internal/pushtoken/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->label:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/onesignal/notifications/internal/pushtoken/a;->retrievePushToken(LUd/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/onesignal/notifications/internal/pushtoken/c;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->access$get_notificationsManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)LJb/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LJb/n;->getPermission()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->access$get_subscriptionManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lvc/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/pushtoken/c;->getToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/pushtoken/c;->getStatus()Lvc/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, Lvc/f;->NO_PERMISSION:Lvc/f;

    .line 70
    .line 71
    :goto_1
    invoke-interface {v1, v2, p1}, Lvc/b;->addOrUpdatePushSubscriptionToken(Ljava/lang/String;Lvc/f;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LPd/H;->a:LPd/H;

    .line 75
    .line 76
    return-object p1
.end method
