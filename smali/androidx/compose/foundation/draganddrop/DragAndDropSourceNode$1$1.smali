.class public final Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;
.super Ljava/lang/Object;
.source "DragAndDropSource.kt"

# interfaces
.implements Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;
.implements Landroidx/compose/ui/input/pointer/PointerInputScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic $dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

.field final synthetic this$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->this$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public awaitPointerEventScope(Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "-",
            "LUd/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtendedTouchPadding-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getExtendedTouchPadding-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInterceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getInterceptOutOfBoundsChildEvents()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setInterceptOutOfBoundsChildEvents(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->setInterceptOutOfBoundsChildEvents(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startTransfer(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->getSize-YbymL2g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->this$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->getDrawDragDecoration()Lde/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, p1, v1, v2, v3}, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;->drag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLde/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
