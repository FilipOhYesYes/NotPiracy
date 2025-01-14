.class public final Lcom/onesignal/notifications/internal/generation/impl/a;
.super Ljava/lang/Object;
.source "NotificationGenerationProcessor.kt"

# interfaces
.implements LXb/a;


# instance fields
.field private final _applicationService:LXa/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _dataController:LVb/b;

.field private final _lifecycleService:LYb/c;

.field private final _notificationDisplayer:LWb/b;

.field private final _notificationSummaryManager:Lfc/a;

.field private final _time:Llb/a;


# direct methods
.method public constructor <init>(LXa/f;LWb/b;Lcom/onesignal/core/internal/config/b;LVb/b;Lfc/a;LYb/c;Llb/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationDisplayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_dataController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationSummaryManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_lifecycleService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_time"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_applicationService:LXa/f;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_notificationDisplayer:LWb/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:LVb/b;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_notificationSummaryManager:Lfc/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_lifecycleService:LYb/c;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_time:Llb/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$get_lifecycleService$p(Lcom/onesignal/notifications/internal/generation/impl/a;)LYb/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_lifecycleService:LYb/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDuplicateNotification(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/c;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a;->isDuplicateNotification(Lcom/onesignal/notifications/internal/c;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$markNotificationAsDismissed(Lcom/onesignal/notifications/internal/generation/impl/a;LUb/d;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a;->markNotificationAsDismissed(LUb/d;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$postProcessNotification(Lcom/onesignal/notifications/internal/generation/impl/a;LUb/d;ZZLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/a;->postProcessNotification(LUb/d;ZZLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processCollapseKey(Lcom/onesignal/notifications/internal/generation/impl/a;LUb/d;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a;->processCollapseKey(LUb/d;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processHandlerResponse(Lcom/onesignal/notifications/internal/generation/impl/a;LUb/d;ZZLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/a;->processHandlerResponse(LUb/d;ZZLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveNotification(Lcom/onesignal/notifications/internal/generation/impl/a;LUb/d;ZLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/generation/impl/a;->saveNotification(LUb/d;ZLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isDuplicateNotification(Lcom/onesignal/notifications/internal/c;LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/c;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:LVb/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getNotificationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, LVb/b;->doesNotificationExist(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final isNotificationWithinTTL(Lcom/onesignal/notifications/internal/c;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getRestoreTTLFilter()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_time:Llb/a;

    .line 18
    .line 19
    invoke-interface {v0}, Llb/a;->getCurrentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    div-long/2addr v2, v4

    .line 27
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getSentTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getTtl()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v6, p1

    .line 36
    add-long/2addr v4, v6

    .line 37
    cmp-long p1, v4, v2

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1
.end method

.method private final markNotificationAsDismissed(LUb/d;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/d;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$a;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LUb/d;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 59
    .line 60
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LUb/d;->isNotificationToDisplay()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    sget-object p1, LPd/H;->a:LPd/H;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Marking restored or disabled notifications as dismissed: "

    .line 79
    .line 80
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:LVb/b;

    .line 94
    .line 95
    invoke-virtual {p1}, LUb/d;->getAndroidId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

    .line 104
    .line 105
    invoke-interface {p2, v2, v0}, LVb/b;->markAsDismissed(ILUd/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object v2, p0

    .line 113
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    iget-object p2, v2, Lcom/onesignal/notifications/internal/generation/impl/a;->_notificationSummaryManager:Lfc/a;

    .line 122
    .line 123
    invoke-virtual {p1}, LUb/d;->getAndroidId()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-object v5, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

    .line 132
    .line 133
    invoke-interface {p2, p1, v0}, Lfc/a;->updatePossibleDependentSummaryOnDismiss(ILUd/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    sget-object p1, LPd/H;->a:LPd/H;

    .line 144
    .line 145
    return-object p1
.end method

.method private final postProcessNotification(LUb/d;ZZLUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/d;",
            "ZZ",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->Z$0:Z

    .line 59
    .line 60
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LUb/d;

    .line 63
    .line 64
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 67
    .line 68
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->Z$0:Z

    .line 80
    .line 81
    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->saveNotification(LUb/d;ZLUd/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    move-object p2, p0

    .line 91
    :goto_1
    const/4 p4, 0x0

    .line 92
    if-nez p3, :cond_7

    .line 93
    .line 94
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    .line 99
    .line 100
    invoke-direct {p2, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->markNotificationAsDismissed(LUb/d;LUd/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_7
    iget-object p2, p2, Lcom/onesignal/notifications/internal/generation/impl/a;->_lifecycleService:LYb/c;

    .line 111
    .line 112
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    .line 117
    .line 118
    invoke-interface {p2, p1, v0}, LYb/c;->notificationReceived(LUb/d;LUd/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_8

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_8
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 126
    .line 127
    return-object p1
.end method

.method private final processCollapseKey(LUb/d;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/d;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$c;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LUb/d;

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
    invoke-virtual {p1}, LUb/d;->isRestoring()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object p1, LPd/H;->a:LPd/H;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-virtual {p1}, LUb/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v2, "collapse_key"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, LUb/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v4, "do_not_collapse"

    .line 85
    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p1}, LUb/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:LVb/b;

    .line 102
    .line 103
    const-string v4, "collapseId"

    .line 104
    .line 105
    invoke-static {p2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->label:I

    .line 111
    .line 112
    invoke-interface {v2, p2, v0}, LVb/b;->getAndroidIdFromCollapseKey(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, LUb/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/c;->setAndroidNotificationId(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_7
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 138
    .line 139
    return-object p1
.end method

.method private final processHandlerResponse(LUb/d;ZZLUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/d;",
            "ZZ",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/a$d;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LUb/d;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 62
    .line 63
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 73
    .line 74
    invoke-virtual {p1}, LUb/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Lcom/onesignal/notifications/internal/c;->getBody()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p2, p4}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, LUb/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-direct {p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/a;->isNotificationWithinTTL(Lcom/onesignal/notifications/internal/c;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    if-eqz p4, :cond_7

    .line 97
    .line 98
    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->processCollapseKey(LUb/d;LUd/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object p2, p0

    .line 112
    :goto_2
    invoke-direct {p2, p1}, Lcom/onesignal/notifications/internal/generation/impl/a;->shouldDisplayNotification(LUb/d;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v5}, LUb/d;->setNotificationToDisplay(Z)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    if-eqz p3, :cond_8

    .line 128
    .line 129
    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->markNotificationAsDismissed(LUb/d;LUd/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_9

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_8
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, LUb/d;->setNotificationToDisplay(Z)V

    .line 140
    .line 141
    .line 142
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    .line 143
    .line 144
    invoke-direct {p0, p1, v5, p2, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->postProcessNotification(LUb/d;ZZLUd/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_9

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 152
    return-object p1
.end method

.method private final saveNotification(LUb/d;ZLUd/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/d;",
            "Z",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "collapse_key"

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a$h;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;LUd/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v15, LVd/a;->a:LVd/a;

    .line 34
    .line 35
    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Saving Notification job: "

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static {v0, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, LUb/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    const-string v8, "do_not_collapse"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v2, v7

    .line 114
    :goto_1
    const-string v8, "google.sent_time"

    .line 115
    .line 116
    iget-object v9, v1, Lcom/onesignal/notifications/internal/generation/impl/a;->_time:Llb/a;

    .line 117
    .line 118
    invoke-interface {v9}, Llb/a;->getCurrentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    const-wide/16 v10, 0x3e8

    .line 127
    .line 128
    div-long/2addr v8, v10

    .line 129
    const-string v10, "google.ttl"

    .line 130
    .line 131
    const v11, 0x3f480

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    int-to-long v10, v10

    .line 139
    add-long v13, v8, v10

    .line 140
    .line 141
    iget-object v8, v1, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:LVb/b;

    .line 142
    .line 143
    const-string v9, "i"

    .line 144
    .line 145
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v9, "customJSON.optString(\"i\")"

    .line 150
    .line 151
    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v9, "grp"

    .line 155
    .line 156
    invoke-static {v0, v9}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual/range {p1 .. p1}, LUb/d;->isNotificationToDisplay()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual/range {p1 .. p1}, LUb/d;->getAndroidId()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual/range {p1 .. p1}, LUb/d;->getTitle()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-eqz v12, :cond_4

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, LUb/d;->getTitle()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object v12, v7

    .line 184
    :goto_2
    invoke-virtual/range {p1 .. p1}, LUb/d;->getBody()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    if-eqz v16, :cond_5

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, LUb/d;->getBody()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v16, v4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move-object/from16 v16, v7

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v4, "jsonPayload.toString()"

    .line 208
    .line 209
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->label:I

    .line 213
    .line 214
    move-object v4, v8

    .line 215
    move-object v5, v6

    .line 216
    move-object v6, v9

    .line 217
    move-object v7, v2

    .line 218
    move v8, v10

    .line 219
    move/from16 v9, p2

    .line 220
    .line 221
    move v10, v11

    .line 222
    move-object v11, v12

    .line 223
    move-object/from16 v12, v16

    .line 224
    .line 225
    move-object v2, v15

    .line 226
    move-object v15, v0

    .line 227
    move-object/from16 v16, v3

    .line 228
    .line 229
    invoke-interface/range {v4 .. v16}, LVb/b;->createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    if-ne v0, v2, :cond_6

    .line 234
    .line 235
    return-object v2

    .line 236
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_5
    sget-object v0, LPd/H;->a:LPd/H;

    .line 240
    .line 241
    return-object v0
.end method

.method private final shouldDisplayNotification(LUb/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LUb/d;->hasExtender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 8
    .line 9
    invoke-virtual {p1}, LUb/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "alert"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method private final shouldFireForegroundHandlers(LUb/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_applicationService:LXa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LXa/f;->isInForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "App is in background, show notification"

    .line 13
    .line 14
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, LUb/d;->isRestoring()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "Not firing notificationWillShowInForegroundHandler for restored notifications"

    .line 25
    .line 26
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public final getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, "custom"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLUd/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/json/JSONObject;",
            "ZJ",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/onesignal/notifications/internal/generation/impl/a$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;

    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;

    invoke-direct {v3, v1, v2}, Lcom/onesignal/notifications/internal/generation/impl/a$e;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;LUd/d;)V

    :goto_0
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->result:Ljava/lang/Object;

    sget-object v4, LVd/a;->a:LVd/a;

    .line 1
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v5, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iget-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    check-cast v5, LUb/d;

    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/notifications/internal/generation/impl/a;

    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v13, v6

    goto/16 :goto_d

    :pswitch_3
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    check-cast v6, LUb/d;

    iget-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/onesignal/notifications/internal/generation/impl/a;

    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v10, v6

    goto/16 :goto_b

    :pswitch_4
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    iget-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/internal/F;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LUb/d;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/onesignal/notifications/internal/generation/impl/a;

    :try_start_0
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Loe/Q0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_5
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/F;

    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    check-cast v14, LUb/d;

    iget-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/onesignal/notifications/internal/c;

    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/notifications/internal/generation/impl/a;

    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    move v7, v5

    move-object v8, v13

    move v5, v0

    move-object v13, v6

    goto/16 :goto_6

    :pswitch_6
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    iget-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/internal/F;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, LUb/d;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/onesignal/notifications/internal/c;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/onesignal/notifications/internal/generation/impl/a;

    :try_start_1
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Loe/Q0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v7, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v7, v16

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v7, v16

    goto/16 :goto_4

    :pswitch_7
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/onesignal/notifications/internal/c;

    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    check-cast v14, Lorg/json/JSONObject;

    iget-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    iget-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/onesignal/notifications/internal/generation/impl/a;

    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iget v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/onesignal/notifications/internal/generation/impl/a;

    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v5

    move v6, v7

    move-object v7, v14

    move-wide/from16 v14, v17

    goto :goto_1

    :pswitch_9
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lcom/onesignal/notifications/internal/generation/impl/a;->_lifecycleService:LYb/c;

    iput-object v1, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    move/from16 v6, p2

    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    move/from16 v7, p4

    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    move-wide/from16 v13, p5

    iput-wide v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    iput v11, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    invoke-interface {v2, v0, v3}, LYb/c;->canReceiveNotification(Lorg/json/JSONObject;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_1
    move-object v8, v0

    move v0, v7

    move-wide v14, v13

    move-object v7, v1

    move-object v13, v5

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    .line 6
    :cond_2
    new-instance v2, Lcom/onesignal/notifications/internal/c;

    iget-object v5, v7, Lcom/onesignal/notifications/internal/generation/impl/a;->_time:Llb/a;

    invoke-direct {v2, v12, v8, v6, v5}, Lcom/onesignal/notifications/internal/c;-><init>(Ljava/util/List;Lorg/json/JSONObject;ILlb/a;)V

    if-nez v0, :cond_5

    .line 7
    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iput-wide v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    iput v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    invoke-direct {v7, v2, v3}, Lcom/onesignal/notifications/internal/generation/impl/a;->isDuplicateNotification(Lcom/onesignal/notifications/internal/c;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v17, v13

    move-object v13, v2

    move-object v2, v5

    move-wide v5, v14

    move-object v14, v8

    move-object/from16 v15, v17

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :cond_4
    move-object v2, v13

    move-object v8, v14

    move-object v13, v15

    move-wide v14, v5

    :cond_5
    move v6, v0

    .line 9
    new-instance v5, LUb/d;

    invoke-direct {v5, v2, v8}, LUb/d;-><init>(Lcom/onesignal/notifications/internal/c;Lorg/json/JSONObject;)V

    .line 10
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 11
    invoke-virtual {v5, v0}, LUb/d;->setShownTimeStamp(Ljava/lang/Long;)V

    .line 12
    invoke-virtual {v5, v6}, LUb/d;->setRestoring(Z)V

    .line 13
    new-instance v8, Lkotlin/jvm/internal/F;

    invoke-direct {v8}, Lkotlin/jvm/internal/F;-><init>()V

    iput-boolean v11, v8, Lkotlin/jvm/internal/F;->a:Z

    .line 14
    const-string v0, "Fire remoteNotificationReceived"

    invoke-static {v0, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    :try_start_2
    new-instance v0, Lcom/onesignal/notifications/internal/f;

    invoke-direct {v0, v13, v2}, Lcom/onesignal/notifications/internal/f;-><init>(Landroid/content/Context;Lcom/onesignal/notifications/internal/c;)V

    .line 16
    new-instance v13, Lcom/onesignal/notifications/internal/generation/impl/a$f;

    const/4 v14, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v7

    move-object/from16 p3, v0

    move-object/from16 p4, v8

    move-object/from16 p5, v2

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lcom/onesignal/notifications/internal/generation/impl/a$f;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/f;Lkotlin/jvm/internal/F;Lcom/onesignal/notifications/internal/c;LUd/d;)V

    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    iput-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    const/4 v0, 0x3

    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    const-wide/16 v14, 0x7530

    invoke-static {v14, v15, v13, v3}, Loe/S0;->b(JLde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Loe/Q0; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v15, v2

    move-object v14, v5

    move-object v13, v8

    const/4 v5, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v15, v2

    move-object v14, v5

    move-object v13, v8

    const/4 v5, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v15, v2

    move-object v14, v5

    move-object v13, v8

    const/4 v5, 0x0

    goto :goto_4

    .line 17
    :goto_3
    const-string v2, "remoteNotificationReceived threw an exception. Displaying normal OneSignal notification."

    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 18
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "remoteNotificationReceived timed out, continuing with wantsToDisplay="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v13, Lkotlin/jvm/internal/F;->a:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_5
    iget-boolean v0, v13, Lkotlin/jvm/internal/F;->a:Z

    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    iput-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    const/4 v2, 0x4

    iput v2, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    invoke-direct {v7, v14, v0, v6, v3}, Lcom/onesignal/notifications/internal/generation/impl/a;->processHandlerResponse(LUb/d;ZZLUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v8, v13

    move-object v13, v7

    move v7, v6

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20
    invoke-direct {v13, v14}, Lcom/onesignal/notifications/internal/generation/impl/a;->shouldFireForegroundHandlers(LUb/d;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21
    const-string v0, "Fire notificationWillShowInForegroundHandler"

    invoke-static {v0, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    iput-boolean v11, v8, Lkotlin/jvm/internal/F;->a:Z

    .line 23
    :try_start_3
    new-instance v0, Lcom/onesignal/notifications/internal/g;

    invoke-virtual {v14}, LUb/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/onesignal/notifications/internal/g;-><init>(Lcom/onesignal/notifications/internal/c;)V

    .line 24
    new-instance v2, Lcom/onesignal/notifications/internal/generation/impl/a$g;

    const/4 v6, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move-object/from16 p3, v0

    move-object/from16 p4, v8

    move-object/from16 p5, v15

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/onesignal/notifications/internal/generation/impl/a$g;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/g;Lkotlin/jvm/internal/F;Lcom/onesignal/notifications/internal/c;LUd/d;)V

    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    const/4 v0, 0x5

    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    const-wide/16 v9, 0x7530

    invoke-static {v9, v10, v2, v3}, Loe/S0;->b(JLde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Loe/Q0; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v10, v14

    :goto_7
    move v0, v5

    move v5, v7

    move-object v7, v13

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v10, v14

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v10, v14

    goto :goto_9

    .line 25
    :goto_8
    const-string v2, "notificationWillShowInForegroundHandler threw an exception. Displaying normal OneSignal notification."

    .line 26
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 27
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "notificationWillShowInForegroundHandler timed out, continuing with wantsToDisplay="

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v8, Lkotlin/jvm/internal/F;->a:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/a;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 28
    :goto_a
    iget-boolean v2, v8, Lkotlin/jvm/internal/F;->a:Z

    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    const/4 v8, 0x6

    iput v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    invoke-direct {v7, v10, v2, v5, v3}, Lcom/onesignal/notifications/internal/generation/impl/a;->processHandlerResponse(LUb/d;ZZLUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v13, v7

    move/from16 v17, v2

    move v2, v0

    move/from16 v0, v17

    goto :goto_c

    .line 29
    :cond_a
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :cond_b
    move v2, v5

    move v5, v7

    move-object v10, v14

    :goto_c
    if-eqz v0, :cond_d

    .line 30
    iget-object v0, v13, Lcom/onesignal/notifications/internal/generation/impl/a;->_notificationDisplayer:LWb/b;

    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    const/4 v2, 0x7

    iput v2, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    invoke-interface {v0, v10, v3}, LWb/b;->displayNotification(LUb/d;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move v0, v5

    move-object v5, v10

    :goto_d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v14, v5

    :goto_e
    move v5, v2

    goto :goto_f

    :cond_d
    move v0, v5

    move-object v14, v10

    goto :goto_e

    :cond_e
    move v0, v7

    .line 31
    :goto_f
    invoke-virtual {v14}, LUb/d;->isRestoring()Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v5, :cond_f

    goto :goto_10

    :cond_f
    const/4 v11, 0x0

    .line 32
    :goto_10
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    const/16 v2, 0x8

    iput v2, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    const/4 v2, 0x0

    invoke-direct {v13, v14, v2, v11, v3}, Lcom/onesignal/notifications/internal/generation/impl/a;->postProcessNotification(LUb/d;ZZLUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    :goto_11
    if-eqz v0, :cond_12

    .line 33
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v3}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    .line 34
    :cond_11
    :goto_12
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :cond_12
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    .line 35
    :cond_13
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
