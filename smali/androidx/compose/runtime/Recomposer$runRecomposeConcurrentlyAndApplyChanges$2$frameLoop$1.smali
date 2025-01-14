.class final Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;
.super LWd/i;
.source "Recomposer.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.runtime.Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1"
    f = "Recomposer.kt"
    l = {
        0x378
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $frameSignal:Landroidx/compose/runtime/ProduceFrameSignal;

.field final synthetic $parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Landroidx/compose/runtime/ProduceFrameSignal;",
            "LUd/d<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;->$frameSignal:Landroidx/compose/runtime/ProduceFrameSignal;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;->$frameSignal:Landroidx/compose/runtime/ProduceFrameSignal;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;LUd/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;->$frameSignal:Landroidx/compose/runtime/ProduceFrameSignal;

    .line 30
    .line 31
    iput v2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;->label:I

    .line 32
    .line 33
    invoke-static {p1, v1, v3, p0}, Landroidx/compose/runtime/Recomposer;->access$runFrameLoop(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;LUd/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 41
    .line 42
    return-object p1
.end method
