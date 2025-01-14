.class public final Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;
.super LWd/i;
.source "MultiProcessCoordinator.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.datastore.core.MultiProcessCoordinator$withLazyCounter$2"
    f = "MultiProcessCoordinator.android.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MultiProcessCoordinator;->withLazyCounter(Lde/p;LUd/d;)Ljava/lang/Object;
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
.field final synthetic $block:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/datastore/core/SharedCounter;",
            "LUd/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/MultiProcessCoordinator;


# direct methods
.method public constructor <init>(Lde/p;Landroidx/datastore/core/MultiProcessCoordinator;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/datastore/core/SharedCounter;",
            "-",
            "LUd/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/datastore/core/MultiProcessCoordinator;",
            "LUd/d<",
            "-",
            "Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->$block:Lde/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

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
    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->$block:Lde/p;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;-><init>(Lde/p;Landroidx/datastore/core/MultiProcessCoordinator;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->label:I

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
    iget-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->$block:Lde/p;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/datastore/core/MultiProcessCoordinator;->access$getSharedCounter(Landroidx/datastore/core/MultiProcessCoordinator;)Landroidx/datastore/core/SharedCounter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput v2, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->label:I

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->$block:Lde/p;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/datastore/core/MultiProcessCoordinator;->access$getSharedCounter(Landroidx/datastore/core/MultiProcessCoordinator;)Landroidx/datastore/core/SharedCounter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
