.class public final Lu6/q;
.super Ljava/lang/Object;
.source "EntryDateItem.kt"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p1

    const v1, 0x443de809

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    const-string v14, "Today"

    if-nez v3, :cond_1

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x70

    const-string v13, "13 May, 2024"

    if-nez v4, :cond_3

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x9b8

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x3fa8

    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move v11, v3

    and-int/lit8 v3, v11, 0x5b

    const/16 v4, 0x6d4c

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.compose.components.EntryDateItem (EntryDateItem.kt:17)"

    invoke-static {v1, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v4, 0x5

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v5, 0x6df8

    const/16 v5, 0x36

    invoke-static {v3, v1, v2, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v6, v7, v1, v7, v5}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v3, v7, v3, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v12, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    sget-object v27, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v28, 0x2deb

    const/16 v28, 0x14

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v15

    invoke-virtual {v1, v2, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v4

    and-int/lit8 v3, v11, 0xe

    const/high16 v29, 0x30000

    or-int v24, v3, v29

    const/16 v20, 0x1f57

    const/16 v20, 0x0

    const/16 v21, 0x35cb

    const/16 v21, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    move/from16 v30, v11

    move/from16 v31, v12

    move-wide/from16 v11, v17

    const/16 v17, 0x7b01

    const/16 v17, 0x0

    move-object/from16 v32, v13

    move-object/from16 v13, v17

    move-object/from16 v23, v14

    move-object/from16 v14, v17

    const/16 v17, 0x66e9

    const/16 v17, 0x0

    const/16 v18, 0x1ca1

    const/16 v18, 0x0

    const/16 v19, 0x7df1

    const/16 v19, 0x0

    const/16 v25, 0x4575

    const/16 v25, 0x6

    const v26, 0xfbda

    move-object/from16 p0, v2

    move-object/from16 v2, v23

    move-object/from16 v23, p0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v2, 0x372a

    const/16 v2, 0xd

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v15

    move-object/from16 v14, p0

    move/from16 v13, v31

    invoke-virtual {v1, v14, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v4

    const/16 v22, 0x7de7

    const/16 v22, 0x0

    const v24, 0x30c06

    const-string v2, "\u00b7"

    const-wide/16 v11, 0x0

    const/16 v17, 0x76c7

    const/16 v17, 0x0

    move/from16 v33, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    const/16 v17, 0x701d

    const/16 v17, 0x0

    const v26, 0x1fbd2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, p0

    move/from16 v3, v33

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v15

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v4

    shr-int/lit8 v1, v30, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v24, v1, v29

    const/4 v3, 0x2

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const v26, 0xfbda

    move-object v1, v2

    move-object/from16 v2, v32

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lu6/p;

    invoke-direct {v2, v0}, Lu6/p;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_c
    return-void
.end method
