.class public final LQ6/G;
.super Ljava/lang/Object;
.source "IconWithText.kt"


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambda;Lde/a;Ljava/lang/String;)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "icon"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x74282f10

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v5, v0, 0xe

    const/4 v6, 0x3

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v0, 0x70

    if-nez v8, :cond_3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x750a

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x7033

    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v0, 0x380

    const/16 v9, 0x5d71

    const/16 v9, 0x100

    if-nez v8, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x5fe

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x5e69

    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v5, 0x2db

    const/16 v10, 0x75fd

    const/16 v10, 0x92

    if-ne v8, v10, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v28, v15

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    const/4 v8, -0x1

    const-string v10, "com.northstar.gratitude.dailyzen.presentation.component.IconWithText (IconWithText.kt:23)"

    invoke-static {v4, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v8, -0x71a4281

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v8, v5, 0x380

    const/4 v10, 0x3

    const/4 v10, 0x0

    if-ne v8, v9, :cond_9

    const/4 v8, 0x3

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x6

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_b

    :cond_a
    new-instance v9, LK0/d;

    invoke-direct {v9, v2, v6}, LK0/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v9

    check-cast v20, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0xeb0

    const/16 v18, 0x0

    const/16 v19, 0x4720

    const/16 v19, 0x0

    const/16 v17, 0x5885

    const/16 v17, 0x0

    const/16 v21, 0x2f7c

    const/16 v21, 0x7

    const/16 v22, 0x1636

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v11

    const/16 v12, 0x5403

    const/16 v12, 0x30

    invoke-static {v11, v9, v15, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v14

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_6

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v13, v7, v9, v7, v12}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    invoke-static {v11, v7, v11, v9}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_f
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v9

    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v6, 0x2b9f

    const/16 v6, 0x2c

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_7

    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v13, v10, v7, v10, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    invoke-static {v8, v10, v8, v7}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 v6, v5, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v15, v6}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v6, 0x7

    const/4 v6, 0x4

    int-to-float v6, v6

    const/4 v7, 0x3

    const/4 v7, 0x6

    invoke-static {v6, v4, v15, v7}, LJ2/C;->d(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v15, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v25, v4, 0xe

    const/16 v21, 0x2309

    const/16 v21, 0x0

    const/16 v22, 0x343d

    const/16 v22, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x0

    const/16 v16, 0x44e4

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x4cb3

    const/16 v18, 0x0

    const/16 v19, 0x2a2d

    const/16 v19, 0x0

    const/16 v20, 0x4c99

    const/16 v20, 0x0

    const/16 v26, 0x45fc

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v3, p4

    move-object/from16 v24, v28

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_8
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, LQ6/F;

    move-object/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, LQ6/F;-><init>(ILandroidx/compose/runtime/internal/ComposableLambda;Lde/a;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_15
    return-void
.end method
