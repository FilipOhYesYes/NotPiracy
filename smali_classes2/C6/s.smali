.class public final LC6/s;
.super Ljava/lang/Object;
.source "ImportCSVScreen.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "headerContent"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3c9678e2

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    or-int/lit8 v2, v5, 0x6

    and-int/lit8 v6, v5, 0x70

    move/from16 v15, p1

    if-nez v6, :cond_1

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x3f5b

    const/16 v6, 0x20

    goto :goto_0

    :cond_0
    const/16 v6, 0x1647

    const/16 v6, 0x10

    :goto_0
    or-int/2addr v2, v6

    :cond_1
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x7e9e

    const/16 v6, 0x100

    goto :goto_1

    :cond_2
    const/16 v6, 0x5113

    const/16 v6, 0x80

    :goto_1
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v5, 0x1c00

    if-nez v6, :cond_5

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x2cf7

    const/16 v6, 0x800

    goto :goto_2

    :cond_4
    const/16 v6, 0x43b3

    const/16 v6, 0x400

    :goto_2
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x16db

    const/16 v7, 0x1699

    const/16 v7, 0x492

    if-ne v6, v7, :cond_7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, p0

    goto/16 :goto_4

    :cond_7
    :goto_3
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v7, v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    const/4 v6, -0x1

    const-string v7, "com.northstar.gratitude.csvimport.importCSV.HeaderWithAnimatedContent (ImportCSVScreen.kt:270)"

    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v0, -0x5d11f059

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_9

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v6, 0x2

    invoke-static {v0, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v19

    sget-object v6, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v7, v1, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v9

    invoke-virtual {v7, v1, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v11

    sget v7, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v16, v7, 0xc

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v17, 0x6e25

    const/16 v17, 0xc

    move-wide v7, v9

    move-wide v9, v11

    move-wide/from16 v11, v20

    move-wide/from16 v13, v22

    move-object v15, v1

    invoke-virtual/range {v6 .. v17}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v8

    new-instance v6, LC6/j;

    invoke-direct {v6, v3, v0, v4}, LC6/j;-><init>(Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambda;)V

    const/16 v0, 0x5459

    const/16 v0, 0x36

    const v7, 0x6ac92410

    const/4 v9, 0x2

    const/4 v9, 0x1

    invoke-static {v7, v9, v6, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    and-int/lit8 v0, v2, 0xe

    const v2, 0x30030

    or-int v13, v0, v2

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/16 v14, 0x7e66

    const/16 v14, 0x18

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object v12, v1

    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, LC6/e;

    move-object v0, v7

    move-object/from16 v1, v18

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LC6/e;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_b
    return-void
.end method

.method public static final b(ZLandroidx/compose/runtime/MutableState;LA6/g;LB9/I0;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "snackBarState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x70210201

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    const/4 v4, -0x1

    const-string v6, "com.northstar.gratitude.csvimport.importCSV.ImportCSVScreen (ImportCSVScreen.kt:73)"

    invoke-static {v0, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, v3, LA6/g;->b:Lv6/c;

    invoke-interface {v4}, Lv6/c;->a()Lre/f;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/16 v12, 0x59f9

    const/16 v12, 0x38

    const/16 v13, 0xc28

    const/16 v13, 0xe

    move-object v11, v1

    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/f;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lv6/c$a;->b:Lv6/c$a;

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x1

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    :goto_0
    const v6, -0x77be29e8

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_2

    new-instance v6, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v6}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v6

    check-cast v9, Landroidx/compose/material3/SnackbarHostState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    const v10, -0x77be1f63

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v10, v5, 0x70

    const/16 v13, 0x7f66

    const/16 v13, 0x30

    xor-int/2addr v10, v13

    const/16 v11, 0x45c2

    const/16 v11, 0x20

    if-le v10, v11, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    and-int/lit8 v10, v5, 0x30

    if-ne v10, v11, :cond_5

    :cond_4
    const/4 v7, 0x0

    const/4 v7, 0x1

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_6

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_7

    :cond_6
    new-instance v10, LC6/k;

    const/4 v7, 0x2

    const/4 v7, 0x0

    invoke-direct {v10, v2, v9, v7}, LC6/k;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;LUd/d;)V

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lde/p;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0x7007

    const/16 v7, 0x40

    invoke-static {v6, v10, v1, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    new-instance v14, LC6/r;

    move-object v6, v14

    move v7, v4

    move-object v8, v0

    move-object/from16 v10, p3

    move v11, p0

    invoke-direct/range {v6 .. v11}, LC6/r;-><init>(ZLandroid/content/Context;Landroidx/compose/material3/SnackbarHostState;LB9/I0;Z)V

    const/16 v0, 0x5354

    const/16 v0, 0x36

    const v6, -0x4f2b5fb7

    invoke-static {v6, v12, v14, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v4, v0, v1, v13}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, LC6/d;

    move-object v0, v7

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LC6/d;-><init>(ZLandroidx/compose/runtime/MutableState;LA6/g;LB9/I0;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v15, p3

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x47b3cfb4

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_1

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x70

    const/16 v4, 0x27b0

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x7d64

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x3e76

    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move v11, v2

    and-int/lit8 v2, v11, 0x5b

    const/16 v3, 0x245e

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, v12

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    const/4 v2, -0x1

    const-string v5, "com.northstar.gratitude.csvimport.importCSV.TextWithNumber (ImportCSVScreen.kt:228)"

    invoke-static {v1, v11, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x1

    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v5, 0x47db

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/16 v7, 0x3938

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v2, v10, v6, v9, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    const/4 v9, 0x4

    const/4 v9, 0x6

    invoke-static {v4, v6, v12, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v6, 0x0

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v14

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v13, v3, v4, v3, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v9, v3, v9, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v10, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v9, v12, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v17

    const/16 v21, 0x31ff

    const/16 v21, 0x0

    const/16 v19, 0x69ca

    const/16 v19, 0x0

    const/16 v20, 0x4e58

    const/16 v20, 0x2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_5

    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v13, v5, v2, v5, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, v5, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_e
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v21, Lw6/h;->a:Landroidx/compose/ui/text/font/FontFamily;

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/16 v1, 0x608b

    const/16 v1, 0xd

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    const/16 v1, 0x5ec0

    const/16 v1, 0x12

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v13

    and-int/lit8 v1, v11, 0xe

    const v2, 0x1b0c00

    or-int v22, v1, v2

    const/16 v19, 0x3ad2

    const/16 v19, 0x0

    const/16 v20, 0x25eb

    const/16 v20, 0x0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v9

    move/from16 v26, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x13dc

    const/16 v16, 0x0

    move/from16 v27, v11

    move-object/from16 v11, v16

    move-object/from16 p2, v12

    move-object/from16 v12, v16

    const/16 v16, 0x6b3b

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x36eb

    const/16 v17, 0x0

    const/16 v18, 0x6872

    const/16 v18, 0x0

    const/16 v23, 0x71a1

    const/16 v23, 0x6

    const v24, 0x1fb96

    move-object/from16 v0, p0

    move-object/from16 v8, v21

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    shr-int/lit8 v1, v27, 0x3

    and-int/lit8 v22, v1, 0xe

    const/4 v1, 0x4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x5

    const/4 v15, 0x0

    const/16 v23, 0x4517

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_6
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LC6/f;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, LC6/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_10
    return-void
.end method
