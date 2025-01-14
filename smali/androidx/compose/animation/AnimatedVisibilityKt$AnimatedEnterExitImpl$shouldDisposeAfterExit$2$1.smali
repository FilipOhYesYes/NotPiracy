.class final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;
.super LWd/i;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1"
    f = "AnimatedVisibility.kt"
    l = {
        0x2f4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lde/l;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lde/p;Landroidx/compose/animation/OnLookaheadMeasured;Lde/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "Ljava/lang/Boolean;",
        ">;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $childTransition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldDisposeBlockUpdated$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lde/p<",
            "Landroidx/compose/animation/EnterExitState;",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/p<",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LUd/d<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;->$childTransition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;->$shouldDisposeBlockUpdated$delegate:Landroidx/compose/runtime/State;

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
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;->$childTransition:Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;->$shouldDisposeBlockUpdated$delegate:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;LUd/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Ljava/lang/Boolean;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$1;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;->$childTransition:Landroidx/compose/animation/core/Transition;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lde/a;)Lre/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$2;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;->$childTransition:Landroidx/compose/animation/core/Transition;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;->$shouldDisposeBlockUpdated$delegate:Landroidx/compose/runtime/State;

    .line 45
    .line 46
    invoke-direct {v3, p1, v4, v5}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$2;-><init>(Landroidx/compose/runtime/ProduceStateScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;->label:I

    .line 50
    .line 51
    invoke-interface {v1, v3, p0}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 59
    .line 60
    return-object p1
.end method
