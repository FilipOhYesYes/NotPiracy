.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/foundation/gestures/DragGestureNode;"
    }
.end annotation


# instance fields
.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private reverseDirection:Ljava/lang/Boolean;

.field private startDragImmediately:Z

.field private state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$getAlwaysDrag$p()Lde/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3, p5, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lde/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->startDragImmediately:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/OverscrollEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$reverseIfNeeded-AH228Gc(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseIfNeeded-AH228Gc(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$reverseIfNeeded-MK-Hz9U(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseIfNeeded-MK-Hz9U(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$toFloat-TH1AsA0(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->toFloat-TH1AsA0(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toFloat-k-4lQ0M(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->toFloat-k-4lQ0M(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toOffset-tuRUvjQ(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->toOffset-tuRUvjQ(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$toVelocity-adjELrA(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->toVelocity-adjELrA(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final isReverseDirection()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method private final reverseIfNeeded-AH228Gc(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->isReverseDirection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-wide p1
.end method

.method private final reverseIfNeeded-MK-Hz9U(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->isReverseDirection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-wide p1
.end method

.method private final toFloat-TH1AsA0(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final toFloat-k-4lQ0M(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final toOffset-tuRUvjQ(F)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private final toVelocity-adjELrA(F)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method


# virtual methods
.method public drag(Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "LPd/H;",
            ">;-",
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p1, p0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;-><init>(Lde/p;Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LUd/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lde/q;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LVd/a;->a:LVd/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 22
    .line 23
    return-object p1
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDragStopped-TH1AsA0(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;JLUd/d;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public startDragImmediately()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->startDragImmediately:Z

    .line 2
    .line 3
    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v1, p4

    .line 5
    iget-object v2, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-object v0, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    iput-object v4, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    iget-object v2, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v2, p4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput-object v1, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    .line 35
    .line 36
    move/from16 v0, p7

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, v0

    .line 41
    move/from16 v0, p7

    .line 42
    .line 43
    :goto_1
    iput-boolean v0, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->startDragImmediately:Z

    .line 44
    .line 45
    move-object v0, p6

    .line 46
    iput-object v0, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move v2, p3

    .line 53
    move-object v3, p5

    .line 54
    move-object v4, p2

    .line 55
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureNode;->update$default(Landroidx/compose/foundation/gestures/DragGestureNode;Lde/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
