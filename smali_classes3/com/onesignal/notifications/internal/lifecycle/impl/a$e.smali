.class public final Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;
.super LWd/i;
.source "NotificationLifecycleService.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canReceiveNotification$2"
    f = "NotificationLifecycleService.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/lifecycle/impl/a;->canReceiveNotification(Lorg/json/JSONObject;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "LYb/a;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $canReceive:Lkotlin/jvm/internal/F;

.field final synthetic $jsonPayload:Lorg/json/JSONObject;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;Lorg/json/JSONObject;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            "Lorg/json/JSONObject;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;->$canReceive:Lkotlin/jvm/internal/F;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;->$jsonPayload:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 3
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
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;->$canReceive:Lkotlin/jvm/internal/F;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;->$jsonPayload:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;-><init>(Lkotlin/jvm/internal/F;Lorg/json/JSONObject;LUd/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LYb/a;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYb/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYb/a;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;->invoke(LYb/a;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;->label:I

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
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/internal/F;

    .line 13
    .line 14
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LYb/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;->$canReceive:Lkotlin/jvm/internal/F;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;->$jsonPayload:Lorg/json/JSONObject;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;->label:I

    .line 40
    .line 41
    invoke-interface {p1, v3, p0}, LYb/a;->canReceiveNotification(Lorg/json/JSONObject;LUd/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 56
    .line 57
    sget-object p1, LPd/H;->a:LPd/H;

    .line 58
    .line 59
    return-object p1
.end method
