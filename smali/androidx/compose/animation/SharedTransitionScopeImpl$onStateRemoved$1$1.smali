.class final Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;
.super LWd/i;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.animation.SharedTransitionScopeImpl$onStateRemoved$1$1"
    f = "SharedTransitionScope.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;->onStateRemoved$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V
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
.field final synthetic $this_with:Landroidx/compose/animation/SharedElement;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedElement;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedElement;",
            "LUd/d<",
            "-",
            "Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;->$this_with:Landroidx/compose/animation/SharedElement;

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
    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;->$this_with:Landroidx/compose/animation/SharedElement;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;-><init>(Landroidx/compose/animation/SharedElement;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;->$this_with:Landroidx/compose/animation/SharedElement;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;->$this_with:Landroidx/compose/animation/SharedElement;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->access$getSharedElements$p(Landroidx/compose/animation/SharedTransitionScopeImpl;)Landroidx/collection/MutableScatterMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;->$this_with:Landroidx/compose/animation/SharedElement;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
