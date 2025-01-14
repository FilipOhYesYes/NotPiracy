.class public final Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;
.super Ljava/lang/Object;
.source "DragAndDropNode.kt"


# direct methods
.method public static final DragAndDropModifierNode()Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    sget-object v1, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$1;->INSTANCE:Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lde/l;)V

    return-object v0
.end method

.method public static final DragAndDropModifierNode(Lde/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ")",
            "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$2;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$2;-><init>(Lde/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lde/l;)V

    return-object v0
.end method

.method public static final synthetic access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lde/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;J)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v0, p0

    .line 54
    int-to-float v2, v2

    .line 55
    add-float/2addr v2, v3

    .line 56
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    cmpg-float p0, p0, v4

    .line 61
    .line 62
    if-gtz p0, :cond_2

    .line 63
    .line 64
    cmpg-float p0, v4, v0

    .line 65
    .line 66
    if-gtz p0, :cond_2

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    cmpg-float p1, v3, p0

    .line 73
    .line 74
    if-gtz p1, :cond_2

    .line 75
    .line 76
    cmpg-float p0, p0, v2

    .line 77
    .line 78
    if-gtz p0, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_2
    return v1
.end method

.method private static final dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final firstDescendantOrNull(Landroidx/compose/ui/node/TraversableNode;Lde/l;)Landroidx/compose/ui/node/TraversableNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "Lde/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/J;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;-><init>(Lde/l;Lkotlin/jvm/internal/J;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lde/l;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/compose/ui/node/TraversableNode;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "Lde/l<",
            "-TT;+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lde/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
