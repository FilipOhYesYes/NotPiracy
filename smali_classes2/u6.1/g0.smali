.class public final Lu6/g0;
.super Ljava/lang/Object;
.source "HorizontalChipLayout.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;ILP6/x;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x276858bd

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    const/4 v2, -0x1

    const-string v4, "com.northstar.gratitude.compose.components.HorizontalChipLayout (HorizontalChipLayout.kt:33)"

    invoke-static {v0, v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x402a0d12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v7, 0x0

    if-ne v0, v4, :cond_1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v8, -0x4029ff34

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v8, v5, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v9, 0x1698

    const/16 v9, 0x100

    if-le v8, v9, :cond_2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    and-int/lit16 v8, v5, 0x180

    if-ne v8, v9, :cond_4

    :cond_3
    const/4 v8, 0x4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_6

    :cond_5
    new-instance v9, Lu6/a0;

    invoke-direct {v9, v3, v0, v7}, Lu6/a0;-><init>(ILandroidx/compose/runtime/MutableState;LUd/d;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lde/p;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x40

    invoke-static {v4, v9, v1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    const/16 v2, 0xcdb

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v4, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0xa33

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    new-instance v14, Lu6/Y;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct {v14, v2, v4, v0}, Lu6/Y;-><init>(Ljava/util/ArrayList;LP6/x;Landroidx/compose/runtime/MutableState;)V

    and-int/lit8 v0, v5, 0xe

    const v6, 0x36180

    or-int v16, v0, v6

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/16 v17, 0x1424

    const/16 v17, 0xca

    move-object/from16 v6, p0

    move-object v15, v1

    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLde/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lu6/Z;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lu6/Z;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;ILP6/x;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_8
    return-void
.end method
