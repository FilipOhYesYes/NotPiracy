.class public final Lcom/onesignal/notifications/internal/restoration/impl/a;
.super Ljava/lang/Object;
.source "NotificationRestoreProcessor.kt"

# interfaces
.implements Lec/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/restoration/impl/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/restoration/impl/a$a;

.field public static final DEFAULT_TTL_IF_NOT_IN_PAYLOAD:I = 0x3f480

.field private static final DELAY_BETWEEN_NOTIFICATION_RESTORES_MS:I = 0xc8


# instance fields
.field private final _applicationService:LXa/f;

.field private final _badgeCountUpdater:LNb/a;

.field private final _dataController:LVb/b;

.field private final _workManager:LXb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/restoration/impl/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/restoration/impl/a;->Companion:Lcom/onesignal/notifications/internal/restoration/impl/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LXa/f;LXb/b;LVb/b;LNb/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_workManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_dataController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_badgeCountUpdater"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/notifications/internal/restoration/impl/a;->_applicationService:LXa/f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/notifications/internal/restoration/impl/a;->_workManager:LXb/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/notifications/internal/restoration/impl/a;->_dataController:LVb/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/notifications/internal/restoration/impl/a;->_badgeCountUpdater:LNb/a;

    .line 31
    .line 32
    return-void
.end method

.method private final getVisibleNotifications()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v0, LUb/e;->INSTANCE:LUb/e;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/a;->_applicationService:LXa/f;

    .line 12
    .line 13
    invoke-interface {v1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LUb/e;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_2

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v1
.end method


# virtual methods
.method public process(LUd/d;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lcom/onesignal/notifications/internal/restoration/impl/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/restoration/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/restoration/impl/a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/onesignal/notifications/internal/restoration/impl/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/onesignal/notifications/internal/restoration/impl/a;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "Restoring notifications"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p1, v2, v4, v2}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/restoration/impl/a;->getVisibleNotifications()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p0, Lcom/onesignal/notifications/internal/restoration/impl/a;->_dataController:LVb/b;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->label:I

    .line 87
    .line 88
    invoke-interface {v2, p1, v0}, LVb/b;->listNotificationsForOutstanding(Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v3, v2

    .line 103
    move-object v2, p1

    .line 104
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LVb/b$b;

    .line 115
    .line 116
    iput-object v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->label:I

    .line 121
    .line 122
    const/16 v5, 0xc8

    .line 123
    .line 124
    invoke-virtual {v3, p1, v5, v0}, Lcom/onesignal/notifications/internal/restoration/impl/a;->processNotification(LVb/b$b;ILUd/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    iget-object p1, v3, Lcom/onesignal/notifications/internal/restoration/impl/a;->_badgeCountUpdater:LNb/a;

    .line 132
    .line 133
    invoke-interface {p1}, LNb/a;->update()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_3
    const-string v0, "Error restoring notification records! "

    .line 138
    .line 139
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 143
    .line 144
    return-object p1
.end method

.method public processNotification(LVb/b$b;ILUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVb/b$b;",
            "I",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/restoration/impl/a;->_workManager:LXb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/a;->_applicationService:LXa/f;

    .line 4
    .line 5
    invoke-interface {v1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LVb/b$b;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, LVb/b$b;->getAndroidId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p1}, LVb/b$b;->getFullData()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LVb/b$b;->getCreatedAt()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-interface/range {v0 .. v8}, LXb/b;->beginEnqueueingWork(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;JZZ)Z

    .line 33
    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    invoke-static {p1, p2, p3}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, LVd/a;->a:LVd/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 51
    .line 52
    return-object p1
.end method
