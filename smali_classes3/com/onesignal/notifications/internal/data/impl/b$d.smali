.class public final Lcom/onesignal/notifications/internal/data/impl/b$d;
.super LWd/i;
.source "NotificationRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$createSummaryNotification$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/b;->createSummaryNotification(ILjava/lang/String;LUd/d;)Ljava/lang/Object;
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
.field final synthetic $androidId:I

.field final synthetic $groupId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/onesignal/notifications/internal/data/impl/b;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/onesignal/notifications/internal/data/impl/b;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/b$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$d;->$androidId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/b$d;->$groupId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/b$d;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/b$d;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$d;->$androidId:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$d;->$groupId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/b$d;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/b$d;-><init>(ILjava/lang/String;Lcom/onesignal/notifications/internal/data/impl/b;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$d;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/b$d;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$d;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$d;->$androidId:I

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android_notification_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "group_id"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$d;->$groupId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "is_summary"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$d;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lab/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lab/c;->getOs()Lab/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "notification"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {v0, v1, v2, p1}, Lab/b;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LPd/H;->a:LPd/H;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
