.class public final Lcom/onesignal/notifications/internal/data/impl/b$g;
.super LWd/i;
.source "NotificationRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/b;->doesNotificationExist(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $result:Lkotlin/jvm/internal/F;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/b;Lkotlin/jvm/internal/F;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/notifications/internal/data/impl/b;",
            "Lkotlin/jvm/internal/F;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/b$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$g;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/b$g;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/b$g;->$result:Lkotlin/jvm/internal/F;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/b$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$g;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$g;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/b$g;->$result:Lkotlin/jvm/internal/F;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/b$g;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/b;Lkotlin/jvm/internal/F;LUd/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$g;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$g;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/b$g;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$g;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "notification_id"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$g;->$id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$g;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lab/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lab/c;->getOs()Lab/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v9, Lcom/onesignal/notifications/internal/data/impl/b$g$a;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$g;->$id:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$g;->$result:Lkotlin/jvm/internal/F;

    .line 40
    .line 41
    invoke-direct {v9, p1, v1}, Lcom/onesignal/notifications/internal/data/impl/b$g$a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/F;)V

    .line 42
    .line 43
    .line 44
    const/16 v10, 0xf0

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const-string v1, "notification"

    .line 48
    .line 49
    const-string v3, "notification_id = ?"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v0 .. v11}, Lab/b$a;->query$default(Lab/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LPd/H;->a:LPd/H;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
