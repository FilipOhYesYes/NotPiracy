.class final Landroidx/datastore/core/DataStoreImpl$data$1;
.super LWd/i;
.source "DataStoreImpl.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Loe/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Lqe/r<",
        "-TT;>;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "LUd/d<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$data$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

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
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;LUd/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe/r;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invoke(Lqe/r;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqe/r;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/r<",
            "-TT;>;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

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
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lqe/r;

    .line 28
    .line 29
    sget-object v1, Loe/I;->b:Loe/I;

    .line 30
    .line 31
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, v4, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1;-><init>(Landroidx/datastore/core/DataStoreImpl;LUd/d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v5, v1, v3, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/datastore/core/DataStoreImpl;->access$getInternalDataFlow$p(Landroidx/datastore/core/DataStoreImpl;)Lre/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 50
    .line 51
    invoke-direct {v4, v1, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Loe/s0;LUd/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lre/l;

    .line 55
    .line 56
    invoke-direct {v6, v4, v3}, Lre/l;-><init>(Lde/p;Lre/f;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 60
    .line 61
    invoke-direct {v3, v1, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(Loe/s0;LUd/d;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lre/k;

    .line 65
    .line 66
    invoke-direct {v1, v6, v3}, Lre/k;-><init>(Lre/f;Lde/q;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Lqe/r;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 75
    .line 76
    invoke-virtual {v1, v3, p0}, Lre/k;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 84
    .line 85
    return-object p1
.end method
