.class final Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "AndroidDragAndDropSource.android.kt"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;",
        ">;"
    }
.end annotation


# instance fields
.field private final dragAndDropSourceHandler:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lde/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lde/p;

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;-><init>(Lde/p;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->create()Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lde/p;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lde/p;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getDragAndDropSourceHandler()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lde/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 1
    const-string v0, "dragSourceWithDefaultPainter"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "dragAndDropSourceHandler"

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lde/p;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public update(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lde/p;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->setDragAndDropSourceHandler(Lde/p;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->update(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)V

    return-void
.end method
