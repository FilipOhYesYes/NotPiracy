.class public abstract Landroidx/compose/foundation/gestures/DragGestureNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Draggable.kt"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _canDrag:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private canDrag:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private channel:Lqe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/f<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field private dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

.field private enabled:Z

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private isListeningForEvents:Z

.field private orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field private pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# direct methods
.method public constructor <init>(Lde/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lde/l;

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureNode$_canDrag$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode$_canDrag$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_canDrag:Lde/l;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Lqe/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lqe/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOrientationLock$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isListeningForEvents$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$processDragCancel(Landroidx/compose/foundation/gestures/DragGestureNode;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->processDragCancel(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processDragStart(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->processDragStart(Landroidx/compose/foundation/gestures/DragEvent$DragStarted;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processDragStop(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->processDragStop(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;Lqe/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lqe/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startListeningForEvents(Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startListeningForEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initializePointerInputNode()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LUd/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lde/p;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final processDragCancel(LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

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
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 39
    .line 40
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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

    .line 52
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 71
    .line 72
    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;LUd/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v0, p0

    .line 85
    :goto_2
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStopped-TH1AsA0(J)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LPd/H;->a:LPd/H;

    .line 95
    .line 96
    return-object p1
.end method

.method private final processDragStart(Landroidx/compose/foundation/gestures/DragEvent$DragStarted;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStarted;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 50
    .line 51
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 70
    .line 71
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v5, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 87
    .line 88
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 96
    .line 97
    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;LUd/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v2, p0

    .line 105
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 106
    .line 107
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 121
    .line 122
    invoke-interface {v4, p2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;LUd/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    move-object v1, p1

    .line 130
    move-object p1, p2

    .line 131
    move-object v0, v2

    .line 132
    :goto_2
    move-object p2, p1

    .line 133
    move-object v2, v0

    .line 134
    move-object p1, v1

    .line 135
    :cond_6
    iput-object p2, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;->getStartPoint-F1C5BW0()J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStarted-k-4lQ0M(J)V

    .line 142
    .line 143
    .line 144
    sget-object p1, LPd/H;->a:LPd/H;

    .line 145
    .line 146
    return-object p1
.end method

.method private final processDragStop(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 43
    .line 44
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 68
    .line 69
    invoke-direct {v4, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 77
    .line 78
    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;LUd/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    const/4 p2, 0x0

    .line 87
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v0, p0

    .line 91
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->getVelocity-9UxMQ8M()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStopped-TH1AsA0(J)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LPd/H;->a:LPd/H;

    .line 99
    .line 100
    return-object p1
.end method

.method private final startListeningForEvents()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LUd/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic update$default(Landroidx/compose/foundation/gestures/DragGestureNode;Lde/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZILjava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lde/l;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 14
    .line 15
    :cond_1
    move p7, p2

    .line 16
    and-int/lit8 p2, p6, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    .line 22
    :cond_2
    move-object v0, p3

    .line 23
    and-int/lit8 p2, p6, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    .line 29
    :cond_3
    move-object v1, p4

    .line 30
    and-int/lit8 p2, p6, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    move v2, p5

    .line 38
    :goto_0
    move-object p2, p0

    .line 39
    move-object p3, p1

    .line 40
    move p4, p7

    .line 41
    move-object p5, v0

    .line 42
    move-object p6, v1

    .line 43
    move p7, v2

    .line 44
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lde/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final disposeInteractionSource()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract drag(Lde/p;LUd/d;)Ljava/lang/Object;
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
.end method

.method public final getCanDrag()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onCancelPointerInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic onDensityChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract onDragStarted-k-4lQ0M(J)V
.end method

.method public abstract onDragStopped-TH1AsA0(J)V
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->initializePointerInputNode()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final synthetic onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->c(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic sharePointerInputWithSiblings()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract startDragImmediately()Z
.end method

.method public final update(Lde/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lde/l;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 24
    .line 25
    :cond_1
    const/4 p5, 0x1

    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    .line 41
    if-eq p1, p4, :cond_4

    .line 42
    .line 43
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v0, p5

    .line 47
    :goto_0
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method
