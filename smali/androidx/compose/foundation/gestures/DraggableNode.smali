.class public final Landroidx/compose/foundation/gestures/DraggableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "Draggable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private onDragStarted:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "-",
            "Loe/G;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onDragStopped:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "-",
            "Loe/G;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private reverseDirection:Z

.field private startDragImmediately:Z

.field private state:Landroidx/compose/foundation/gestures/DraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;Lde/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/q;Lde/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lde/q<",
            "-",
            "Loe/G;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/q<",
            "-",
            "Loe/G;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4, p5, p3}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lde/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableNode;->startDragImmediately:Z

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:Lde/q;

    .line 11
    .line 12
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lde/q;

    .line 13
    .line 14
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getOnDragStarted$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lde/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:Lde/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnDragStopped$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lde/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lde/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOrientation$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$reverseIfNeeded-AH228Gc(Landroidx/compose/foundation/gestures/DraggableNode;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode;->reverseIfNeeded-AH228Gc(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$reverseIfNeeded-MK-Hz9U(Landroidx/compose/foundation/gestures/DraggableNode;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode;->reverseIfNeeded-MK-Hz9U(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final reverseIfNeeded-AH228Gc(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-wide p1
.end method

.method private final reverseIfNeeded-MK-Hz9U(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-wide p1
.end method


# virtual methods
.method public drag(Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Lde/p;Landroidx/compose/foundation/gestures/DraggableNode;LUd/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LVd/a;->a:LVd/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 21
    .line 22
    return-object p1
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:Lde/q;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/foundation/gestures/DraggableKt;->access$getNoOpOnDragStarted$p()Lde/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;JLUd/d;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lde/q;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/foundation/gestures/DraggableKt;->access$getNoOpOnDragStopped$p()Lde/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;JLUd/d;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public startDragImmediately()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->startDragImmediately:Z

    .line 2
    .line 3
    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/DraggableState;Lde/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/q;Lde/q;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lde/q<",
            "-",
            "Loe/G;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/q<",
            "-",
            "Loe/G;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v4, p3

    .line 4
    move/from16 v1, p9

    .line 5
    .line 6
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    .line 7
    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    iget-boolean v2, v6, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 28
    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    iput-boolean v1, v6, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 32
    .line 33
    move-object v0, p7

    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v0

    .line 37
    move-object v0, p7

    .line 38
    :goto_1
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:Lde/q;

    .line 39
    .line 40
    move-object v0, p8

    .line 41
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lde/q;

    .line 42
    .line 43
    move v0, p6

    .line 44
    iput-boolean v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->startDragImmediately:Z

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p2

    .line 48
    move v2, p4

    .line 49
    move-object v3, p5

    .line 50
    move-object v4, p3

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lde/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
