.class public final Lcom/onesignal/notifications/internal/lifecycle/impl/a$k;
.super LWd/i;
.source "NotificationLifecycleService.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$notificationReceived$2"
    f = "NotificationLifecycleService.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/lifecycle/impl/a;->notificationReceived(LUb/d;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "LYb/b;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $notificationJob:LUb/d;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LUb/d;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/d;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/notifications/internal/lifecycle/impl/a$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$k;->$notificationJob:LUb/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$k;->$notificationJob:LUb/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$k;-><init>(LUb/d;LUd/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$k;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LYb/b;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYb/b;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$k;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/a$k;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYb/b;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$k;->invoke(LYb/b;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$k;->label:I

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
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$k;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LYb/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$k;->$notificationJob:LUb/d;

    .line 30
    .line 31
    iput v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$k;->label:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, LYb/b;->onNotificationReceived(LUb/d;LUd/d;)Ljava/lang/Object;

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
    sget-object p1, LPd/H;->a:LPd/H;

    .line 41
    .line 42
    return-object p1
.end method
