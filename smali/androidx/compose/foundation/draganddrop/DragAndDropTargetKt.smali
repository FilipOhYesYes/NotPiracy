.class public final Landroidx/compose/foundation/draganddrop/DragAndDropTargetKt;
.super Ljava/lang/Object;
.source "DragAndDropTarget.kt"


# direct methods
.method public static final dragAndDropTarget(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/draganddrop/DropTargetElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/draganddrop/DropTargetElement;-><init>(Lde/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
