.class public final Lc8/n;
.super Ljava/lang/Object;
.source "JournalPreferenceScreen.kt"


# direct methods
.method public static final a(Ljava/lang/String;ZLde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x6

    const/4 v4, 0x1

    const-string v5, "color"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x33f60243

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v6, v3, 0xe

    const/4 v7, 0x0

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v8, v3, 0x70

    if-nez v8, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x5a0

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x297

    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v3, 0x380

    const/16 v9, 0x5259

    const/16 v9, 0x100

    if-nez v8, :cond_5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x6bce

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x12e9

    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x2db

    const/16 v10, 0x97a

    const/16 v10, 0x92

    if-ne v8, v10, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x2

    const/4 v8, -0x1

    const-string v10, "com.northstar.gratitude.journalNew.presentation.preferences.ColorItem (JournalPreferenceScreen.kt:471)"

    invoke-static {v5, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v10, 0x0

    invoke-static {v5, v8, v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v8, v11, v7, v10}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v5, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LV9/e;->c(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v12

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v5, v12, v13, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const v8, 0x61ec31d4

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v1, :cond_9

    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v10, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v8, v14, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v12

    goto :goto_5

    :cond_9
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v12

    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v5, v7, v12, v13, v8}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const v5, 0x61ec4415

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v5, v6, 0x380

    if-ne v5, v9, :cond_a

    const/4 v5, 0x0

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x6

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    :cond_b
    new-instance v6, LB9/p;

    invoke-direct {v6, v2, v4}, LB9/p;-><init>(Lde/a;I)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v6

    check-cast v19, Lde/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x1b44

    const/16 v17, 0x0

    const/16 v18, 0x4eb6

    const/16 v18, 0x0

    const/16 v16, 0x5705

    const/16 v16, 0x0

    const/16 v20, 0xefa

    const/16 v20, 0x7

    const/16 v21, 0x6693

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_7

    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v8, v9, v5, v9, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v6, v9, v6, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v4, -0x6a152f50

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v1, :cond_11

    const v4, 0x7f08034a

    const/4 v5, 0x0

    const/4 v5, 0x6

    invoke-static {v4, v14, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v14, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v9

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v12, 0x72bf

    const/16 v12, 0x38

    const/4 v13, 0x3

    const/4 v13, 0x4

    move-object v11, v14

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :cond_11
    invoke-static {v14}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v5, Lc8/j;

    invoke-direct {v5, v0, v1, v2, v3}, Lc8/j;-><init>(Ljava/lang/String;ZLde/a;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_13
    return-void
.end method

.method public static final b(Ljava/lang/String;Lc8/r;Landroidx/compose/runtime/Composer;I)V
    .locals 67
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x1

    const v5, 0x734b152b

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v6, v2, 0xe

    const/4 v14, 0x4

    const/4 v14, 0x2

    if-nez v6, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x70

    const/16 v8, 0x21a4

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x6de3

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x70b6

    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    move v10, v6

    and-int/lit8 v6, v10, 0x5b

    const/16 v7, 0x2e47

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v15

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x4

    const/4 v6, -0x1

    const-string v7, "com.northstar.gratitude.journalNew.presentation.preferences.DefaultColorBottomSheetContent (JournalPreferenceScreen.kt:407)"

    invoke-static {v5, v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v5, 0x7ea4f7e6

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x2

    const/4 v11, 0x0

    if-ne v5, v6, :cond_7

    invoke-static {v0, v11, v14, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x7f030006

    const/4 v9, 0x5

    const/4 v9, 0x6

    invoke-static {v6, v15, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->integerArrayResource(ILandroidx/compose/runtime/Composer;I)[I

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v6

    const/4 v13, 0x4

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_8

    aget v17, v6, v13

    const v18, 0xffffff

    and-int v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v17, v14, v3

    const-string v9, "#%06X"

    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v4

    const/4 v9, 0x7

    const/4 v9, 0x6

    const/4 v14, 0x6

    const/4 v14, 0x2

    goto :goto_4

    :cond_8
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x7

    const/4 v13, 0x0

    invoke-static {v14, v13, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v9, 0xc7

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/16 v4, 0x1b10

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v6, v12, v9, v8, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    invoke-static {v6, v9, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v13

    move-object/from16 v21, v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_5

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v11, v7, v6, v7, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v9, v7, v9, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x1

    invoke-static {v14, v4, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    const/16 v9, 0x6908

    const/16 v9, 0x36

    invoke-static {v6, v8, v15, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_6

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v11, v3, v6, v3, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v9, v3, v9, v6}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v6

    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v3, 0x7f1402e6

    const/4 v8, 0x7

    const/4 v8, 0x6

    invoke-static {v3, v15, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v15, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v31

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v36

    const/16 v59, 0x6249

    const/16 v59, 0x0

    const/16 v60, 0x17c3

    const/16 v60, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x4340

    const/16 v37, 0x0

    const/16 v38, 0x28

    const/16 v38, 0x0

    const/16 v39, 0x6b57

    const/16 v39, 0x0

    const/16 v40, 0x341f

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x7597

    const/16 v43, 0x0

    const/16 v44, 0x3088

    const/16 v44, 0x0

    const/16 v45, 0x1ad2

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x3711

    const/16 v48, 0x0

    const/16 v49, 0x1a21

    const/16 v49, 0x0

    const/16 v50, 0x5a96

    const/16 v50, 0x0

    const/16 v51, 0x5282

    const/16 v51, 0x0

    const/16 v52, 0x70ed

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x29c8

    const/16 v55, 0x0

    const/16 v56, 0x3c7

    const/16 v56, 0x0

    const/16 v57, 0x2213

    const/16 v57, 0x0

    const/16 v58, 0x4369

    const/16 v58, 0x0

    const v61, 0xfffffb

    const/16 v62, 0x5991

    const/16 v62, 0x0

    invoke-static/range {v31 .. v62}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    const/16 v25, 0x734a

    const/16 v25, 0x0

    const/16 v28, 0x5064

    const/16 v28, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    move-object/from16 v3, v21

    const-wide/16 v20, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x6

    move-wide/from16 v8, v20

    move/from16 v31, v10

    const/4 v4, 0x0

    const/4 v4, 0x0

    move-wide/from16 v10, v20

    const/16 v19, 0x2c90

    const/16 v19, 0x0

    move-object/from16 v63, v12

    const/16 v4, 0x6c29

    const/16 v4, 0x20

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    const/16 v16, 0x2162

    const/16 v16, 0x0

    move-object/from16 v64, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x44fd

    const/16 v17, 0x0

    const/16 v18, 0x41ee

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x5233

    const/16 v21, 0x0

    const/16 v22, 0x39f1

    const/16 v22, 0x0

    const/16 v23, 0x12f8

    const/16 v23, 0x0

    const/16 v24, 0x45d

    const/16 v24, 0x0

    const/16 v29, 0x1dce

    const/16 v29, 0x0

    const v30, 0xfffe

    move-object/from16 v27, p2

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v6, -0x6a1aad59

    move-object/from16 v15, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v14, v31, 0x70

    if-ne v14, v4, :cond_11

    const/4 v6, 0x3

    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    const/4 v6, 0x2

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_13

    :cond_12
    new-instance v7, LL9/j;

    const/4 v6, 0x7

    const/4 v6, 0x2

    invoke-direct {v7, v1, v6}, LL9/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v7

    check-cast v6, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v11, Lc8/a;->g:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/high16 v13, 0x30000

    const/16 v16, 0x6416

    const/16 v16, 0x1e

    move-object v12, v15

    move/from16 v65, v14

    move/from16 v14, v16

    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    const/16 v6, 0x69b3

    const/16 v6, 0xc

    int-to-float v6, v6

    move-object/from16 v13, v64

    const/4 v14, 0x6

    const/4 v14, 0x6

    invoke-static {v6, v13, v15, v14}, LJ2/C;->d(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x1

    const/4 v12, 0x5

    const/4 v12, 0x0

    invoke-static {v13, v12, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    new-instance v6, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    const/4 v7, 0x5

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    const/16 v7, 0x6fd4

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move-object/from16 v10, v63

    invoke-virtual {v10, v9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v16

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-virtual {v10, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v11

    new-instance v10, Lc8/h;

    const/4 v9, 0x6

    const/4 v9, 0x0

    invoke-direct {v10, v9, v3, v5}, Lc8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/16 v17, 0x647c

    const/16 v17, 0x0

    const/16 v18, 0x2745

    const/16 v18, 0x0

    const/16 v19, 0x7a92

    const/16 v19, 0x0

    const/16 v20, 0x79f2

    const/16 v20, 0x0

    const v21, 0x1b0030

    const/16 v22, 0x6b85

    const/16 v22, 0x19c

    move-object v7, v8

    move-object/from16 v8, v18

    const/16 v23, 0x5a0b

    const/16 v23, 0x0

    move-object/from16 v9, v19

    move-object/from16 v18, v10

    move/from16 v10, v20

    move-object/from16 v12, v16

    move-object/from16 v66, v13

    move-object v13, v3

    const/4 v3, 0x1

    const/4 v3, 0x6

    move/from16 v14, v17

    move-object/from16 p2, v15

    move-object/from16 v15, v18

    move-object/from16 v16, p2

    move/from16 v17, v21

    move/from16 v18, v22

    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLde/l;Landroidx/compose/runtime/Composer;II)V

    int-to-float v6, v4

    move-object/from16 v15, p2

    move-object/from16 v7, v66

    invoke-static {v6, v7, v15, v3}, LJ2/C;->d(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x1

    invoke-static {v7, v6, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v6, 0x7f1402e5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, -0x799e30c8

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v7, v65

    if-ne v7, v4, :cond_14

    const/4 v4, 0x3

    const/4 v4, 0x1

    goto :goto_8

    :cond_14
    const/4 v4, 0x5

    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v7, v31, 0xe

    const/4 v8, 0x5

    const/4 v8, 0x4

    if-ne v7, v8, :cond_15

    const/16 v23, 0x767e

    const/16 v23, 0x1

    :cond_15
    or-int v4, v4, v23

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_16

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_17

    :cond_16
    new-instance v7, Lc8/i;

    invoke-direct {v7, v1, v0, v5}, Lc8/i;-><init>(Lc8/r;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    move-object v12, v7

    check-cast v12, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/16 v14, 0x678c

    const/16 v14, 0x186

    const/16 v4, 0x2c60

    const/16 v4, 0x3a

    move-object v8, v3

    move-object v13, v15

    move-object v3, v15

    move v15, v4

    invoke-static/range {v6 .. v15}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v4, LQ8/g;

    const/4 v5, 0x4

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v5, v0}, LQ8/g;-><init>(ILde/l;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_19
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const v2, -0x7ba21ea0

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v3, v15, 0xe

    const/4 v4, 0x7

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x4bab

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x121d

    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_5

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x6dd5

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x2018

    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v3, 0x2db

    const/16 v6, 0x32a1

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v13

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x5

    const/4 v5, -0x1

    const-string v6, "com.northstar.gratitude.journalNew.presentation.preferences.DefaultMenuItem (JournalPreferenceScreen.kt:389)"

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v5, 0x7900

    const/16 v5, 0xa0

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v5, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v2, Lc8/n$a;

    invoke-direct {v2, v0}, Lc8/n$a;-><init>(Ljava/lang/String;)V

    const v5, 0x2c757130

    const/4 v6, 0x5

    const/4 v6, 0x1

    const/16 v7, 0x406a

    const/16 v7, 0x36

    invoke-static {v5, v6, v2, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    new-instance v5, Lc8/n$b;

    invoke-direct {v5, v1}, Lc8/n$b;-><init>(Z)V

    const v8, 0x3731dd34

    invoke-static {v8, v6, v5, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v12, v3, 0x6186

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/16 v16, 0x32c3

    const/16 v16, 0x1e8

    move-object/from16 v3, p2

    move-object v11, v13

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lde/p;Lde/a;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lc8/k;

    invoke-direct {v3, v0, v1, v14, v15}, Lc8/k;-><init>(Ljava/lang/String;ZLde/a;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_a
    return-void
.end method

.method public static final d(ZLjava/lang/String;ZLc8/N;Lde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v15, p4

    move/from16 v14, p6

    const-string v0, "onNavigateBack"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x45922e45

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, v14, 0xe

    move/from16 v12, p0

    if-nez v1, :cond_1

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x70

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x239d

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x5bc

    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x380

    move/from16 v10, p2

    if-nez v2, :cond_5

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x464c

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x52cf

    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    or-int/lit16 v1, v1, 0x400

    const v2, 0xe000

    and-int/2addr v2, v14

    if-nez v2, :cond_7

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x39be

    const/16 v2, 0x4000

    goto :goto_4

    :cond_6
    const/16 v2, 0x7014

    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    move v8, v1

    const v1, 0xb6db

    and-int/2addr v1, v8

    const/16 v2, 0x5762

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object v2, v13

    goto/16 :goto_b

    :cond_9
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const/4 v7, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v8, -0x1c01

    move-object/from16 v9, p3

    goto :goto_9

    :cond_b
    :goto_6
    const v1, 0x70b323c8

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, v13, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2, v13, v7}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x671a9c9b

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_c

    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    :goto_7
    move-object v5, v1

    goto :goto_8

    :cond_c
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_7

    :goto_8
    const-class v1, Lc8/N;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const v16, 0x9048

    const/16 v17, 0x8f8

    const/16 v17, 0x0

    move-object v6, v13

    move/from16 v7, v16

    move v9, v8

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lc8/N;

    and-int/lit16 v2, v9, -0x1c01

    move-object v9, v1

    move v1, v2

    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    const/4 v2, -0x1

    const-string v3, "com.northstar.gratitude.journalNew.presentation.preferences.JournalPreferenceScreen (JournalPreferenceScreen.kt:102)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const v0, 0x6ac9b404

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e

    iget-object v0, v9, Lc8/N;->a:Lv6/c;

    invoke-interface {v0}, Lv6/c;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    iget-object v1, v9, Lc8/N;->d:Lre/O;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x7269

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v7, 0x7

    move-object v5, v13

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/b0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v19

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    iget-object v1, v9, Lc8/N;->e:Lre/O;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/16 v6, 0x4ae

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v7, 0x7

    move-object v5, v13

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/b0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v20

    sget-object v1, LU6/e;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v9, Lc8/N;->c:LU6/d;

    invoke-virtual {v2, v1, v8}, LU6/d;->a(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Boolean;)LU6/b;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x3326

    const/16 v5, 0x38

    move-object v2, v8

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lre/f;Ljava/lang/Object;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v21

    iget-object v1, v9, Lc8/N;->b:Lg9/j;

    iget-object v1, v1, Lg9/j;->c:Lg9/a;

    iget-object v1, v1, Lg9/a;->a:Lh9/h;

    invoke-interface {v1}, Lh9/h;->b()Lre/f;

    move-result-object v1

    sget-object v2, LQd/D;->a:LQd/D;

    const/4 v6, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v5, 0x753b

    const/16 v5, 0x38

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lre/f;Ljava/lang/Object;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v22

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    const v1, 0x6aca00d0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_f

    neg-float v1, v7

    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v1

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    const/16 v3, 0x2ebf

    const/16 v3, 0x5dc

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v4, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v18, 0x6a45

    const/16 v18, 0xc00

    const/16 v24, 0x5cc9

    const/16 v24, 0x14

    move-object v6, v13

    move/from16 v25, v7

    move/from16 v7, v18

    move/from16 p3, v0

    move-object v0, v8

    move/from16 v8, v24

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v18

    sget-object v1, LPd/H;->a:LPd/H;

    new-instance v8, Lc8/o;

    const/16 v24, 0x4110

    const/16 v24, 0x0

    move-object v2, v8

    move/from16 v3, p0

    move-object v4, v9

    move/from16 v5, p2

    move/from16 v6, v25

    move-object/from16 v7, v23

    move-object/from16 v23, v9

    move-object v9, v8

    move-object/from16 v8, v24

    invoke-direct/range {v2 .. v8}, Lc8/o;-><init>(ZLc8/N;ZFLandroidx/compose/runtime/MutableFloatState;LUd/d;)V

    const/16 v2, 0x559

    const/16 v2, 0x46

    invoke-static {v1, v9, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_10

    sget-object v1, LUd/i;->a:LUd/i;

    invoke-static {v1, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    move-result-object v1

    invoke-static {v1, v13}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v1

    :cond_10
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    move-result-object v4

    const v1, 0x6aca5002

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_11

    const/4 v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_a
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v0, 0x6aca5954

    invoke-static {v13, v0}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    new-instance v0, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v0}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v0

    check-cast v6, Landroidx/compose/material3/SnackbarHostState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x1

    const/4 v0, 0x6

    const/4 v9, 0x6

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v1, 0x2

    invoke-static {v9, v3, v13, v0, v1}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v1

    new-instance v8, Lc8/F;

    move/from16 v7, p3

    move-object v0, v8

    move v2, v7

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, v17

    move v15, v7

    move-object/from16 v7, p4

    move/from16 p3, v15

    move-object v15, v8

    move-object/from16 v8, v18

    move-object/from16 v16, v23

    move-object/from16 v9, p1

    move-object/from16 v10, v19

    move-object/from16 v11, v16

    move-object/from16 v12, v22

    move-object/from16 v26, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    invoke-direct/range {v0 .. v14}, Lc8/F;-><init>(Landroidx/compose/material3/SheetState;ZLandroidx/compose/runtime/MutableState;Loe/G;Landroidx/compose/material3/SnackbarHostState;Landroid/content/Context;Lde/a;Landroidx/compose/runtime/State;Ljava/lang/String;Landroidx/compose/runtime/State;Lc8/N;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const v0, -0x79dd087b

    const/16 v1, 0x7bf0

    const/16 v1, 0x36

    move-object/from16 v2, v26

    const/4 v3, 0x3

    const/4 v3, 0x1

    invoke-static {v0, v3, v15, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move/from16 v3, p3

    invoke-static {v3, v0, v2, v1}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object/from16 v4, v16

    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lc8/e;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lc8/e;-><init>(ZLjava/lang/String;ZLc8/N;Lde/a;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_14
    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x2217f2e1

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    const/4 v1, -0x1

    const-string v2, "com.northstar.gratitude.journalNew.presentation.preferences.StartOfTheWeekItem (JournalPreferenceScreen.kt:308)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, -0x6dd91d08

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v5, 0x0

    if-ne v1, v3, :cond_4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    invoke-virtual {v1}, LT8/g;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Monday"

    :cond_3
    invoke-static {v1, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Landroidx/compose/runtime/MutableState;

    const v3, -0x6dd8fd49

    invoke-static {p0, v3}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0xe47

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x1

    invoke-static {v4, v2, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    invoke-static {v0}, Lcom/northstar/gratitude/constants/Utils;->j(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v6

    new-instance v5, Lc8/n$c;

    invoke-direct {v5, v0, v1, v3}, Lc8/n$c;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0xd5

    const/16 v1, 0x36

    const v7, 0x62723d2d

    invoke-static {v7, v6, v5, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    new-instance v9, Lc8/f;

    invoke-direct {v9, v0, v3}, Lc8/f;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const v11, 0xc06c06

    const/16 v12, 0x101e

    const/16 v12, 0x64

    const v1, 0x7f080347

    const/4 v3, 0x5

    const/4 v3, 0x0

    const v5, 0x7f1405e8

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v1 .. v12}, Lu6/n0;->a(IZLandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;ILjava/lang/Integer;FLde/p;Lde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Lc8/g;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc8/g;-><init>(II)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_7
    return-void
.end method
