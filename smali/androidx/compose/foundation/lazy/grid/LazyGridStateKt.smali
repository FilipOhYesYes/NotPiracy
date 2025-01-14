.class public final Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;
.super Ljava/lang/Object;
.source "LazyGridState.kt"


# static fields
.field private static final EmptyLazyGridLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$1;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$1;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v11, LQd/D;->a:LQd/D;

    .line 8
    .line 9
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    sget-object v0, LUd/i;->a:LUd/i;

    .line 21
    .line 22
    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v19, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 27
    .line 28
    move-object/from16 v0, v19

    .line 29
    .line 30
    sget-object v10, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$2;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$2;

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLoe/G;Landroidx/compose/ui/unit/Density;ILde/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 47
    .line 48
    .line 49
    sput-object v19, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->EmptyLazyGridLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$getEmptyLazyGridLayoutInfo$p()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->EmptyLazyGridLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final rememberLazyGridState(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .locals 12
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object v4, p3

    move/from16 v0, p4

    const/4 v1, 0x1

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    const/4 v6, 0x4

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_3

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 10
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_2

    const/4 v7, 0x0

    .line 11
    invoke-static {v3, v1, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategyKt;->LazyGridPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    move-result-object v7

    .line 12
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_2
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    goto :goto_2

    :cond_3
    move-object v7, p2

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, -0x1

    const-string v9, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:98)"

    const v10, -0x1364c70

    .line 14
    invoke-static {v10, v0, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15
    :cond_4
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v3

    sget-object v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Companion:Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;

    invoke-virtual {v9, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;->saver$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v9

    and-int/lit8 v10, v0, 0xe

    xor-int/lit8 v10, v10, 0x6

    if-le v10, v6, :cond_5

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    and-int/lit8 v10, v0, 0x6

    if-ne v10, v6, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v10, v0, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v11, 0x20

    if-le v10, v11, :cond_8

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    and-int/lit8 v10, v0, 0x30

    if-ne v10, v11, :cond_a

    :cond_9
    const/4 v10, 0x1

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    or-int/2addr v6, v10

    and-int/lit16 v10, v0, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v11, 0x100

    if-le v10, v11, :cond_b

    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_b
    and-int/lit16 v0, v0, 0x180

    if-ne v0, v11, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_5
    or-int v0, v6, v1

    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    .line 17
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_f

    .line 18
    :cond_e
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$3$1;

    invoke-direct {v1, v2, v5, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$3$1;-><init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V

    .line 19
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_f
    move-object v3, v1

    check-cast v3, Lde/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, v9

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    return-object v0
.end method

.method public static final rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:71)"

    const v2, 0x1bd5b8c

    .line 2
    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Companion:Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;

    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-le p4, v0, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_3
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v0, :cond_5

    :cond_4
    const/4 p4, 0x1

    goto :goto_0

    :cond_5
    const/4 p4, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v5, 0x20

    if-le v0, v5, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    or-int p3, p4, v1

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_9

    .line 5
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_a

    .line 6
    :cond_9
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;

    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;-><init>(II)V

    .line 7
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_a
    move-object v6, p4

    check-cast v6, Lde/a;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-object p0
.end method
