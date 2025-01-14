.class public final Landroidx/compose/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private latestScrollSource:I

.field private nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private final nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

.field private overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private final performScrollForOverscroll:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private reverseDirection:Z

.field private scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getNoOpScrollScope$p()Landroidx/compose/foundation/gestures/ScrollScope;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScrollForOverscroll:Lde/l;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getFlingBehavior$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLatestScrollSource$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getNestedScrollDispatcher$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNestedScrollScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOuterStateScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/ScrollScope;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/OverscrollEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPerformScrollForOverscroll$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Lde/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScrollForOverscroll:Lde/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldDispatchOverscroll(Landroidx/compose/foundation/gestures/ScrollingLogic;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->getShouldDispatchOverscroll()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$setLatestScrollSource$p(Landroidx/compose/foundation/gestures/ScrollingLogic;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOuterStateScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$toFloat-TH1AsA0(Landroidx/compose/foundation/gestures/ScrollingLogic;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-TH1AsA0(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$update-QWom1Mo(Landroidx/compose/foundation/gestures/ScrollingLogic;JF)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->update-QWom1Mo(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final getShouldDispatchOverscroll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private final performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreScroll-OzD1aCk(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->singleAxisOffset-MK-Hz9U(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 40
    .line 41
    move-wide v5, v2

    .line 42
    move v9, p4

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostScroll-DzOQY0M(JJI)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1
.end method

.method public static synthetic scroll$default(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final singleAxisVelocity-AH228Gc(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method

.method private final toFloat-TH1AsA0(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final update-QWom1Mo(JF)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-wide v0, p1

    .line 21
    move v3, p3

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final doFlingAnimation-QWom1Mo(JLUd/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/internal/I;

    .line 39
    .line 40
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lkotlin/jvm/internal/I;

    .line 56
    .line 57
    invoke-direct {p3}, Lkotlin/jvm/internal/I;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-wide p1, p3, Lkotlin/jvm/internal/I;->a:J

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 63
    .line 64
    new-instance v10, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, v10

    .line 68
    move-object v5, p0

    .line 69
    move-object v6, p3

    .line 70
    move-wide v7, p1

    .line 71
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/I;JLUd/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, v2, v10, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p1, p3

    .line 86
    :goto_1
    iget-wide p1, p1, Lkotlin/jvm/internal/I;->a:J

    .line 87
    .line 88
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final isVertical()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final onDragStopped-sF-c-tU(JLUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->singleAxisVelocity-AH228Gc(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LUd/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->getShouldDispatchOverscroll()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v0, p3}, Landroidx/compose/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLde/p;LUd/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, LVd/a;->a:LVd/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1, p3}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, LVd/a;->a:LVd/a;

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 47
    .line 48
    return-object p1
.end method

.method public final performRawScroll-MK-Hz9U(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_0
    return-wide p1
.end method

.method public final reverseIfNeeded(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    :cond_0
    return p1
.end method

.method public final reverseIfNeeded-MK-Hz9U(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final scroll(Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lde/p<",
            "-",
            "Landroidx/compose/foundation/gestures/NestedScrollScope;",
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lde/p;LUd/d;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LVd/a;->a:LVd/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 19
    .line 20
    return-object p1
.end method

.method public final shouldScrollImmediately()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->isInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method public final singleAxisOffset-MK-Hz9U(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method

.method public final toFloat-k-4lQ0M(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final toOffset-tuRUvjQ(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    if-eq p3, p2, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 25
    .line 26
    if-eq p2, p4, :cond_2

    .line 27
    .line 28
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p1

    .line 32
    :goto_1
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 33
    .line 34
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 35
    .line 36
    return v1
.end method
