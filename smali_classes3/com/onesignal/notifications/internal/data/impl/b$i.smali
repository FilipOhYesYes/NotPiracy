.class public final Lcom/onesignal/notifications/internal/data/impl/b$i;
.super LWd/i;
.source "NotificationRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdForGroup$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/b;->getAndroidIdForGroup(Ljava/lang/String;ZLUd/d;)Ljava/lang/Object;
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
.field final synthetic $recentId:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $whereArgs:[Ljava/lang/String;

.field final synthetic $whereStr:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/b;Lkotlin/jvm/internal/J;[Ljava/lang/String;Lkotlin/jvm/internal/J;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/b;",
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Integer;",
            ">;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/b$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->$whereStr:Lkotlin/jvm/internal/J;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->$whereArgs:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->$recentId:Lkotlin/jvm/internal/J;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/b$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->$whereStr:Lkotlin/jvm/internal/J;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->$whereArgs:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->$recentId:Lkotlin/jvm/internal/J;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/data/impl/b$i;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Lkotlin/jvm/internal/J;[Ljava/lang/String;Lkotlin/jvm/internal/J;LUd/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$i;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$i;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/b$i;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lab/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lab/c;->getOs()Lab/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string p1, "android_notification_id"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->$whereStr:Lkotlin/jvm/internal/J;

    .line 27
    .line 28
    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->$whereArgs:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v9, Lcom/onesignal/notifications/internal/data/impl/b$i$a;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$i;->$recentId:Lkotlin/jvm/internal/J;

    .line 38
    .line 39
    invoke-direct {v9, p1}, Lcom/onesignal/notifications/internal/data/impl/b$i$a;-><init>(Lkotlin/jvm/internal/J;)V

    .line 40
    .line 41
    .line 42
    const/16 v10, 0x30

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const-string v1, "notification"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v7, "created_time DESC"

    .line 50
    .line 51
    const-string v8, "1"

    .line 52
    .line 53
    invoke-static/range {v0 .. v11}, Lab/b$a;->query$default(Lab/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LPd/H;->a:LPd/H;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
