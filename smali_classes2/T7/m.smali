.class public final LT7/m;
.super Ljava/lang/Object;
.source "BottomBarSticky.kt"


# direct methods
.method public static final a(Ljava/lang/Integer;LG7/d;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x1

    const v5, 0x24ca6067

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/16 v6, 0x331a

    const/16 v6, 0xe

    and-int/lit8 v7, v2, 0xe

    const/4 v13, 0x7

    const/4 v13, 0x2

    if-nez v7, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v8, v2, 0x70

    if-nez v8, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x3bbd

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x469a

    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit8 v8, v7, 0x5b

    const/16 v9, 0x5b34

    const/16 v9, 0x12

    if-ne v8, v9, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_12

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v11, 0x5

    const/4 v11, -0x1

    if-eqz v8, :cond_6

    const-string v8, "com.northstar.gratitude.journalNew.presentation.entry.bottomBarComponent.BottomBarSticky (BottomBarSticky.kt:30)"

    invoke-static {v5, v7, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LS8/a;->e:LT8/a;

    const-string v8, "viewedJournalTags"

    iget-object v5, v5, LT8/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    invoke-static {v9, v10, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    const/4 v15, 0x6

    const/4 v15, 0x6

    if-eqz v17, :cond_7

    const-string v8, "com.northstar.gratitude.compose.theme.ExtendedMaterialTheme.<get-colors> (Themes.kt:132)"

    const v10, -0x5b31356f

    invoke-static {v10, v15, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    sget-object v8, Lw6/g;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw6/c;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    iget-object v8, v8, Lw6/c;->b:Lw6/b;

    iget-wide v11, v8, Lw6/b;->b:J

    const/16 v21, 0x1e85

    const/16 v21, 0x0

    const/16 v19, 0xf43

    const/16 v19, 0x0

    const/16 v20, 0x622

    const/16 v20, 0x2

    move-wide/from16 v17, v11

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    invoke-static {v3, v14, v3, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v24

    const/16 v26, 0x6a36

    const/16 v26, 0x0

    const/16 v27, 0x51c1

    const/16 v27, 0x0

    const/16 v25, 0x32e5

    const/16 v25, 0x0

    const/16 v28, 0x255f

    const/16 v28, 0xe

    const/16 v29, 0x44c8

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ScrollKt;->horizontalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v10, 0x7179

    const/16 v10, 0x16

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v8, v10, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v23

    int-to-float v6, v13

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v25

    const/16 v26, 0x5cf9

    const/16 v26, 0x0

    const/16 v27, 0x2c16

    const/16 v27, 0x0

    const/16 v24, 0x577f

    const/16 v24, 0x0

    const/16 v28, 0x583

    const/16 v28, 0xd

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v11, 0x12d1

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-virtual {v10, v11}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    const/16 v11, 0x94f

    const/16 v11, 0x36

    invoke-static {v10, v8, v14, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_4

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v12, v13, v8, v13, v11}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    invoke-static {v10, v13, v10, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_c
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v8

    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/16 v6, 0x301c

    const/16 v6, 0x14

    int-to-float v15, v6

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v8, -0x667038e3

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_d

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v10

    goto :goto_5

    :cond_d
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v10, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v8, v14, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v10

    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v6, v10, v11, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v8, -0x667022bf

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v13, v7, 0x70

    const/16 v11, 0x3a75

    const/16 v11, 0x20

    if-ne v13, v11, :cond_e

    const/4 v7, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v7, 0x4

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_10

    :cond_f
    new-instance v8, LO6/o;

    invoke-direct {v8, v1, v4}, LO6/o;-><init>(Lde/l;I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lde/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v8}, Lx6/b;->a(Landroidx/compose/ui/Modifier;Lde/a;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-nez v0, :cond_11

    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    goto :goto_7

    :cond_11
    const-wide v7, 0x3ffb333333333333L    # 1.7

    double-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    :goto_7
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_12
    const v6, 0x7f0803b0

    :goto_8
    invoke-static {v6, v14, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    const v7, -0x666ffd8a

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_13

    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v10, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v7, v14, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_9

    :cond_13
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v19

    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x5685

    const/16 v21, 0x0

    const-string v7, ""

    const/16 v22, 0x443e

    const/16 v22, 0x38

    const/4 v10, 0x5

    const/4 v10, 0x0

    move-object v3, v9

    move-wide/from16 v9, v19

    const/16 v19, 0x3156

    const/16 v19, 0x20

    move-object v11, v14

    move-object/from16 v19, v12

    const/16 v4, 0x6153

    const/16 v4, 0x20

    move/from16 v12, v22

    move v0, v13

    move/from16 v13, v21

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, -0x666fe4fe

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v0, v4, :cond_14

    const/4 v7, 0x7

    const/4 v7, 0x1

    goto :goto_a

    :cond_14
    const/4 v7, 0x7

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_16

    :cond_15
    new-instance v8, LO6/p;

    const/4 v7, 0x5

    const/4 v7, 0x1

    invoke-direct {v8, v1, v7}, LO6/p;-><init>(Lde/l;I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lde/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v8}, Lx6/b;->a(Landroidx/compose/ui/Modifier;Lde/a;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v6, 0x7f08033a

    const/4 v7, 0x2

    const/4 v7, 0x6

    invoke-static {v6, v14, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    sget-object v13, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v12, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v13, v14, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v9

    const/16 v17, 0x3a47

    const/16 v17, 0x0

    const-string v7, ""

    const/16 v21, 0x1d1a

    const/16 v21, 0x38

    move-object v11, v14

    move/from16 v30, v12

    move/from16 v12, v21

    move-object/from16 v31, v13

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, -0x666fb519

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v0, v4, :cond_17

    const/4 v7, 0x5

    const/4 v7, 0x1

    goto :goto_b

    :cond_17
    const/4 v7, 0x2

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_18

    goto :goto_c

    :cond_18
    const/4 v13, 0x3

    const/4 v13, 0x2

    goto :goto_d

    :cond_19
    :goto_c
    new-instance v8, LD6/l;

    const/4 v13, 0x5

    const/4 v13, 0x2

    invoke-direct {v8, v1, v13}, LD6/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_d
    check-cast v8, Lde/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v8}, Lx6/b;->a(Landroidx/compose/ui/Modifier;Lde/a;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v6, 0x7f08037f

    const/4 v7, 0x3

    const/4 v7, 0x6

    invoke-static {v6, v14, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    move/from16 v11, v30

    move-object/from16 v12, v31

    invoke-virtual {v12, v14, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v9

    const/16 v17, 0x3f0

    const/16 v17, 0x0

    const-string v7, ""

    const/16 v21, 0x332

    const/16 v21, 0x38

    move/from16 v32, v11

    move-object v11, v14

    move-object/from16 v33, v12

    move/from16 v12, v21

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, -0x666f861e

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v0, v4, :cond_1a

    const/4 v7, 0x7

    const/4 v7, 0x1

    goto :goto_e

    :cond_1a
    const/4 v7, 0x3

    const/4 v7, 0x0

    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1b

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_1c

    :cond_1b
    new-instance v8, LT7/k;

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-direct {v8, v1, v7}, LT7/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, Lde/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v8}, Lx6/b;->a(Landroidx/compose/ui/Modifier;Lde/a;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v6, 0x7f080371

    const/4 v7, 0x2

    const/4 v7, 0x6

    invoke-static {v6, v14, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    move/from16 v12, v32

    move-object/from16 v13, v33

    invoke-virtual {v13, v14, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v9

    const/16 v17, 0x57ea

    const/16 v17, 0x0

    const-string v7, ""

    const/16 v21, 0x148d

    const/16 v21, 0x38

    move-object v11, v14

    move/from16 v34, v12

    move/from16 v12, v21

    move-object/from16 v35, v13

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, -0x666f56d7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v0, v4, :cond_1d

    const/4 v7, 0x7

    const/4 v7, 0x1

    goto :goto_f

    :cond_1d
    const/4 v7, 0x2

    const/4 v7, 0x0

    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1e

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_1f

    :cond_1e
    new-instance v8, LO6/s;

    const/4 v7, 0x6

    const/4 v7, 0x1

    invoke-direct {v8, v1, v7}, LO6/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lde/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v8}, Lx6/b;->a(Landroidx/compose/ui/Modifier;Lde/a;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v6, 0x7f08036a

    const/4 v7, 0x5

    const/4 v7, 0x6

    invoke-static {v6, v14, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    move/from16 v12, v34

    move-object/from16 v13, v35

    invoke-virtual {v13, v14, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v9

    const/16 v17, 0x7d92

    const/16 v17, 0x0

    const-string v7, ""

    const/16 v21, 0x17a

    const/16 v21, 0x38

    move-object v11, v14

    move/from16 v36, v12

    move/from16 v12, v21

    move-object/from16 v37, v13

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, -0x666f28c8

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v0, v4, :cond_20

    const/4 v0, 0x4

    const/4 v0, 0x1

    goto :goto_10

    :cond_20
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_21

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_22

    :cond_21
    new-instance v4, LL8/g;

    const/4 v0, 0x4

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, LL8/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Lde/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v4}, Lx6/b;->a(Landroidx/compose/ui/Modifier;Lde/a;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_11

    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_11
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object/from16 v9, v19

    invoke-static {v9, v8, v4, v8, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    :cond_25
    invoke-static {v7, v8, v7, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_26
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v4, 0x7f080394

    const/4 v6, 0x4

    const/4 v6, 0x6

    invoke-static {v4, v14, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    move/from16 v15, v36

    move-object/from16 v4, v37

    invoke-virtual {v4, v14, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v9

    const/4 v13, 0x4

    const/4 v13, 0x0

    const-string v7, ""

    const/16 v12, 0x147f

    const/16 v12, 0x1b8

    move-object v11, v14

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const v6, 0x6838e655

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v5, :cond_27

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v3, -0x1

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v5, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v3, v6, v5, v7}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v4, v14, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v14, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_27
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v3, LT7/l;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, LT7/l;-><init>(Ljava/lang/Integer;LG7/d;I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_29
    return-void
.end method
