.class public final LD6/A;
.super Ljava/lang/Object;
.source "ImportCsvPreviewScreen.kt"


# direct methods
.method public static final a(LA6/g;Landroidx/compose/runtime/MutableState;LD6/d;LD6/e;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackBarState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6bea034e

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    const/4 v4, -0x1

    const-string v6, "com.northstar.gratitude.csvimport.previewSelection.ImportCsvPreviewScreen (ImportCsvPreviewScreen.kt:65)"

    invoke-static {v0, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, LA6/e;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, LA6/e;-><init>(LA6/g;LUd/d;)V

    new-instance v6, Lre/P;

    invoke-direct {v6, v0}, Lre/P;-><init>(Lde/p;)V

    sget-object v7, LQd/D;->a:LQd/D;

    const/4 v11, 0x0

    const/4 v11, 0x2

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/16 v10, 0x4186

    const/16 v10, 0x38

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lre/f;Ljava/lang/Object;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    new-instance v6, LA6/d;

    invoke-direct {v6, v1, v4}, LA6/d;-><init>(LA6/g;LUd/d;)V

    new-instance v7, Lre/P;

    invoke-direct {v7, v6}, Lre/P;-><init>(Lde/p;)V

    const/16 v28, 0x1040

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/16 v10, 0xa0f

    const/16 v10, 0x38

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lre/f;Ljava/lang/Object;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v29

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Landroid/content/Context;

    iget-object v6, v1, LA6/g;->b:Lv6/c;

    invoke-interface {v6}, Lv6/c;->a()Lre/f;

    move-result-object v6

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/16 v12, 0x38de

    const/16 v12, 0x38

    const/16 v13, 0x2a72

    const/16 v13, 0xe

    move-object v7, v14

    move-object v11, v3

    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/f;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lv6/c$a;->b:Lv6/c$a;

    const/4 v15, 0x1

    const/4 v15, 0x1

    if-ne v6, v7, :cond_1

    const/4 v12, 0x3

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    const/4 v12, 0x0

    :goto_0
    const v6, -0x6681a63d

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x2

    const/4 v6, 0x2

    invoke-static {v14, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v6

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x6681997c

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v11, 0x626a

    const/16 v11, 0x36

    if-eqz v6, :cond_4

    sget-wide v18, Lw6/a;->E:J

    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v6, v3, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v20

    sget-wide v32, Lw6/a;->C:J

    const v6, -0x668195f0

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_3

    new-instance v6, LD6/h;

    const/4 v7, 0x2

    const/4 v7, 0x0

    invoke-direct {v6, v14, v7}, LD6/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lde/a;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v7, LD6/k;

    move-object/from16 v9, p2

    invoke-direct {v7, v9, v14}, LD6/k;-><init>(LD6/d;Landroidx/compose/runtime/MutableState;)V

    const v8, 0x599afae1

    invoke-static {v8, v15, v7, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    new-instance v8, LD6/m;

    invoke-direct {v8, v14}, LD6/m;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v10, -0x197623e1

    invoke-static {v10, v15, v8, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v24

    sget-object v34, LD6/a;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    sget-object v35, LD6/a;->d:Landroidx/compose/runtime/internal/ComposableLambda;

    const/16 v23, 0x742c

    const/16 v23, 0x0

    const v25, 0x61b0c36

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v22, 0x7ac5

    const/16 v22, 0x0

    const/16 v26, 0x7a8d

    const/16 v26, 0x30

    const/16 v27, 0x51e3

    const/16 v27, 0x3294

    move-object/from16 v9, v24

    move-object/from16 v11, v34

    move/from16 p4, v12

    move-object/from16 v12, v35

    move-object/from16 v34, v14

    move-wide/from16 v14, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v32

    move-object/from16 v24, v3

    invoke-static/range {v6 .. v27}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lde/a;Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    goto :goto_1

    :cond_4
    move/from16 p4, v12

    move-object/from16 v34, v14

    :goto_1
    const v6, -0x6680ca6b

    invoke-static {v3, v6}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_5

    new-instance v6, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v6}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v6

    check-cast v15, Landroidx/compose/material3/SnackbarHostState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    const v7, -0x6680bfe5

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v7, v5, 0x70

    const/16 v8, 0x238f

    const/16 v8, 0x30

    xor-int/2addr v7, v8

    const/16 v9, 0x2465

    const/16 v9, 0x20

    if-le v7, v9, :cond_6

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    and-int/lit8 v7, v5, 0x30

    if-ne v7, v9, :cond_8

    :cond_7
    const/16 v28, 0x1c02

    const/16 v28, 0x1

    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v28, :cond_9

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_a

    :cond_9
    new-instance v7, LD6/n;

    invoke-direct {v7, v2, v15, v4}, LD6/n;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;LUd/d;)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lde/p;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v4, 0x2830

    const/16 v4, 0x40

    invoke-static {v6, v7, v3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    new-instance v4, LD6/z;

    move-object v12, v4

    move/from16 v13, p4

    move-object/from16 v14, v30

    move-object/from16 v16, p3

    move-object/from16 v17, v34

    move-object/from16 v18, v29

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v19}, LD6/z;-><init>(ZLandroid/content/Context;Landroidx/compose/material3/SnackbarHostState;LD6/e;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const v0, -0x23ce923c

    const/4 v6, 0x1

    const/4 v6, 0x1

    const/16 v7, 0x3bc4

    const/16 v7, 0x36

    invoke-static {v0, v6, v4, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move/from16 v15, p4

    invoke-static {v15, v0, v3, v8}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LD6/i;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LD6/i;-><init>(LA6/g;Landroidx/compose/runtime/MutableState;LD6/d;LD6/e;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_c
    return-void
.end method
