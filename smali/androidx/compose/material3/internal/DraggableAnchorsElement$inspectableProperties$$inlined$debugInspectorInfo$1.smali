.class public final Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/r;
.source "InspectableValue.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/DraggableAnchorsElement;->inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/DraggableAnchorsElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-static {v1}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->access$getState$p(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-static {v1}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->access$getAnchors$p(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Lde/p;

    move-result-object v1

    const-string v2, "anchors"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-static {v0}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->access$getOrientation$p(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
