.class final Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
.super LWd/i;
.source "DataStoreImpl.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2"
    f = "DataStoreImpl.kt"
    l = {
        0x152,
        0x153,
        0x159
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Lde/p;LUd/g;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/l<",
        "LUd/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callerContext:LUd/g;

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

.field L$0:Ljava/lang/Object;

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
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;LUd/g;Lde/p;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "LUd/g;",
            "Lde/p<",
            "-TT;-",
            "LUd/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:LUd/g;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Lde/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LUd/d;)LUd/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:LUd/g;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Lde/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;LUd/g;Lde/p;LUd/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/datastore/core/Data;

    .line 33
    .line 34
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 46
    .line 47
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 48
    .line 49
    invoke-static {p1, v4, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLUd/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_0
    move-object v1, p1

    .line 57
    check-cast v1, Landroidx/datastore/core/Data;

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:LUd/g;

    .line 60
    .line 61
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Lde/p;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v5, v6, v1, v7}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;-><init>(Lde/p;Landroidx/datastore/core/Data;LUd/d;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 72
    .line 73
    invoke-static {p1, v5, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroidx/datastore/core/Data;->checkHashCode()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 98
    .line 99
    invoke-virtual {v1, p1, v4, p0}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core_release(Ljava/lang/Object;ZLUd/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_6

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    move-object v0, p1

    .line 107
    :goto_2
    move-object p1, v0

    .line 108
    :cond_7
    return-object p1
.end method
