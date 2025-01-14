.class final Landroidx/datastore/core/DataStoreImpl$writeData$2;
.super LWd/i;
.source "DataStoreImpl.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    l = {
        0x168,
        0x169
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core_release(Ljava/lang/Object;ZLUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/datastore/core/WriteScope<",
        "TT;>;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $newVersion:Lkotlin/jvm/internal/H;

.field final synthetic $updateCache:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
.method public constructor <init>(Lkotlin/jvm/internal/H;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H;",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;TT;Z",
            "LUd/d<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$writeData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/H;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/H;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/H;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLUd/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Landroidx/datastore/core/WriteScope;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/WriteScope<",
            "TT;>;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/core/WriteScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->invoke(Landroidx/datastore/core/WriteScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

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
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlin/jvm/internal/H;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroidx/datastore/core/WriteScope;

    .line 32
    .line 33
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/datastore/core/WriteScope;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/H;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 47
    .line 48
    invoke-static {v4}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    .line 57
    .line 58
    invoke-interface {v4, p0}, Landroidx/datastore/core/InterProcessCoordinator;->incrementAndGetVersion(LUd/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    move-object v5, v3

    .line 66
    move-object v3, p1

    .line 67
    move-object p1, v5

    .line 68
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v1, Lkotlin/jvm/internal/H;->a:I

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    .line 84
    .line 85
    invoke-interface {v3, p1, p0}, Landroidx/datastore/core/WriteScope;->writeData(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    iget-boolean p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Landroidx/datastore/core/Data;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v2, 0x0

    .line 114
    :goto_2
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/H;

    .line 115
    .line 116
    iget v3, v3, Lkotlin/jvm/internal/H;->a:I

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 122
    .line 123
    .line 124
    :cond_6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 125
    .line 126
    return-object p1
.end method
