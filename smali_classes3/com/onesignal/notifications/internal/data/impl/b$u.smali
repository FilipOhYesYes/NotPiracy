.class public final Lcom/onesignal/notifications/internal/data/impl/b$u;
.super LWd/i;
.source "NotificationRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForGroup$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/b;->markAsDismissedForGroup(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
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
.field final synthetic $group:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/b;Ljava/lang/String;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/b;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/b$u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->$group:Ljava/lang/String;

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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/b$u;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->$group:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$u;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Ljava/lang/String;LUd/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$u;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$u;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/b$u;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

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
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->$group:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lab/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lab/c;->getOs()Lab/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v10, Lcom/onesignal/notifications/internal/data/impl/b$u$a;

    .line 49
    .line 50
    invoke-direct {v10, p1}, Lcom/onesignal/notifications/internal/data/impl/b$u$a;-><init>(Landroid/app/NotificationManager;)V

    .line 51
    .line 52
    .line 53
    const/16 v11, 0xf0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v2, "notification"

    .line 57
    .line 58
    const-string v4, "group_id = ? AND dismissed = 0 AND opened = 0"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v5, v0

    .line 65
    invoke-static/range {v1 .. v12}, Lab/b$a;->query$default(Lab/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/content/ContentValues;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "dismissed"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lab/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lab/c;->getOs()Lab/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "notification"

    .line 95
    .line 96
    const-string v3, "group_id = ? AND opened = 0 AND dismissed = 0"

    .line 97
    .line 98
    invoke-interface {v1, v2, p1, v3, v0}, Lab/b;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$u;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/b;)LNb/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, LNb/a;->update()V

    .line 108
    .line 109
    .line 110
    sget-object p1, LPd/H;->a:LPd/H;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
