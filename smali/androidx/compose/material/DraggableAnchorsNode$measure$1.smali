.class final Landroidx/compose/material/DraggableAnchorsNode$measure$1;
.super Lkotlin/jvm/internal/r;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DraggableAnchorsNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/material/DraggableAnchorsNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/DraggableAnchorsNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/material/DraggableAnchorsNode<",
            "TT;>;",
            "Landroidx/compose/ui/layout/Placeable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material/DraggableAnchorsNode;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v0}, Landroidx/compose/material/DraggableAnchorsNode;->getState()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v1}, Landroidx/compose/material/DraggableAnchorsNode;->getState()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v0}, Landroidx/compose/material/DraggableAnchorsNode;->getState()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->requireOffset()F

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v1}, Landroidx/compose/material/DraggableAnchorsNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v2}, Landroidx/compose/material/DraggableAnchorsNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object v3, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1}, Lfe/a;->b(F)I

    move-result v4

    invoke-static {v0}, Lfe/a;->b(F)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
