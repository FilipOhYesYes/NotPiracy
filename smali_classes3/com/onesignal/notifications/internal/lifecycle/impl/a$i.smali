.class public final Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;
.super LWd/i;
.source "NotificationLifecycleService.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$notificationOpened$2"
    f = "NotificationLifecycleService.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/lifecycle/impl/a;->notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;LUd/d;)Ljava/lang/Object;
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $data:Lorg/json/JSONArray;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONArray;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->$data:Lorg/json/JSONArray;

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
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->$data:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;LUd/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYb/b;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->invoke(LYb/b;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->label:I

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
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LYb/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->$activity:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->$data:Lorg/json/JSONArray;

    .line 32
    .line 33
    iput v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->label:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v3, p0}, LYb/b;->onNotificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;LUd/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 43
    .line 44
    return-object p1
.end method
