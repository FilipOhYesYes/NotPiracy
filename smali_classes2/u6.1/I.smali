.class public final Lu6/I;
.super Ljava/lang/Object;
.source "FlexibleTopAppBar.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lu6/J;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5a499213

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    or-int/lit8 v2, v5, 0x6

    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_0

    or-int/lit8 v2, v5, 0x16

    :cond_0
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x67de

    const/16 v6, 0x100

    goto :goto_0

    :cond_1
    const/16 v6, 0x693c

    const/16 v6, 0x80

    :goto_0
    or-int/2addr v2, v6

    :cond_2
    and-int/lit16 v6, v5, 0x1c00

    if-nez v6, :cond_4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x299f

    const/16 v6, 0x800

    goto :goto_1

    :cond_3
    const/16 v6, 0x17d9

    const/16 v6, 0x400

    :goto_1
    or-int/2addr v2, v6

    :cond_4
    and-int/lit16 v6, v2, 0x16db

    const/16 v7, 0x7046

    const/16 v7, 0x492

    if-ne v6, v7, :cond_6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p1

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_6
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v5, 0x1

    const/4 v15, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x1

    const/4 v7, 0x7

    const/4 v7, -0x1

    if-eqz v6, :cond_8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v2, -0x71

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_8
    :goto_3
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v8, -0x49926034

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v10, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v9, v1, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v11

    invoke-virtual {v9, v1, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    const/4 v10, 0x7

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const-string v14, "$this$applyTonalElevation"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v1

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    int-to-float v0, v15

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v10, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v0

    goto :goto_4

    :cond_9
    int-to-float v0, v13

    add-float/2addr v10, v0

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40900000    # 4.5f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v22, v0, v1

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getSurfaceTint-0d7_KjU()J

    move-result-wide v20

    const/16 v26, 0x662b

    const/16 v26, 0xe

    const/16 v27, 0x1c3c

    const/16 v27, 0x0

    const/16 v23, 0x671c

    const/16 v23, 0x0

    const/16 v24, 0x54b6

    const/16 v24, 0x0

    const/16 v25, 0x57ba

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_a
    move-wide v0, v11

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "com.northstar.gratitude.compose.components.FlexibleTopBarDefaults.topAppBarColors (FlexibleTopAppBar.kt:233)"

    const/16 v10, 0x4398

    const/16 v10, 0x180

    invoke-static {v8, v10, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    new-instance v8, Lu6/J;

    invoke-direct {v8, v11, v12, v0, v1}, Lu6/J;-><init>(JJ)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v2, v2, -0x71

    move-object v0, v6

    move-object v1, v8

    :goto_5
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "com.northstar.gratitude.compose.components.FlexibleTopBar (FlexibleTopAppBar.kt:52)"

    const v8, -0x5a499213

    invoke-static {v8, v2, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const v6, 0x1ab9512b

    move-object/from16 v14, v19

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    if-ne v6, v8, :cond_e

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x5

    const/4 v8, 0x2

    invoke-static {v6, v12, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v11, v6

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v8, 0x1ab95be7

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v2, v2, 0x380

    const/16 v8, 0x1be9

    const/16 v8, 0x100

    if-ne v2, v8, :cond_f

    const/4 v8, 0x4

    const/4 v8, 0x1

    goto :goto_6

    :cond_f
    const/4 v8, 0x7

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_11

    :cond_10
    new-instance v10, Lu6/C;

    invoke-direct {v10, v3, v11, v12}, Lu6/C;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/MutableState;LUd/d;)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lde/p;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0x898

    const/16 v8, 0x40

    invoke-static {v6, v10, v14, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    if-eqz v3, :cond_12

    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroidx/compose/material3/TopAppBarState;->getOverlappedFraction()F

    move-result v6

    goto :goto_7

    :cond_12
    const/4 v6, 0x2

    const/4 v6, 0x0

    :goto_7
    const v8, 0x3c23d70a    # 0.01f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_13

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_13
    const/4 v6, 0x5

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x256c451b

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v10, "com.northstar.gratitude.compose.components.FlexibleTopBarColors.containerColor (FlexibleTopAppBar.kt:197)"

    invoke-static {v8, v15, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v7

    invoke-interface {v7, v6}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v6

    iget-wide v7, v1, Lu6/J;->a:J

    iget-wide v9, v1, Lu6/J;->b:J

    invoke-static {v7, v8, v9, v10, v6}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v8, 0x43c80000    # 400.0f

    const/4 v9, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v10, 0x0

    invoke-static {v10, v8, v12, v9, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x0

    const/16 v17, 0x48ab

    const/16 v17, 0x30

    const/16 v18, 0x55ab

    const/16 v18, 0xc

    move-object/from16 v28, v11

    move-object v11, v14

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    const v7, 0x1ab9d912

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v3, :cond_1c

    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TopAppBarScrollBehavior;->isPinned()Z

    move-result v7

    if-nez v7, :cond_1c

    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v7, 0x1ab9ed36

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x2b1

    const/16 v7, 0x100

    if-ne v2, v7, :cond_16

    const/4 v13, 0x6

    const/4 v13, 0x1

    goto :goto_9

    :cond_16
    const/4 v13, 0x4

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_17

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_18

    :cond_17
    new-instance v7, LC7/c;

    const/4 v8, 0x3

    const/4 v8, 0x6

    invoke-direct {v7, v3, v8}, LC7/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lde/l;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v14, v15}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lde/l;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v18

    const v7, 0x1aba003f

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x5dc7

    const/16 v7, 0x100

    if-ne v2, v7, :cond_19

    const/4 v15, 0x5

    const/4 v15, 0x1

    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_1a

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_1b

    :cond_1a
    new-instance v2, Lu6/G;

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-direct {v2, v3, v7}, Lu6/G;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;LUd/d;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v24, v2

    check-cast v24, Lde/q;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x593d

    const/16 v23, 0x0

    const/16 v25, 0x7db9

    const/16 v25, 0x0

    const/16 v20, 0xf5e

    const/16 v20, 0x0

    const/16 v21, 0x483

    const/16 v21, 0x0

    const/16 v22, 0x2dde

    const/16 v22, 0x0

    const/16 v26, 0x6164

    const/16 v26, 0xbc

    const/16 v27, 0x2041

    const/16 v27, 0x0

    invoke-static/range {v17 .. v27}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/q;Lde/q;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_a

    :cond_1c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    new-instance v6, Lu6/F;

    move-object/from16 v7, v28

    invoke-direct {v6, v4, v0, v3, v7}, Lu6/F;-><init>(Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/MutableState;)V

    const/16 v7, 0x25fd

    const/16 v7, 0x36

    const v10, 0xc87f632

    const/4 v11, 0x0

    const/4 v11, 0x1

    invoke-static {v10, v11, v6, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/16 v16, 0x585f

    const/16 v16, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/high16 v17, 0xc00000

    const/16 v18, 0x6546

    const/16 v18, 0x7a

    move-object v6, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lde/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v6, v1

    move-object v1, v0

    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v8, LQ6/f;

    const/4 v9, 0x2

    const/4 v9, 0x1

    move-object v0, v8

    move-object v2, v6

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v6, v9

    invoke-direct/range {v0 .. v6}, LQ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_1e
    return-void
.end method

.method public static final b(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lu6/H;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu6/H;

    iget v3, v2, Lu6/H;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu6/H;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu6/H;

    invoke-direct {v2, v1}, LWd/c;-><init>(LUd/d;)V

    :goto_0
    iget-object v1, v2, Lu6/H;->d:Ljava/lang/Object;

    sget-object v11, LVd/a;->a:LVd/a;

    iget v3, v2, Lu6/H;->e:I

    const/4 v10, 0x1

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v0, v2, Lu6/H;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/G;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lu6/H;->c:Lkotlin/jvm/internal/G;

    iget-object v3, v2, Lu6/H;->b:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, v2, Lu6/H;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/material3/TopAppBarState;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v13, v3

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    move-result v1

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/G;

    invoke-direct {v1}, Lkotlin/jvm/internal/G;-><init>()V

    move/from16 v5, p1

    iput v5, v1, Lkotlin/jvm/internal/G;->a:F

    if-eqz p2, :cond_6

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v6, v3

    if-lez v3, :cond_6

    new-instance v3, Lkotlin/jvm/internal/G;

    invoke-direct {v3}, Lkotlin/jvm/internal/G;-><init>()V

    const/16 v20, 0x597

    const/16 v20, 0x1c

    const/16 v21, 0x1617

    const/16 v21, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x11

    const/16 v19, 0x0

    move/from16 v14, p1

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v5

    new-instance v6, Lu6/B;

    invoke-direct {v6, v3, v0, v1}, Lu6/B;-><init>(Lkotlin/jvm/internal/G;Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/internal/G;)V

    iput-object v0, v2, Lu6/H;->a:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v2, Lu6/H;->b:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v1, v2, Lu6/H;->c:Lkotlin/jvm/internal/G;

    iput v4, v2, Lu6/H;->e:I

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x2

    move-object v3, v5

    move-object/from16 v4, p2

    move v5, v7

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    move-object v5, v13

    goto :goto_2

    :cond_6
    move-object/from16 v13, p3

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v3

    cmpg-float v3, v3, v12

    if-gez v3, :cond_9

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v13

    const/16 v20, 0x27fd

    const/16 v20, 0x1e

    const/16 v21, 0x6d02

    const/16 v21, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x7735

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_7

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v4

    :goto_3
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, LC7/f;

    const/16 v4, 0x2974

    const/16 v4, 0xa

    invoke-direct {v7, v0, v4}, LC7/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lu6/H;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, v2, Lu6/H;->b:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v0, v2, Lu6/H;->c:Lkotlin/jvm/internal/G;

    iput v10, v2, Lu6/H;->e:I

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x4

    move-object v4, v6

    move v6, v0

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_4
    move-object v1, v0

    :cond_9
    iget v0, v1, Lkotlin/jvm/internal/G;->a:F

    invoke-static {v12, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v11

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v11

    :goto_6
    return-object v11
.end method
