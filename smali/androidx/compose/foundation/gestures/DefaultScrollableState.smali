.class final Landroidx/compose/foundation/gestures/DefaultScrollableState;
.super Ljava/lang/Object;
.source "ScrollableState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# instance fields
.field private final isLastScrollBackwardState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLastScrollForwardState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isScrollingState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onDelta:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollMutex:Landroidx/compose/foundation/MutatorMutex;

.field private final scrollScope:Landroidx/compose/foundation/gestures/ScrollScope;


# direct methods
.method public constructor <init>(Lde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->onDelta:Lde/l;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->scrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollingState:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isLastScrollForwardState:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isLastScrollBackwardState:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$getScrollMutex$p(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScrollScope$p(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/foundation/gestures/ScrollScope;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->scrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLastScrollBackwardState$p(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isLastScrollBackwardState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLastScrollForwardState$p(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isLastScrollForwardState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isScrollingState$p(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollingState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchRawDelta(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->onDelta:Lde/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final synthetic getCanScrollBackward()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/f;->a(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getCanScrollForward()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/f;->b(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isLastScrollBackwardState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isLastScrollForwardState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOnDelta()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->onDelta:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollingState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lde/p<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LVd/a;->a:LVd/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 17
    .line 18
    return-object p1
.end method
