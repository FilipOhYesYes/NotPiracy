.class public final LQ6/E;
.super Ljava/lang/Object;
.source "DailyZenTopAppBar.kt"


# direct methods
.method public static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;Lde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "LO6/b$a;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p6

    const-string v0, "backUpDataState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBookMarkClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2d2d3596

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_1

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x70

    move-object/from16 v14, p1

    if-nez v2, :cond_3

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x75cf

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x2d79

    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x380

    move-object/from16 v15, p2

    if-nez v2, :cond_5

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xfe6

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0xa1

    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x2e79

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x4fee

    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v12

    if-nez v2, :cond_9

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xc3

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2bc3

    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    move v8, v1

    const v1, 0xb6db

    and-int/2addr v1, v8

    const/16 v2, 0x2e7e

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    const/4 v1, -0x1

    const-string v2, "com.northstar.gratitude.dailyzen.presentation.component.DailyZenTopAppBar (DailyZenTopAppBar.kt:43)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v13, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v0, v13, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v1

    new-instance v7, LQ6/E$a;

    move-object v0, v7

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v9, v7

    move-object/from16 v7, p4

    move v10, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, LQ6/E$a;-><init>(JJLandroidx/compose/runtime/MutableState;Ljava/lang/String;Lde/a;Lde/a;)V

    const v0, -0x4538d683

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x760e

    const/16 v2, 0x36

    invoke-static {v0, v1, v9, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    and-int/lit16 v0, v10, 0x380

    or-int/lit16 v6, v0, 0xc00

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object v5, v13

    invoke-static/range {v1 .. v6}, Lu6/I;->a(Landroidx/compose/ui/Modifier;Lu6/J;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, LQ6/z;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LQ6/z;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;Lde/a;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "LO6/b$a;",
            ">;",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "backUpDataState"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x1db18823

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v5, v3, 0xe

    const/4 v14, 0x7

    const/4 v14, 0x2

    const/4 v13, 0x7

    const/4 v13, 0x4

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x4a60

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x99b

    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    const/16 v7, 0x2423

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x21cc

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x4a36

    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x2db

    const/16 v8, 0x5fc1

    const/16 v8, 0x92

    if-ne v6, v8, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x7

    const/4 v6, -0x1

    const-string v8, "com.northstar.gratitude.dailyzen.presentation.component.PrimaryProfileItem (DailyZenTopAppBar.kt:88)"

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v6, 0x7f040276

    invoke-static {v4, v6, v6}, Lo2/a;->b(Landroid/content/Context;II)I

    move-result v17

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v6, 0x4691

    const/16 v6, 0x2f

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const v6, -0x1ad59b33

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v5, v5, 0x380

    const/4 v10, 0x3

    const/4 v10, 0x0

    if-ne v5, v7, :cond_9

    const/4 v5, 0x6

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, LB9/a0;

    const/4 v5, 0x5

    const/4 v5, 0x4

    invoke-direct {v6, v2, v5}, LB9/a0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v6

    check-cast v22, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x4fc6

    const/16 v20, 0x0

    const/16 v21, 0x1a57

    const/16 v21, 0x0

    const/16 v19, 0x6b12

    const/16 v19, 0x0

    const/16 v23, 0x7b59

    const/16 v23, 0x7

    const/16 v24, 0x35e

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_6

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v9, v10, v6, v10, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v7, v10, v7, v6}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v6

    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v5, 0x5105

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-interface {v11, v5, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    new-instance v5, Lz/h$a;

    invoke-direct {v5, v4}, Lz/h$a;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lz/h$a;->c:Ljava/lang/Object;

    const v4, 0x7f0803d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lz/h$a;->C:Ljava/lang/Integer;

    const/4 v4, 0x5

    const/4 v4, 0x0

    iput-object v4, v5, Lz/h$a;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Lz/h$a;->a()Lz/h;

    move-result-object v5

    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    const/16 v19, 0x2071

    const/16 v19, 0x0

    const/16 v20, 0x1bd6

    const/16 v20, 0x0

    const-string v6, "Profile Image"

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v21, 0xa43

    const/16 v21, 0x0

    const v22, 0x180038

    move-object/from16 v25, v11

    move-object v11, v4

    move-object v4, v12

    move/from16 v12, v21

    move-object/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 p3, v15

    move/from16 v16, v22

    invoke-static/range {v5 .. v16}, Lp/u;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/l;Lde/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;I)V

    const v5, 0x237d8529

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO6/b$a;

    iget-boolean v5, v5, LO6/b$a;->c:Z

    if-eqz v5, :cond_11

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO6/b$a;

    iget-boolean v5, v5, LO6/b$a;->b:Z

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    const/16 v8, 0x23f4

    const/16 v8, 0x2a

    if-eqz v5, :cond_10

    const v5, 0x4c345656    # 4.727433E7f

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    move-object/from16 v14, v25

    invoke-interface {v14, v4, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO6/b$a;

    iget-wide v8, v8, LO6/b$a;->d:J

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v10

    double-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/16 v16, 0x148a

    const/16 v16, 0x10

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/16 v17, 0x7485

    const/16 v17, 0x180

    move-wide v6, v8

    move v8, v12

    move-wide v9, v10

    move v11, v13

    move-object v12, v15

    move/from16 v13, v17

    move-object v0, v14

    move/from16 v14, v16

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p3, v15

    goto :goto_7

    :cond_10
    move-object/from16 v0, v25

    const v5, 0x4c39fb97    # 4.8754268E7f

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO6/b$a;

    iget v5, v5, LO6/b$a;->a:F

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO6/b$a;

    iget-wide v9, v9, LO6/b$a;->d:J

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v11

    double-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0x6e4f

    const/16 v16, 0x20

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/16 v17, 0x3628

    const/16 v17, 0xc00

    move-object v6, v8

    move-wide v7, v9

    move v9, v13

    move-wide v10, v11

    move v12, v14

    move-object v13, v15

    move/from16 v14, v17

    move-object/from16 p3, v15

    move/from16 v15, v16

    invoke-static/range {v5 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_11
    move-object/from16 p3, v15

    move-object/from16 v0, v25

    :goto_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x237df793

    move-object/from16 v15, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO6/b$a;

    iget-object v5, v5, LO6/b$a;->e:LO6/b$b;

    sget-object v6, LO6/b$b;->a:LO6/b$b;

    if-eq v5, v6, :cond_16

    const/16 v5, 0x478c

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b$a;

    iget-object v0, v0, LO6/b$a;->e:LO6/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v4, 0x7f0803cd

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_12

    const/4 v5, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_15

    const/4 v4, 0x2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_14

    const/4 v4, 0x6

    const/4 v4, 0x4

    if-ne v0, v4, :cond_13

    const v4, 0x7f0803d1

    :cond_12
    :goto_8
    const/4 v0, 0x2

    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    new-instance v0, LPd/o;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    const v4, 0x7f0803ce

    goto :goto_8

    :cond_15
    const v4, 0x7f0803d2

    goto :goto_8

    :goto_9
    invoke-static {v4, v15, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x0

    const-string v6, "Status Icon"

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/16 v13, 0x3dfa

    const/16 v13, 0x38

    const/16 v14, 0x5615

    const/16 v14, 0x78

    move-object v12, v15

    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    :cond_16
    invoke-static {v15}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v4, LQ6/A;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, LQ6/A;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lde/a;I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_18
    return-void
.end method
