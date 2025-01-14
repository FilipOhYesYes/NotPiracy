.class final Landroidx/datastore/core/DataStoreImpl$updateData$2;
.super LWd/i;
.source "DataStoreImpl.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->updateData(Lde/p;LUd/d;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $transform:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "TT;",
            "LUd/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

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
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lde/p;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lde/p<",
            "-TT;-",
            "LUd/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$updateData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->$transform:Lde/p;

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
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->$transform:Lde/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lde/p;LUd/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Loe/G;

    .line 28
    .line 29
    invoke-static {}, LN1/c;->a()Loe/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Landroidx/datastore/core/Message$Update;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->$transform:Lde/p;

    .line 46
    .line 47
    invoke-interface {p1}, Loe/G;->getCoroutineContext()LUd/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v4, v5, v1, v3, p1}, Landroidx/datastore/core/Message$Update;-><init>(Lde/p;Loe/q;Landroidx/datastore/core/State;LUd/g;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getWriteActor$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/SimpleActor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v4}, Landroidx/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->label:I

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Loe/x0;->D(LUd/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    return-object p1
.end method
