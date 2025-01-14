.class public final Landroidx/compose/material3/ClockDialNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "TimePicker.kt"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private autoSwitchToMinute:Z

.field private center:J

.field private offsetX:F

.field private offsetY:F

.field private final pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private final pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private selection:I

.field private state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method private constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialNode;->autoSwitchToMinute:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/ClockDialNode;->selection:I

    .line 6
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material3/ClockDialNode;->center:J

    .line 7
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;-><init>(Landroidx/compose/material3/ClockDialNode;LUd/d;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lde/p;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 9
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;-><init>(Landroidx/compose/material3/ClockDialNode;LUd/d;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lde/p;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZILkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/ClockDialNode;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZI)V

    return-void
.end method

.method public static final synthetic access$getAutoSwitchToMinute$p(Landroidx/compose/material3/ClockDialNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/ClockDialNode;->autoSwitchToMinute:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCenter$p(Landroidx/compose/material3/ClockDialNode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ClockDialNode;->center:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMaxDist(Landroidx/compose/material3/ClockDialNode;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/ClockDialNode;->getMaxDist()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getOffsetX$p(Landroidx/compose/material3/ClockDialNode;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOffsetY$p(Landroidx/compose/material3/ClockDialNode;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/AnalogTimePickerState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setOffsetX$p(Landroidx/compose/material3/ClockDialNode;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOffsetY$p(Landroidx/compose/material3/ClockDialNode;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    .line 2
    .line 3
    return-void
.end method

.method private final getMaxDist()F
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getMaxDistance$p()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
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
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 9
    .line 10
    .line 11
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

.method public final synthetic onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/ui/node/LayoutAwareModifierNode;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->getCenter-ozmzZPI(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/compose/material3/ClockDialNode;->center:J

    .line 6
    .line 7
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

.method public final updateNode-e8ubxrI(Landroidx/compose/material3/AnalogTimePickerState;ZI)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialNode;->autoSwitchToMinute:Z

    .line 4
    .line 5
    iget p2, p0, Landroidx/compose/material3/ClockDialNode;->selection:I

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iput p3, p0, Landroidx/compose/material3/ClockDialNode;->selection:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, p1, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;LUd/d;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p2, v0, v0, p3, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
