.class final Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;
.super LWd/i;
.source "Transition.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.animation.core.TransitionKt$rememberTransition$1$1"
    f = "Transition.kt"
    l = {
        0x88d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
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
.field final synthetic $transitionState:Landroidx/compose/animation/core/TransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TransitionState<",
            "TT;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/TransitionState;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TransitionState<",
            "TT;>;",
            "LUd/d<",
            "-",
            "Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/TransitionState;

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
    .locals 1
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
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;-><init>(Landroidx/compose/animation/core/TransitionState;LUd/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/animation/core/TransitionState;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lxe/a;

    .line 18
    .line 19
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->observeTotalDuration$animation_core_release()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core_release()Lxe/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->label:I

    .line 56
    .line 57
    invoke-interface {v1, p0, v3}, Lxe/a;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    :goto_0
    :try_start_0
    move-object p1, v0

    .line 66
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->getTargetState()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->setComposedTargetState$animation_core_release(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuation$animation_core_release()Loe/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->getTargetState()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p1, v2}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->setCompositionContinuation$animation_core_release(Loe/i;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LPd/H;->a:LPd/H;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_2
    invoke-interface {v1, v3}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
