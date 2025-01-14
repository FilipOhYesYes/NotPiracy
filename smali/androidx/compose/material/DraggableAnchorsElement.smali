.class final Landroidx/compose/material/DraggableAnchorsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material/DraggableAnchorsNode<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final anchors:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/Constraints;",
            "LPd/q<",
            "Landroidx/compose/material/DraggableAnchors<",
            "TT;>;TT;>;>;"
        }
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final state:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Lde/p;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "LPd/q<",
            "+",
            "Landroidx/compose/material/DraggableAnchors<",
            "TT;>;+TT;>;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/DraggableAnchorsElement;->state:Landroidx/compose/material/AnchoredDraggableState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/DraggableAnchorsElement;->anchors:Lde/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getAnchors$p(Landroidx/compose/material/DraggableAnchorsElement;)Lde/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/DraggableAnchorsElement;->anchors:Lde/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOrientation$p(Landroidx/compose/material/DraggableAnchorsElement;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/material/DraggableAnchorsElement;)Landroidx/compose/material/AnchoredDraggableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/DraggableAnchorsElement;->state:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public create()Landroidx/compose/material/DraggableAnchorsNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/DraggableAnchorsNode<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material/DraggableAnchorsNode;

    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->state:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose/material/DraggableAnchorsElement;->anchors:Lde/p;

    iget-object v3, p0, Landroidx/compose/material/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material/DraggableAnchorsNode;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lde/p;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DraggableAnchorsElement;->create()Landroidx/compose/material/DraggableAnchorsNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/DraggableAnchorsElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->state:Landroidx/compose/material/AnchoredDraggableState;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material/DraggableAnchorsElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material/DraggableAnchorsElement;->state:Landroidx/compose/material/AnchoredDraggableState;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->anchors:Lde/p;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/material/DraggableAnchorsElement;->anchors:Lde/p;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/material/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->state:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->anchors:Lde/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/material/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/compose/material/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material/DraggableAnchorsElement;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lde/l;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public update(Landroidx/compose/material/DraggableAnchorsNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DraggableAnchorsNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->state:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {p1, v0}, Landroidx/compose/material/DraggableAnchorsNode;->setState(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->anchors:Lde/p;

    invoke-virtual {p1, v0}, Landroidx/compose/material/DraggableAnchorsNode;->setAnchors(Lde/p;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p1, v0}, Landroidx/compose/material/DraggableAnchorsNode;->setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DraggableAnchorsElement;->update(Landroidx/compose/material/DraggableAnchorsNode;)V

    return-void
.end method
