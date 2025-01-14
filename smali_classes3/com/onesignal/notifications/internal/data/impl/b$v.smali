.class public final Lcom/onesignal/notifications/internal/data/impl/b$v;
.super LWd/i;
.source "NotificationRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForOutstanding$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/b;->markAsDismissedForOutstanding(LUd/d;)Ljava/lang/Object;
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
.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/b;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/b;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/b$v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$v;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

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
    .locals 1
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/b$v;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$v;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/notifications/internal/data/impl/b$v;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;LUd/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$v;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$v;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/b$v;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$v;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$v;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/data/impl/b;)LXa/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LUb/e;->INSTANCE:LUb/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LUb/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "android_notification_id"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$v;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lab/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lab/c;->getOs()Lab/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v10, Lcom/onesignal/notifications/internal/data/impl/b$v$a;

    .line 43
    .line 44
    invoke-direct {v10, p1}, Lcom/onesignal/notifications/internal/data/impl/b$v$a;-><init>(Landroid/app/NotificationManager;)V

    .line 45
    .line 46
    .line 47
    const/16 v11, 0xf8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const-string v2, "notification"

    .line 51
    .line 52
    const-string v4, "dismissed = 0 AND opened = 0"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v1 .. v12}, Lab/b$a;->query$default(Lab/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/content/ContentValues;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "dismissed"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$v;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lab/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lab/c;->getOs()Lab/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "notification"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v3, "opened = 0"

    .line 92
    .line 93
    invoke-interface {v0, v1, p1, v3, v2}, Lab/b;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$v;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/b;)LNb/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {p1, v0}, LNb/a;->updateCount(I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LPd/H;->a:LPd/H;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
