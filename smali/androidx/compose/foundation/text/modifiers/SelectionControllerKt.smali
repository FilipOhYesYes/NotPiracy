.class public final Landroidx/compose/foundation/text/modifiers/SelectionControllerKt;
.super Ljava/lang/Object;
.source "SelectionController.kt"


# direct methods
.method public static final synthetic access$makeSelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLde/a;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt;->makeSelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLde/a;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final makeSelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLde/a;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            "J",
            "Lde/a<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;-><init>(Lde/a;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;

    .line 7
    .line 8
    invoke-direct {v1, p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;-><init>(Lde/a;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->selectionGestureInput(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
