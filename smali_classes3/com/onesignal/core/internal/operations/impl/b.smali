.class public final Lcom/onesignal/core/internal/operations/impl/b;
.super Ljava/lang/Object;
.source "OperationRepo.kt"

# interfaces
.implements Lgb/e;
.implements Lkb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/operations/impl/b$b;,
        Lcom/onesignal/core/internal/operations/impl/b$a;,
        Lcom/onesignal/core/internal/operations/impl/b$c;
    }
.end annotation


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _newRecordState:Ltc/a;

.field private final _operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

.field private final _time:Llb/a;

.field private coroutineScope:Loe/G;

.field private enqueueIntoBucket:I

.field private final executorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgb/d;",
            ">;"
        }
    .end annotation
.end field

.field private final initialized:Loe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/q<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final retryWaiter:Lcom/onesignal/common/threading/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/c<",
            "Lcom/onesignal/core/internal/operations/impl/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/c<",
            "Lcom/onesignal/core/internal/operations/impl/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/onesignal/core/internal/operations/impl/a;Lcom/onesignal/core/internal/config/b;Llb/a;Ltc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgb/d;",
            ">;",
            "Lcom/onesignal/core/internal/operations/impl/a;",
            "Lcom/onesignal/core/internal/config/b;",
            "Llb/a;",
            "Ltc/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "executors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_operationModelStore"

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
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_newRecordState"

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
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/onesignal/core/internal/operations/impl/b;->_time:Llb/a;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/onesignal/core/internal/operations/impl/b;->_newRecordState:Ltc/a;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 43
    .line 44
    new-instance p2, Lcom/onesignal/common/threading/c;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/onesignal/common/threading/c;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    .line 50
    .line 51
    new-instance p2, Lcom/onesignal/common/threading/c;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/onesignal/common/threading/c;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->retryWaiter:Lcom/onesignal/common/threading/c;

    .line 57
    .line 58
    const-string p2, "OpRepo"

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/gson/internal/a;->c(Ljava/lang/String;)Loe/j0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Loe/H;->a(LUd/g;)Lte/f;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->coroutineScope:Loe/G;

    .line 69
    .line 70
    invoke-static {}, LN1/c;->a()Loe/r;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->initialized:Loe/q;

    .line 75
    .line 76
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lgb/d;

    .line 96
    .line 97
    invoke-interface {p3}, Lgb/d;->getOperations()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-eqz p5, :cond_0

    .line 110
    .line 111
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    check-cast p5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->executorsMap:Ljava/util/Map;

    .line 122
    .line 123
    return-void
.end method

.method public static final synthetic access$getRetryWaiter$p(Lcom/onesignal/core/internal/operations/impl/b;)Lcom/onesignal/common/threading/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/b;->retryWaiter:Lcom/onesignal/common/threading/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/core/internal/operations/impl/b;)Lcom/onesignal/common/threading/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processQueueForever(Lcom/onesignal/core/internal/operations/impl/b;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/b;->processQueueForever(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$waitForNewOperationAndExecutionInterval(Lcom/onesignal/core/internal/operations/impl/b;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/b;->waitForNewOperationAndExecutionInterval(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getExecuteBucket()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method private final getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/b$b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, LQd/v;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lgb/f;->getGroupComparisonType()Lgb/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lgb/c;->NONE:Lgb/c;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lgb/f;->getGroupComparisonType()Lgb/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lgb/c;->CREATE:Lgb/c;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lgb/f;->getCreateComparisonKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lgb/f;->getModifyComparisonKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v2}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lgb/f;->getGroupComparisonType()Lgb/c;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Lgb/c;->CREATE:Lgb/c;

    .line 86
    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lgb/f;->getCreateComparisonKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lgb/f;->getModifyComparisonKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_2
    const-string v5, ""

    .line 107
    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 122
    .line 123
    const-string v0, "Both comparison keys can not be blank!"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->_newRecordState:Ltc/a;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lgb/f;->getApplyToRecordId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Ltc/a;->canAccess(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    iget-object v4, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    return-object v0
.end method

.method private final internalEnqueue(Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v2, v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p3, "OperationRepo: internalEnqueue - operation.id: "

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " already exists in the queue."

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 100
    .line 101
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-interface {v1, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p4, LPd/H;->a:LPd/H;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object p4, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_1
    monitor-exit v0

    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    iget-object p3, p0, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p3, p1, v4, v3, v4}, Lcom/onesignal/common/modeling/b$a;->add$default(Lcom/onesignal/common/modeling/b;Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    .line 131
    .line 132
    new-instance p3, Lcom/onesignal/core/internal/operations/impl/b$a;

    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    invoke-direct {p3, p2, v0, v1}, Lcom/onesignal/core/internal/operations/impl/b$a;-><init>(ZJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_2
    monitor-exit v0

    .line 144
    throw p1
.end method

.method public static synthetic internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/b;Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/operations/impl/b;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final processQueueForever(LUd/d;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/b$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/b$f;-><init>(Lcom/onesignal/core/internal/operations/impl/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b;

    .line 48
    .line 49
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b;

    .line 65
    .line 66
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b;

    .line 73
    .line 74
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b;

    .line 81
    .line 82
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/operations/impl/b;->waitForNewOperationAndExecutionInterval(LUd/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_6

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_6
    move-object v2, p0

    .line 101
    :goto_1
    iget p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 102
    .line 103
    add-int/2addr p1, v6

    .line 104
    iput p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 105
    .line 106
    :cond_7
    :goto_2
    iget-boolean p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->paused:Z

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    const-string p1, "OperationRepo is paused"

    .line 112
    .line 113
    invoke-static {p1, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, LPd/H;->a:LPd/H;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_8
    invoke-direct {v2}, Lcom/onesignal/core/internal/operations/impl/b;->getExecuteBucket()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v2, p1}, Lcom/onesignal/core/internal/operations/impl/b;->getNextOps$com_onesignal_core(I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v9, "processQueueForever:ops:\n"

    .line 130
    .line 131
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    .line 149
    .line 150
    invoke-virtual {v2, p1, v0}, Lcom/onesignal/core/internal/operations/impl/b;->executeOperations$com_onesignal_core(Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_9

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_9
    :goto_3
    iget-object p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/onesignal/core/internal/config/a;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getOpRepoPostWakeDelay()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    .line 172
    .line 173
    invoke-static {v7, v8, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_7

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_a
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lcom/onesignal/core/internal/operations/impl/b;->waitForNewOperationAndExecutionInterval(LUd/d;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_b

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_b
    :goto_4
    iget p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 192
    .line 193
    add-int/2addr p1, v6

    .line 194
    iput p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 195
    .line 196
    goto :goto_2
.end method

.method private final waitForNewOperationAndExecutionInterval(LUd/d;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/b$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/b$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/b$h;-><init>(Lcom/onesignal/core/internal/operations/impl/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkotlin/jvm/internal/J;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/b;

    .line 46
    .line 47
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlin/jvm/internal/J;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lkotlin/jvm/internal/J;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/onesignal/core/internal/operations/impl/b;

    .line 70
    .line 71
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lkotlin/jvm/internal/J;

    .line 79
    .line 80
    invoke-direct {v2}, Lkotlin/jvm/internal/J;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->label:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/c;->waitForWake(LUd/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v5, p0

    .line 101
    move-object v4, v2

    .line 102
    :goto_1
    iput-object p1, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p1, v5, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/onesignal/core/internal/config/a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getOpRepoExecutionInterval()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    iget-object p1, v4, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/onesignal/core/internal/operations/impl/b$a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$a;->getPreviousWaitedTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    sub-long/2addr v6, v8

    .line 125
    move-object v2, v4

    .line 126
    move-object v4, v5

    .line 127
    :goto_2
    iget-object p1, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/onesignal/core/internal/operations/impl/b$a;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$a;->getForce()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    new-instance p1, Lcom/onesignal/core/internal/operations/impl/b$i;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {p1, v2, v4, v5}, Lcom/onesignal/core/internal/operations/impl/b$i;-><init>(Lkotlin/jvm/internal/J;Lcom/onesignal/core/internal/operations/impl/b;LUd/d;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->label:I

    .line 150
    .line 151
    invoke-static {v6, v7, p1, v0}, Loe/S0;->c(JLde/p;LUd/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_5

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_5
    :goto_3
    if-nez p1, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object p1, v4, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/onesignal/core/internal/config/a;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getOpRepoExecutionInterval()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 175
    .line 176
    return-object p1
.end method


# virtual methods
.method public awaitInitialized(LUd/d;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->initialized:Loe/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LVd/a;->a:LVd/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 13
    .line 14
    return-object p1
.end method

.method public containsInstanceOf(Lke/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lgb/f;",
            ">(",
            "Lke/c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v2, v1, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v2}, Lke/c;->a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v0

    .line 58
    return v3

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public final delayBeforeNextExecution(ILjava/lang/Integer;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "retryAfterSeconds: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long v3, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_0
    int-to-long p1, p1

    .line 31
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getOpRepoDefaultFailRetryBackoff()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-long v5, v5, p1

    .line 44
    .line 45
    const/16 p1, 0x3e8

    .line 46
    .line 47
    int-to-long p1, p1

    .line 48
    mul-long v3, v3, p1

    .line 49
    .line 50
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    const-wide/16 v3, 0x1

    .line 55
    .line 56
    cmp-long v0, p1, v3

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    sget-object p1, LPd/H;->a:LPd/H;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Operations being delay for: "

    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " ms"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$d;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/operations/impl/b$d;-><init>(Lcom/onesignal/core/internal/operations/impl/b;LUd/d;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v0, p3}, Loe/S0;->c(JLde/p;LUd/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, LVd/a;->a:LVd/a;

    .line 95
    .line 96
    if-ne p1, p2, :cond_2

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 100
    .line 101
    return-object p1
.end method

.method public enqueue(Lgb/f;Z)V
    .locals 9

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnb/b;->DEBUG:Lnb/b;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "OperationRepo.enqueue(operation: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", flush: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "randomUUID().toString()"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 55
    .line 56
    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 57
    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, v0

    .line 64
    move-object v3, p1

    .line 65
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(Lgb/f;Lcom/onesignal/common/threading/c;IIILkotlin/jvm/internal/j;)V

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v2, p0

    .line 73
    move-object v3, v0

    .line 74
    move v4, p2

    .line 75
    invoke-static/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/b;->internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/b;Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public enqueueAndWait(Lgb/f;ZLUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/f;",
            "Z",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnb/b;->DEBUG:Lnb/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OperationRepo.enqueueAndWait(operation: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", force: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "randomUUID().toString()"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/onesignal/common/threading/c;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/onesignal/common/threading/c;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 55
    .line 56
    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, v9

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, v0

    .line 65
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(Lgb/f;Lcom/onesignal/common/threading/c;IIILkotlin/jvm/internal/j;)V

    .line 66
    .line 67
    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move v3, p2

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/operations/impl/b;->internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/b;Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p3}, Lcom/onesignal/common/threading/c;->waitForWake(LUd/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final executeOperations$com_onesignal_core(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "Could not find executor for operation "

    .line 8
    .line 9
    instance-of v4, v0, Lcom/onesignal/core/internal/operations/impl/b$e;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/b$e;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/operations/impl/b$e;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/onesignal/core/internal/operations/impl/b$e;-><init>(Lcom/onesignal/core/internal/operations/impl/b;LUd/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LVd/a;->a:LVd/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->label:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-eq v6, v9, :cond_3

    .line 47
    .line 48
    if-eq v6, v10, :cond_2

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/b;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1f

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :goto_1
    move-object v14, v2

    .line 67
    goto/16 :goto_1c

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-wide v2, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->J$0:J

    .line 78
    .line 79
    iget-object v6, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lgb/a;

    .line 82
    .line 83
    iget-object v12, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Ljava/util/List;

    .line 86
    .line 87
    iget-object v13, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 90
    .line 91
    iget-object v14, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Ljava/util/List;

    .line 94
    .line 95
    iget-object v15, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v15, Lcom/onesignal/core/internal/operations/impl/b;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v3, v15

    .line 106
    goto/16 :goto_1c

    .line 107
    .line 108
    :cond_3
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 115
    .line 116
    iget-object v6, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Ljava/util/List;

    .line 119
    .line 120
    iget-object v12, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, Lcom/onesignal/core/internal/operations/impl/b;

    .line 123
    .line 124
    :try_start_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    move-object v13, v3

    .line 128
    move-object v3, v12

    .line 129
    move-object v12, v2

    .line 130
    move-object v2, v6

    .line 131
    goto :goto_3

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object v14, v6

    .line 134
    move-object v3, v12

    .line 135
    goto/16 :goto_1c

    .line 136
    .line 137
    :cond_4
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-static/range {p1 .. p1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 145
    .line 146
    iget-object v6, v1, Lcom/onesignal/core/internal/operations/impl/b;->executorsMap:Ljava/util/Map;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, Lgb/f;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lgb/d;

    .line 161
    .line 162
    if-eqz v6, :cond_1b

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    check-cast v3, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v12, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v13, 0xa

    .line 170
    .line 171
    invoke-static {v3, v13}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_5

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 193
    .line 194
    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    move-object v3, v1

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_5
    iput-object v1, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v0, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v12, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput v9, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->label:I

    .line 215
    .line 216
    invoke-interface {v6, v12, v4}, Lgb/d;->execute(Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 220
    if-ne v3, v5, :cond_6

    .line 221
    .line 222
    return-object v5

    .line 223
    :cond_6
    move-object v13, v0

    .line 224
    move-object v0, v3

    .line 225
    move-object v3, v1

    .line 226
    :goto_3
    :try_start_4
    move-object v6, v0

    .line 227
    check-cast v6, Lgb/a;

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v14, "OperationRepo: execute response = "

    .line 235
    .line 236
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lgb/a;->getResult()Lgb/b;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lgb/a;->getIdTranslations()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    move-object v0, v2

    .line 260
    check-cast v0, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_7

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 277
    .line 278
    invoke-virtual {v14}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v6}, Lgb/a;->getIdTranslations()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v14, v15}, Lgb/f;->translateIds(Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    iget-object v14, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 291
    .line 292
    monitor-enter v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    :try_start_5
    iget-object v0, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-eqz v15, :cond_8

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 312
    .line 313
    invoke-virtual {v15}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-virtual {v6}, Lgb/a;->getIdTranslations()Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v15, v7}, Lgb/f;->translateIds(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    const/4 v7, 0x3

    .line 325
    goto :goto_5

    .line 326
    :catchall_4
    move-exception v0

    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_8
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 330
    .line 331
    :try_start_6
    monitor-exit v14

    .line 332
    invoke-virtual {v6}, Lgb/a;->getIdTranslations()Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Iterable;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_9

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Ljava/lang/String;

    .line 357
    .line 358
    iget-object v14, v3, Lcom/onesignal/core/internal/operations/impl/b;->_newRecordState:Ltc/a;

    .line 359
    .line 360
    invoke-virtual {v14, v7}, Ltc/a;->add(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    iget-object v0, v3, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getOpRepoPostCreateDelay()J

    .line 373
    .line 374
    .line 375
    move-result-wide v14

    .line 376
    iput-object v3, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$0:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$1:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v13, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$2:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v12, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$3:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v6, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$4:Ljava/lang/Object;

    .line 385
    .line 386
    iput-wide v14, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->J$0:J

    .line 387
    .line 388
    iput v10, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->label:I

    .line 389
    .line 390
    invoke-static {v14, v15, v4}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 394
    if-ne v0, v5, :cond_a

    .line 395
    .line 396
    return-object v5

    .line 397
    :cond_a
    move-wide/from16 v22, v14

    .line 398
    .line 399
    move-object v14, v2

    .line 400
    move-object v15, v3

    .line 401
    move-wide/from16 v2, v22

    .line 402
    .line 403
    :goto_7
    :try_start_7
    iget-object v7, v15, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 404
    .line 405
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 406
    :try_start_8
    iget-object v0, v15, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 407
    .line 408
    check-cast v0, Ljava/util/Collection;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    xor-int/2addr v0, v9

    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    iget-object v0, v15, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    .line 418
    .line 419
    new-instance v9, Lcom/onesignal/core/internal/operations/impl/b$a;

    .line 420
    .line 421
    invoke-direct {v9, v8, v2, v3}, Lcom/onesignal/core/internal/operations/impl/b$a;-><init>(ZJ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v9}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :catchall_5
    move-exception v0

    .line 429
    goto :goto_9

    .line 430
    :cond_b
    :goto_8
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 431
    .line 432
    :try_start_9
    monitor-exit v7

    .line 433
    move-object v3, v15

    .line 434
    goto :goto_b

    .line 435
    :goto_9
    monitor-exit v7

    .line 436
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 437
    :goto_a
    :try_start_a
    monitor-exit v14

    .line 438
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 439
    :cond_c
    move-object v14, v2

    .line 440
    :goto_b
    :try_start_b
    new-instance v0, Lkotlin/jvm/internal/H;

    .line 441
    .line 442
    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Lgb/a;->getResult()Lgb/b;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v7, Lcom/onesignal/core/internal/operations/impl/b$c;->$EnumSwitchMapping$0:[I

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    aget v2, v7, v2

    .line 456
    .line 457
    packed-switch v2, :pswitch_data_0

    .line 458
    .line 459
    .line 460
    goto/16 :goto_18

    .line 461
    .line 462
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v7, "Operation execution failed with eventual retry, pausing the operation repo: "

    .line 468
    .line 469
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    iput-boolean v2, v3, Lcom/onesignal/core/internal/operations/impl/b;->paused:Z

    .line 484
    .line 485
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 486
    .line 487
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 488
    :try_start_c
    move-object v7, v14

    .line 489
    check-cast v7, Ljava/lang/Iterable;

    .line 490
    .line 491
    invoke-static {v7}, LQd/B;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Ljava/lang/Iterable;

    .line 496
    .line 497
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_d

    .line 506
    .line 507
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 512
    .line 513
    iget-object v12, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v12, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :catchall_6
    move-exception v0

    .line 520
    goto :goto_d

    .line 521
    :cond_d
    sget-object v7, LPd/H;->a:LPd/H;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 522
    .line 523
    :try_start_d
    monitor-exit v2

    .line 524
    goto/16 :goto_18

    .line 525
    .line 526
    :catchall_7
    move-exception v0

    .line 527
    goto/16 :goto_1c

    .line 528
    .line 529
    :goto_d
    monitor-exit v2

    .line 530
    throw v0

    .line 531
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v7, "Operation execution failed, retrying: "

    .line 537
    .line 538
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 552
    .line 553
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 554
    :try_start_e
    move-object v7, v14

    .line 555
    check-cast v7, Ljava/lang/Iterable;

    .line 556
    .line 557
    invoke-static {v7}, LQd/B;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Ljava/lang/Iterable;

    .line 562
    .line 563
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_f

    .line 572
    .line 573
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    check-cast v9, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 578
    .line 579
    invoke-virtual {v9}, Lcom/onesignal/core/internal/operations/impl/b$b;->getRetries()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    const/4 v13, 0x1

    .line 584
    add-int/2addr v12, v13

    .line 585
    invoke-virtual {v9, v12}, Lcom/onesignal/core/internal/operations/impl/b$b;->setRetries(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, Lcom/onesignal/core/internal/operations/impl/b$b;->getRetries()I

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    iget v13, v0, Lkotlin/jvm/internal/H;->a:I

    .line 593
    .line 594
    if-le v12, v13, :cond_e

    .line 595
    .line 596
    invoke-virtual {v9}, Lcom/onesignal/core/internal/operations/impl/b$b;->getRetries()I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    iput v12, v0, Lkotlin/jvm/internal/H;->a:I

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :catchall_8
    move-exception v0

    .line 604
    goto :goto_10

    .line 605
    :cond_e
    :goto_f
    iget-object v12, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v12, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_f
    sget-object v7, LPd/H;->a:LPd/H;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 612
    .line 613
    :try_start_f
    monitor-exit v2

    .line 614
    goto/16 :goto_18

    .line 615
    .line 616
    :goto_10
    monitor-exit v2

    .line 617
    throw v0

    .line 618
    :pswitch_2
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 619
    .line 620
    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-static {v2, v7, v11, v10, v11}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/c;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_10

    .line 636
    .line 637
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v2, v7}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    sget-object v2, LPd/H;->a:LPd/H;

    .line 643
    .line 644
    :cond_10
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 645
    .line 646
    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 647
    :try_start_10
    move-object v7, v14

    .line 648
    check-cast v7, Ljava/lang/Iterable;

    .line 649
    .line 650
    new-instance v9, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    :cond_11
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    if-eqz v12, :cond_12

    .line 664
    .line 665
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    move-object v15, v12

    .line 670
    check-cast v15, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 671
    .line 672
    invoke-static {v15, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v15

    .line 676
    const/16 v16, 0x1

    .line 677
    .line 678
    xor-int/lit8 v15, v15, 0x1

    .line 679
    .line 680
    if-eqz v15, :cond_11

    .line 681
    .line 682
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_11

    .line 686
    :catchall_9
    move-exception v0

    .line 687
    goto :goto_13

    .line 688
    :cond_12
    invoke-static {v9}, LQd/B;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Ljava/lang/Iterable;

    .line 693
    .line 694
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-eqz v9, :cond_13

    .line 703
    .line 704
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    check-cast v9, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 709
    .line 710
    iget-object v12, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v12, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_13
    sget-object v7, LPd/H;->a:LPd/H;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 717
    .line 718
    :try_start_11
    monitor-exit v2

    .line 719
    goto/16 :goto_18

    .line 720
    .line 721
    :goto_13
    monitor-exit v2

    .line 722
    throw v0

    .line 723
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v7, "Operation execution failed without retry: "

    .line 729
    .line 730
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v2, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    move-object v2, v14

    .line 744
    check-cast v2, Ljava/lang/Iterable;

    .line 745
    .line 746
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-eqz v7, :cond_14

    .line 755
    .line 756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 761
    .line 762
    iget-object v9, v3, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 763
    .line 764
    invoke-virtual {v7}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-static {v9, v7, v11, v10, v11}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_14
    move-object v2, v14

    .line 777
    check-cast v2, Ljava/lang/Iterable;

    .line 778
    .line 779
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-eqz v7, :cond_18

    .line 788
    .line 789
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    check-cast v7, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 794
    .line 795
    invoke-virtual {v7}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/c;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    if-eqz v7, :cond_15

    .line 800
    .line 801
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v7, v9}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    sget-object v7, LPd/H;->a:LPd/H;

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :pswitch_4
    move-object v2, v14

    .line 810
    check-cast v2, Ljava/lang/Iterable;

    .line 811
    .line 812
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-eqz v7, :cond_16

    .line 821
    .line 822
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    check-cast v7, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 827
    .line 828
    iget-object v9, v3, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 829
    .line 830
    invoke-virtual {v7}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-static {v9, v7, v11, v10, v11}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_16
    move-object v2, v14

    .line 843
    check-cast v2, Ljava/lang/Iterable;

    .line 844
    .line 845
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-eqz v7, :cond_18

    .line 854
    .line 855
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    check-cast v7, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 860
    .line 861
    invoke-virtual {v7}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/c;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    if-eqz v7, :cond_17

    .line 866
    .line 867
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v7, v9}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    sget-object v7, LPd/H;->a:LPd/H;

    .line 873
    .line 874
    goto :goto_17

    .line 875
    :cond_18
    :goto_18
    invoke-virtual {v6}, Lgb/a;->getOperations()Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    if-eqz v2, :cond_1a

    .line 880
    .line 881
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 882
    .line 883
    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 884
    :try_start_12
    invoke-virtual {v6}, Lgb/a;->getOperations()Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    check-cast v7, Ljava/lang/Iterable;

    .line 889
    .line 890
    invoke-static {v7}, LQd/B;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    if-eqz v9, :cond_19

    .line 903
    .line 904
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    check-cast v9, Lgb/f;

    .line 909
    .line 910
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    const-string v13, "randomUUID().toString()"

    .line 919
    .line 920
    invoke-static {v12, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v9, v12}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    new-instance v12, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 927
    .line 928
    const/16 v20, 0xa

    .line 929
    .line 930
    const/16 v21, 0x0

    .line 931
    .line 932
    const/16 v17, 0x0

    .line 933
    .line 934
    const/16 v18, 0x0

    .line 935
    .line 936
    const/16 v19, 0x0

    .line 937
    .line 938
    move-object v15, v12

    .line 939
    move-object/from16 v16, v9

    .line 940
    .line 941
    invoke-direct/range {v15 .. v21}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(Lgb/f;Lcom/onesignal/common/threading/c;IIILkotlin/jvm/internal/j;)V

    .line 942
    .line 943
    .line 944
    iget-object v9, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 945
    .line 946
    invoke-interface {v9, v8, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iget-object v15, v3, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 950
    .line 951
    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 952
    .line 953
    .line 954
    move-result-object v17

    .line 955
    const/16 v19, 0x4

    .line 956
    .line 957
    const/16 v20, 0x0

    .line 958
    .line 959
    const/16 v16, 0x0

    .line 960
    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    invoke-static/range {v15 .. v20}, Lcom/onesignal/common/modeling/b$a;->add$default(Lcom/onesignal/common/modeling/b;ILcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    goto :goto_19

    .line 967
    :catchall_a
    move-exception v0

    .line 968
    goto :goto_1a

    .line 969
    :cond_19
    sget-object v7, LPd/H;->a:LPd/H;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 970
    .line 971
    :try_start_13
    monitor-exit v2

    .line 972
    goto :goto_1b

    .line 973
    :goto_1a
    monitor-exit v2

    .line 974
    throw v0

    .line 975
    :cond_1a
    :goto_1b
    iget v0, v0, Lkotlin/jvm/internal/H;->a:I

    .line 976
    .line 977
    invoke-virtual {v6}, Lgb/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iput-object v3, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$0:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v14, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$1:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v11, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$2:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v11, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$3:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v11, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->L$4:Ljava/lang/Object;

    .line 990
    .line 991
    const/4 v6, 0x3

    .line 992
    iput v6, v4, Lcom/onesignal/core/internal/operations/impl/b$e;->label:I

    .line 993
    .line 994
    invoke-virtual {v3, v0, v2, v4}, Lcom/onesignal/core/internal/operations/impl/b;->delayBeforeNextExecution(ILjava/lang/Integer;LUd/d;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 998
    if-ne v0, v5, :cond_1e

    .line 999
    .line 1000
    return-object v5

    .line 1001
    :cond_1b
    :try_start_14
    new-instance v4, Ljava/lang/Exception;

    .line 1002
    .line 1003
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Lgb/f;->getName()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1027
    :goto_1c
    sget-object v2, Lnb/b;->ERROR:Lnb/b;

    .line 1028
    .line 1029
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    const-string v5, "Error attempting to execute operation: "

    .line 1032
    .line 1033
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-static {v2, v4, v0}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1044
    .line 1045
    .line 1046
    check-cast v14, Ljava/lang/Iterable;

    .line 1047
    .line 1048
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_1c

    .line 1057
    .line 1058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 1063
    .line 1064
    iget-object v4, v3, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-static {v4, v2, v11, v10, v11}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1d

    .line 1078
    :cond_1c
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    :cond_1d
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_1e

    .line 1087
    .line 1088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/c;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    if-eqz v2, :cond_1d

    .line 1099
    .line 1100
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-virtual {v2, v3}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v2, LPd/H;->a:LPd/H;

    .line 1106
    .line 1107
    goto :goto_1e

    .line 1108
    :cond_1e
    :goto_1f
    sget-object v0, LPd/H;->a:LPd/H;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public forceExecuteOperations()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->retryWaiter:Lcom/onesignal/common/threading/c;

    .line 2
    .line 3
    new-instance v7, Lcom/onesignal/core/internal/operations/impl/b$a;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/operations/impl/b$a;-><init>(ZJILkotlin/jvm/internal/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    .line 18
    .line 19
    new-instance v7, Lcom/onesignal/core/internal/operations/impl/b$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/operations/impl/b$a;-><init>(ZJILkotlin/jvm/internal/j;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getNextOps$com_onesignal_core(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lgb/f;->getCanStartExecute()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->_newRecordState:Ltc/a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgb/f;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lgb/f;->getApplyToRecordId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ltc/a;->canAccess(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/b$b;->getBucket()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gt v4, p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    :goto_0
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2}, Lcom/onesignal/core/internal/operations/impl/b;->getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/b$b;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    monitor-exit v0

    .line 76
    return-object v3

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final getQueue$com_onesignal_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadSavedOperations$com_onesignal_core()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/a;->loadOperations()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/i;->list()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, LQd/B;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lgb/f;

    .line 34
    .line 35
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 36
    .line 37
    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, v1

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(Lgb/f;Lcom/onesignal/common/threading/c;IIILkotlin/jvm/internal/j;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, v1, v2, v2, v3}, Lcom/onesignal/core/internal/operations/impl/b;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->initialized:Loe/q;

    .line 58
    .line 59
    sget-object v1, LPd/H;->a:LPd/H;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Loe/q;->z(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->paused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->coroutineScope:Loe/G;

    .line 5
    .line 6
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/b$g;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/onesignal/core/internal/operations/impl/b$g;-><init>(Lcom/onesignal/core/internal/operations/impl/b;LUd/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
