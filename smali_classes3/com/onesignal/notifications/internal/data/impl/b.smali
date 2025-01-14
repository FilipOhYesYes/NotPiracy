.class public final Lcom/onesignal/notifications/internal/data/impl/b;
.super Ljava/lang/Object;
.source "NotificationRepository.kt"

# interfaces
.implements LVb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/data/impl/b$a;
    }
.end annotation


# static fields
.field private static final COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

.field public static final Companion:Lcom/onesignal/notifications/internal/data/impl/b$a;

.field private static final NOTIFICATION_CACHE_DATA_LIFETIME:J = 0x93a80L


# instance fields
.field private final _applicationService:LXa/f;

.field private final _badgeCountUpdater:LNb/a;

.field private final _databaseProvider:Lab/c;

.field private final _queryHelper:LVb/a;

.field private final _time:Llb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/data/impl/b$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/data/impl/b;->Companion:Lcom/onesignal/notifications/internal/data/impl/b$a;

    .line 8
    .line 9
    const-string v6, "full_data"

    .line 10
    .line 11
    const-string v7, "created_time"

    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    const-string v3, "message"

    .line 16
    .line 17
    const-string v4, "notification_id"

    .line 18
    .line 19
    const-string v5, "android_notification_id"

    .line 20
    .line 21
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/onesignal/notifications/internal/data/impl/b;->COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LXa/f;LVb/a;Lab/c;Llb/a;LNb/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_queryHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_databaseProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_badgeCountUpdater"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_applicationService:LXa/f;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_queryHelper:LVb/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_databaseProvider:Lab/c;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_time:Llb/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_badgeCountUpdater:LNb/a;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getCOLUMNS_FOR_LIST_NOTIFICATIONS$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/data/impl/b;->COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/data/impl/b;)LXa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_applicationService:LXa/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/b;)LNb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_badgeCountUpdater:LNb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lab/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_databaseProvider:Lab/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_queryHelper$p(Lcom/onesignal/notifications/internal/data/impl/b;)LVb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_queryHelper:LVb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/notifications/internal/data/impl/b;)Llb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_time:Llb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$internalMarkAsDismissed(Lcom/onesignal/notifications/internal/data/impl/b;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/b;->internalMarkAsDismissed(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final internalMarkAsDismissed(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_applicationService:LXa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android_notification_id = "

    .line 8
    .line 9
    const-string v2, " AND opened = 0 AND dismissed = 0"

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "dismissed"

    .line 26
    .line 27
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_databaseProvider:Lab/c;

    .line 31
    .line 32
    invoke-interface {v4}, Lab/c;->getOs()Lab/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "notification"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v4, v5, v2, v1, v6}, Lab/b;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b;->_badgeCountUpdater:LNb/a;

    .line 48
    .line 49
    invoke-interface {v1}, LNb/a;->update()V

    .line 50
    .line 51
    .line 52
    sget-object v1, LUb/e;->INSTANCE:LUb/e;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LUb/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 59
    .line 60
    .line 61
    return v3
.end method


# virtual methods
.method public clearOldestOverLimitFallback(IILUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/X;->c:Lve/b;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/b$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/onesignal/notifications/internal/data/impl/b$b;-><init>(ILcom/onesignal/notifications/internal/data/impl/b;ILUd/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LVd/a;->a:LVd/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 19
    .line 20
    return-object p1
.end method

.method public createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/X;->c:Lve/b;

    .line 2
    .line 3
    new-instance v15, Lcom/onesignal/notifications/internal/data/impl/b$c;

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    move-object v1, v15

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move/from16 v4, p6

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    move/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    move-object/from16 v10, p8

    .line 24
    .line 25
    move-wide/from16 v11, p9

    .line 26
    .line 27
    move-object/from16 v13, p11

    .line 28
    .line 29
    invoke-direct/range {v1 .. v14}, Lcom/onesignal/notifications/internal/data/impl/b$c;-><init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LUd/d;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p12

    .line 33
    .line 34
    invoke-static {v0, v15, v1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LVd/a;->a:LVd/a;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v0, LPd/H;->a:LPd/H;

    .line 44
    .line 45
    return-object v0
.end method

.method public createSummaryNotification(ILjava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/X;->c:Lve/b;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/b$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/b$d;-><init>(ILjava/lang/String;Lcom/onesignal/notifications/internal/data/impl/b;LUd/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LVd/a;->a:LVd/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 19
    .line 20
    return-object p1
.end method

.method public deleteExpiredNotifications(LUd/d;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Loe/X;->c:Lve/b;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/b$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/b$e;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;LUd/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LVd/a;->a:LVd/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 19
    .line 20
    return-object p1
.end method

.method public doesNotificationExist(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/b$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$f;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$f;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/b$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/b$f;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$f;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/b$f;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/b$f;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/internal/F;

    .line 39
    .line 40
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p2, Lkotlin/jvm/internal/F;

    .line 67
    .line 68
    invoke-direct {p2}, Lkotlin/jvm/internal/F;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Loe/X;->c:Lve/b;

    .line 72
    .line 73
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/b$g;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, p1, p0, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/b$g;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/b;Lkotlin/jvm/internal/F;LUd/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$f;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/b$f;->label:I

    .line 82
    .line 83
    invoke-static {v2, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object p1, p2

    .line 91
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/F;->a:Z

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object p1
.end method

.method public getAndroidIdForGroup(Ljava/lang/String;ZLUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/data/impl/b$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/b$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$h;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$h;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/b$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/data/impl/b$h;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/data/impl/b$h;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/b$h;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/b$h;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/internal/J;

    .line 39
    .line 40
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lkotlin/jvm/internal/J;

    .line 57
    .line 58
    invoke-direct {p3}, Lkotlin/jvm/internal/J;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "os_group_undefined"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v6, Lkotlin/jvm/internal/J;

    .line 68
    .line 69
    invoke-direct {v6}, Lkotlin/jvm/internal/J;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v4, "group_id IS NULL"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v4, "group_id = ?"

    .line 78
    .line 79
    :goto_1
    iput-object v4, v6, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v6, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    const-string v7, " AND dismissed = 0 AND opened = 0 AND "

    .line 91
    .line 92
    invoke-static {v4, v5, v7}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v6, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v6, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    const-string p2, "is_summary = 1"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string p2, "is_summary = 0"

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, v6, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    move-object v7, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-array p2, v3, [Ljava/lang/String;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    aput-object p1, p2, v2

    .line 135
    .line 136
    move-object v7, p2

    .line 137
    :goto_3
    sget-object p1, Loe/X;->c:Lve/b;

    .line 138
    .line 139
    new-instance p2, Lcom/onesignal/notifications/internal/data/impl/b$i;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v4, p2

    .line 143
    move-object v5, p0

    .line 144
    move-object v8, p3

    .line 145
    invoke-direct/range {v4 .. v9}, Lcom/onesignal/notifications/internal/data/impl/b$i;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Lkotlin/jvm/internal/J;[Ljava/lang/String;Lkotlin/jvm/internal/J;LUd/d;)V

    .line 146
    .line 147
    .line 148
    iput-object p3, v0, Lcom/onesignal/notifications/internal/data/impl/b$h;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/b$h;->label:I

    .line 151
    .line 152
    invoke-static {p1, p2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_6

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    move-object p1, p3

    .line 160
    :goto_4
    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 161
    .line 162
    return-object p1
.end method

.method public getAndroidIdFromCollapseKey(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/b$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/b$j;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$j;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$j;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/b$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/b$j;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$j;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/b$j;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/b$j;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/internal/J;

    .line 39
    .line 40
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lkotlin/jvm/internal/J;

    .line 56
    .line 57
    invoke-direct {p2}, Lkotlin/jvm/internal/J;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Loe/X;->c:Lve/b;

    .line 61
    .line 62
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/b$k;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/b$k;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Ljava/lang/String;Lkotlin/jvm/internal/J;LUd/d;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$j;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/b$j;->label:I

    .line 71
    .line 72
    invoke-static {v2, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p1, p2

    .line 80
    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 81
    .line 82
    return-object p1
.end method

.method public getGroupId(ILUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUd/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/b$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/b$l;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$l;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$l;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/b$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/b$l;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$l;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/b$l;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/b$l;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/internal/J;

    .line 39
    .line 40
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lkotlin/jvm/internal/J;

    .line 56
    .line 57
    invoke-direct {p2}, Lkotlin/jvm/internal/J;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Loe/X;->c:Lve/b;

    .line 61
    .line 62
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/b$m;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/b$m;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;ILkotlin/jvm/internal/J;LUd/d;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$l;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/b$l;->label:I

    .line 71
    .line 72
    invoke-static {v2, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p1, p2

    .line 80
    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 81
    .line 82
    return-object p1
.end method

.method public listNotificationsForGroup(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LVb/b$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/b$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/b$n;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$n;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$n;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/b$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/b$n;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$n;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/b$n;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/b$n;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/interaction/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v2, Loe/X;->c:Lve/b;

    .line 57
    .line 58
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/b$o;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, p1, p0, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/b$o;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/b;Ljava/util/List;LUd/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$n;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/b$n;->label:I

    .line 67
    .line 68
    invoke-static {v2, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p1, p2

    .line 76
    :goto_1
    return-object p1
.end method

.method public listNotificationsForOutstanding(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LVb/b$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/b$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/b$p;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$p;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$p;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/b$p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/b$p;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$p;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/b$p;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/b$p;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/interaction/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v2, Loe/X;->c:Lve/b;

    .line 57
    .line 58
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/b$q;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/b$q;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Ljava/util/List;Ljava/util/List;LUd/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$p;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/b$p;->label:I

    .line 67
    .line 68
    invoke-static {v2, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p1, p2

    .line 76
    :goto_1
    return-object p1
.end method

.method public markAsConsumed(IZLjava/lang/String;ZLUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Z",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/X;->c:Lve/b;

    .line 2
    .line 3
    new-instance v8, Lcom/onesignal/notifications/internal/data/impl/b$r;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p3

    .line 8
    move v3, p2

    .line 9
    move v4, p4

    .line 10
    move-object v5, p0

    .line 11
    move v6, p1

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/notifications/internal/data/impl/b$r;-><init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/b;ILUd/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, p5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LVd/a;->a:LVd/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 25
    .line 26
    return-object p1
.end method

.method public markAsDismissed(ILUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/b$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/b$s;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$s;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/b$s;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/b$s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/b$s;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$s;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/b$s;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/b$s;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/internal/F;

    .line 39
    .line 40
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lkotlin/jvm/internal/F;

    .line 56
    .line 57
    invoke-direct {p2}, Lkotlin/jvm/internal/F;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Loe/X;->c:Lve/b;

    .line 61
    .line 62
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/b$t;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, p2, p0, p1, v5}, Lcom/onesignal/notifications/internal/data/impl/b$t;-><init>(Lkotlin/jvm/internal/F;Lcom/onesignal/notifications/internal/data/impl/b;ILUd/d;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/b$s;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/b$s;->label:I

    .line 71
    .line 72
    invoke-static {v2, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p1, p2

    .line 80
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/F;->a:Z

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public markAsDismissedForGroup(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/X;->c:Lve/b;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/b$u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/notifications/internal/data/impl/b$u;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;Ljava/lang/String;LUd/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LVd/a;->a:LVd/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 19
    .line 20
    return-object p1
.end method

.method public markAsDismissedForOutstanding(LUd/d;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Loe/X;->c:Lve/b;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/b$v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/b$v;-><init>(Lcom/onesignal/notifications/internal/data/impl/b;LUd/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LVd/a;->a:LVd/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 19
    .line 20
    return-object p1
.end method
