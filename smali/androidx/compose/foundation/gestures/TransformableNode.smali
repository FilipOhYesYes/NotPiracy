.class final Landroidx/compose/foundation/gestures/TransformableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Transformable.kt"


# instance fields
.field private canPan:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Lqe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/f<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Z

.field private lockRotationOnZoomPan:Z

.field private final pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private state:Landroidx/compose/foundation/gestures/TransformableState;

.field private final updatedCanPan:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableState;Lde/l;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->canPan:Lde/l;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/TransformableNode;->lockRotationOnZoomPan:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/TransformableNode;->enabled:Z

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->updatedCanPan:Lde/l;

    .line 18
    .line 19
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x6

    .line 24
    invoke-static {p1, p3, p2}, Lqe/i;->a(IILqe/a;)Lqe/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->channel:Lqe/f;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;LUd/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lde/p;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$getCanPan$p(Landroidx/compose/foundation/gestures/TransformableNode;)Lde/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->canPan:Lde/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getChannel$p(Landroidx/compose/foundation/gestures/TransformableNode;)Lqe/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->channel:Lqe/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEnabled$p(Landroidx/compose/foundation/gestures/TransformableNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getLockRotationOnZoomPan$p(Landroidx/compose/foundation/gestures/TransformableNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->lockRotationOnZoomPan:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/gestures/TransformableNode;)Landroidx/compose/foundation/gestures/TransformableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdatedCanPan$p(Landroidx/compose/foundation/gestures/TransformableNode;)Lde/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->updatedCanPan:Lde/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final update(Landroidx/compose/foundation/gestures/TransformableState;Lde/l;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->canPan:Lde/l;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->enabled:Z

    .line 12
    .line 13
    if-ne p2, p4, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->lockRotationOnZoomPan:Z

    .line 16
    .line 17
    if-eq p2, p3, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 20
    .line 21
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/TransformableNode;->enabled:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/TransformableNode;->lockRotationOnZoomPan:Z

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
