.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;
.super LWd/i;
.source "ContentInViewNode.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation()V
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
.field final synthetic $animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field final synthetic $bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ContentInViewNode;",
            "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
            "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

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
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;LUd/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    move-object v4, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Loe/G;

    .line 35
    .line 36
    invoke-interface {p1}, Loe/G;->getCoroutineContext()LUd/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LJc/a;->h(LUd/g;)Loe/s0;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 45
    .line 46
    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 56
    .line 57
    new-instance v11, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 60
    .line 61
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 62
    .line 63
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v5, v11

    .line 67
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Loe/s0;LUd/d;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, v11, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->resumeAndRemoveAll()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 89
    .line 90
    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 94
    .line 95
    invoke-static {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->cancelAndRemoveAll(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 103
    .line 104
    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LPd/H;->a:LPd/H;

    .line 108
    .line 109
    return-object p1

    .line 110
    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 112
    .line 113
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 117
    .line 118
    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->cancelAndRemoveAll(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 126
    .line 127
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
