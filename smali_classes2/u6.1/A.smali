.class public final Lu6/A;
.super Ljava/lang/Object;
.source "FeedbackSheetContent.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;LO9/D;Landroidx/compose/runtime/Composer;I)V
    .locals 41
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v11, p2

    move/from16 v10, p4

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2f524564

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x70

    const/16 v4, 0x5b53

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x5182

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x4093

    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_5

    const-string v3, "https://docs.google.com/forms/d/e/1FAIpQLSd5CGnta3VzSXuG8rO0TIy4KURoPmaWR2PhtS6rCPLKAXBbBw/viewform"

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x5a40

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x3dce

    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x487d

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0xc03

    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    move v13, v2

    and-int/lit16 v2, v13, 0x16db

    const/16 v3, 0xac8

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v11

    move-object/from16 v25, v12

    goto/16 :goto_a

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x7

    const/4 v2, -0x1

    const-string v3, "com.northstar.gratitude.compose.components.FeedbackSheetContent (FeedbackSheetContent.kt:34)"

    invoke-static {v1, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    new-instance v1, LJ/n$d;

    const v2, 0x7f130019

    invoke-direct {v1, v2}, LJ/n$d;-><init>(I)V

    invoke-static {v1, v12}, LJ/w;->c(LJ/n$d;Landroidx/compose/runtime/Composer;)LJ/m;

    move-result-object v16

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v6, 0x0

    invoke-static {v9, v8, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x3695

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v6, 0x4440

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v1, v3, v2, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v32, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v3, v12, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v19, v5

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_6

    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v5, v0, v2, v0, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, v0, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v0, Lu6/b;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    shr-int/lit8 v1, v13, 0x9

    and-int/lit8 v1, v1, 0xe

    const/high16 v33, 0x30000

    or-int v8, v1, v33

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/16 v21, 0x670

    const/16 v21, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/16 v22, 0x45a2

    const/16 v22, 0x1c

    move-object/from16 v1, p2

    move-object/from16 v35, v5

    move/from16 v34, v19

    move-object/from16 v5, v21

    move/from16 v18, v6

    const/4 v15, 0x2

    const/4 v15, 0x0

    move-object v6, v0

    move-object/from16 v36, v7

    const/4 v0, 0x3

    const/4 v0, 0x1

    move-object v7, v12

    const/4 v11, 0x3

    const/4 v11, 0x0

    move-object v10, v9

    move/from16 v9, v22

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v10, v11, v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move-object/from16 v3, v36

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v5, 0x6

    invoke-static {v2, v4, v12, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_7

    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    move-object/from16 v8, v35

    invoke-static {v8, v7, v2, v7, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    invoke-static {v5, v7, v5, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_12
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    invoke-static {v10, v11, v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x55ba

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/16 v6, 0x10ab

    const/16 v6, 0x36

    invoke-static {v2, v5, v12, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_8

    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v8, v4, v2, v4, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    invoke-static {v5, v4, v5, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_16
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    const/16 v1, 0x9b5

    const/16 v1, 0x7c

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0x2e21

    const/16 v2, 0x70

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v10, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, LJ/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LF/h;

    const/16 v28, 0x320b

    const/16 v28, 0x0

    const v30, 0x180038

    const/16 v18, 0x2e73

    const/16 v18, 0x0

    const/16 v19, 0x47aa

    const/16 v19, 0x0

    const/16 v20, 0xa49

    const/16 v20, 0x0

    const/16 v21, 0x59c4

    const/16 v21, 0x0

    const v22, 0x7fffffff

    const/16 v23, 0x22df

    const/16 v23, 0x0

    const/16 v24, 0x351

    const/16 v24, 0x0

    const/16 v25, 0x4555

    const/16 v25, 0x0

    const/16 v26, 0x42ef

    const/16 v26, 0x0

    const/16 v27, 0x7e32

    const/16 v27, 0x0

    const/16 v31, 0x4969

    const/16 v31, 0x1fbc

    move-object/from16 v29, v12

    invoke-static/range {v16 .. v31}, LJ/i;->b(LF/h;Landroidx/compose/ui/Modifier;ZZLJ/k;FIZZZLJ/o;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v10, v11, v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    invoke-static {v2, v3, v12, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_9

    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v8, v5, v2, v5, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    invoke-static {v3, v5, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_1a
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v9, v12, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/16 v1, 0x78b9

    const/16 v1, 0x1c

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    move/from16 v25, v13

    move-object v6, v14

    move-wide v13, v1

    sget-object v26, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    invoke-virtual {v9, v12, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    move-object v4, v12

    move-object v12, v1

    and-int/lit8 v1, v25, 0xe

    or-int v22, v1, v33

    const/16 v18, 0x6acd

    const/16 v18, 0x0

    const/16 v19, 0x1f72

    const/16 v19, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p3, v4

    move-wide/from16 v4, v16

    const/16 v16, 0x184c

    const/16 v16, 0x0

    move-object/from16 v37, v6

    move-object/from16 v6, v16

    move/from16 v38, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v40, v9

    move-object/from16 v39, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x1861

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const/16 v16, 0x42b7

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x2947

    const/16 v17, 0x0

    const/16 v23, 0x493

    const/16 v23, 0x6

    const v24, 0xf9da

    move-object/from16 v0, p0

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v0, p3

    move/from16 v2, v38

    move-object/from16 v1, v40

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    const/16 v1, 0x35c5

    const/16 v1, 0x14

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v13

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v12

    shr-int/lit8 v1, v25, 0x3

    and-int/lit8 v22, v1, 0xe

    const/4 v1, 0x6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const v24, 0xf9fe

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    move-object/from16 v0, v39

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v0, 0x7f1409a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lu6/y;

    move-object/from16 v0, p2

    move-object/from16 v1, v37

    invoke-direct {v8, v1, v0}, Lu6/y;-><init>(Landroid/content/Context;LO9/D;)V

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/16 v10, 0x206a

    const/16 v10, 0x186

    const/16 v11, 0x1f48

    const/16 v11, 0x3a

    move-object/from16 v9, v25

    invoke-static/range {v2 .. v11}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    :goto_a
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v2, Lu6/z;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v2, v3, v4, v0, v5}, Lu6/z;-><init>(Ljava/lang/String;Ljava/lang/String;LO9/D;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_1c
    return-void
.end method
