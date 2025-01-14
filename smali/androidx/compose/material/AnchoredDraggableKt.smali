.class public final Landroidx/compose/material/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# direct methods
.method public static final DraggableAnchors(Lde/l;)Landroidx/compose/material/DraggableAnchors;
    .locals 2
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/l<",
            "-",
            "Landroidx/compose/material/DraggableAnchorsConfig<",
            "TT;>;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/material/DraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/MapDraggableAnchors;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material/DraggableAnchorsConfig;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/material/DraggableAnchorsConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/material/DraggableAnchorsConfig;->getAnchors$material_release()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/material/MapDraggableAnchors;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final synthetic access$emptyDraggableAnchors()Landroidx/compose/material/MapDraggableAnchors;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material/AnchoredDraggableKt;->emptyDraggableAnchors()Landroidx/compose/material/MapDraggableAnchors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$restartable(Lde/a;Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt;->restartable(Lde/a;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getDraggableState$material_release()Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v7, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct {v7, p1, v0}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;LUd/d;)V

    .line 10
    .line 11
    .line 12
    const/16 v9, 0x20

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    move/from16 v5, p6

    .line 22
    .line 23
    move v8, p4

    .line 24
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/q;Lde/q;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p7, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p4

    .line 17
    :goto_1
    and-int/lit8 p3, p7, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    and-int/lit8 p3, p7, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->isAnimationRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    :cond_3
    move v6, p6

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final animateTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;TT;F",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p2, v0}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;FLUd/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lde/r;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, LVd/a;->a:LVd/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, LPd/H;->a:LPd/H;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLUd/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getLastVelocity()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/AnchoredDraggableKt;->animateTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLUd/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lde/p;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "LPd/q<",
            "+",
            "Landroidx/compose/material/DraggableAnchors<",
            "TT;>;+TT;>;>;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/DraggableAnchorsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/material/DraggableAnchorsElement;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lde/p;Landroidx/compose/foundation/gestures/Orientation;)V

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

.method private static final emptyDraggableAnchors()Landroidx/compose/material/MapDraggableAnchors;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/material/MapDraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/MapDraggableAnchors;

    .line 2
    .line 3
    sget-object v1, LQd/E;->a:LQd/E;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material/MapDraggableAnchors;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final restartable(Lde/a;Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/a<",
            "+TI;>;",
            "Lde/p<",
            "-TI;-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;-><init>(LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;-><init>(Lde/a;Lde/p;LUd/d;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, LPd/H;->a:LPd/H;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final snapTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;TT;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Landroidx/compose/material/AnchoredDraggableKt$snapTo$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0}, Landroidx/compose/material/AnchoredDraggableKt$snapTo$2;-><init>(LUd/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lde/r;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, LVd/a;->a:LVd/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, LPd/H;->a:LPd/H;

    .line 23
    .line 24
    return-object p0
.end method
