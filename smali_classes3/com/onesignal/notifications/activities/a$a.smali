.class public final Lcom/onesignal/notifications/activities/a$a;
.super LWd/i;
.source "NotificationOpenedActivityBase.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.notifications.activities.NotificationOpenedActivityBase$processIntent$1"
    f = "NotificationOpenedActivityBase.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/activities/a;->processIntent()V
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

.field final synthetic this$0:Lcom/onesignal/notifications/activities/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/activities/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/activities/a;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/notifications/activities/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/activities/a$a;->this$0:Lcom/onesignal/notifications/activities/a;

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
    new-instance v0, Lcom/onesignal/notifications/activities/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/activities/a$a;->this$0:Lcom/onesignal/notifications/activities/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/notifications/activities/a$a;-><init>(Lcom/onesignal/notifications/activities/a;LUd/d;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/activities/a$a;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/activities/a$a;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/activities/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/activities/a$a;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/activities/a$a;->label:I

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
    invoke-static {}, LRa/b;->b()LUa/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v1, Lac/a;

    .line 30
    .line 31
    invoke-interface {p1, v1}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lac/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/onesignal/notifications/activities/a$a;->this$0:Lcom/onesignal/notifications/activities/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "intent"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/onesignal/notifications/activities/a$a;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v1, v3, p0}, Lac/a;->processFromContext(Landroid/content/Context;Landroid/content/Intent;LUd/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onesignal/notifications/activities/a$a;->this$0:Lcom/onesignal/notifications/activities/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    sget-object p1, LPd/H;->a:LPd/H;

    .line 63
    .line 64
    return-object p1
.end method
