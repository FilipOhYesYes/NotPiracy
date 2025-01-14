.class final Landroidx/datastore/core/DataStoreImpl$readState$2;
.super LWd/i;
.source "DataStoreImpl.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.datastore.core.DataStoreImpl$readState$2"
    f = "DataStoreImpl.kt"
    l = {
        0xe2,
        0xea
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->readState(ZLUd/d;)Ljava/lang/Object;
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
        "Landroidx/datastore/core/State<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $requireLock:Z

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;ZLUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;Z",
            "LUd/d<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$readState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->$requireLock:Z

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
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$readState$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->$requireLock:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/DataStoreImpl;ZLUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readState$2;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
            "Landroidx/datastore/core/State<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readState$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$readState$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$readState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Landroidx/datastore/core/Final;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :try_start_1
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 60
    .line 61
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->label:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/DataStoreImpl;LUd/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 71
    .line 72
    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->$requireLock:Z

    .line 73
    .line 74
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->label:I

    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLUd/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Landroidx/datastore/core/State;

    .line 84
    .line 85
    :goto_2
    return-object p1

    .line 86
    :goto_3
    new-instance v0, Landroidx/datastore/core/ReadException;

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
