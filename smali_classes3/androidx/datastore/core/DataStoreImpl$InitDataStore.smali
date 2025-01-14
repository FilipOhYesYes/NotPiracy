.class final Landroidx/datastore/core/DataStoreImpl$InitDataStore;
.super Landroidx/datastore/core/RunOnce;
.source "DataStoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/DataStoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InitDataStore"
.end annotation


# instance fields
.field private initTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lde/p<",
            "-",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/p<",
            "-",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initTasksList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/datastore/core/RunOnce;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->initTasks:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getInitTasks$p(Landroidx/datastore/core/DataStoreImpl$InitDataStore;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->initTasks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setInitTasks$p(Landroidx/datastore/core/DataStoreImpl$InitDataStore;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->initTasks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public doRun(LUd/d;)Ljava/lang/Object;
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
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;-><init>(Landroidx/datastore/core/DataStoreImpl$InitDataStore;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

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
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 42
    .line 43
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 58
    .line 59
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->initTasks:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v2, v4, p0, v5}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/DataStoreImpl$InitDataStore;LUd/d;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 97
    .line 98
    invoke-interface {p1, v2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lde/l;LUd/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    move-object v0, p0

    .line 106
    :goto_1
    check-cast p1, Landroidx/datastore/core/Data;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 110
    .line 111
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {p1, v2, v0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLUd/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_7

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_7
    move-object v0, p0

    .line 124
    :goto_3
    check-cast p1, Landroidx/datastore/core/Data;

    .line 125
    .line 126
    :goto_4
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 127
    .line 128
    invoke-static {v0}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 133
    .line 134
    .line 135
    sget-object p1, LPd/H;->a:LPd/H;

    .line 136
    .line 137
    return-object p1
.end method
