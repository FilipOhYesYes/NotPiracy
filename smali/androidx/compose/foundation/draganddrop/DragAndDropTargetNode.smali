.class final Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "DragAndDropTarget.kt"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation


# instance fields
.field private dragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

.field private shouldStartDragAndDrop:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private target:Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# direct methods
.method public constructor <init>(Lde/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->shouldStartDragAndDrop:Lde/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->target:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getShouldStartDragAndDrop$p(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;)Lde/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->shouldStartDragAndDrop:Lde/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createAndAttachDragAndDropModifierNode()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->target:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->DragAndDropModifierNode(Lde/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->dragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->createAndAttachDragAndDropModifierNode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->dragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final update(Lde/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->shouldStartDragAndDrop:Lde/l;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->target:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->dragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->target:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->createAndAttachDragAndDropModifierNode()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
