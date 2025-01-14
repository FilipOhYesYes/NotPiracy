.class public final LO6/L;
.super Ljava/lang/Object;
.source "DailyZenScreen.kt"


# direct methods
.method public static final a(Landroid/content/Intent;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LO6/N;LD6/d;LBa/o;LMa/Z;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "snackBarState"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backUpDataState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x764dd683

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const v4, 0x70b323c8

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v4, v1, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v10

    if-eqz v10, :cond_11

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-static {v10, v1, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v12

    const v5, 0x671a9c9b

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    instance-of v5, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_0

    move-object v5, v10

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v5

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_0

    :goto_1
    const-class v9, LO6/N;

    const/4 v11, 0x4

    const/4 v11, 0x0

    const v15, 0x9048

    const/16 v16, 0x5712

    const/16 v16, 0x0

    move-object v14, v1

    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, LO6/N;

    and-int/lit16 v6, v8, -0x1c01

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x7

    const/4 v9, -0x1

    const-string v10, "com.northstar.gratitude.dailyzen.presentation.DailyZenScreen (DailyZenScreen.kt:68)"

    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v0, v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, LO6/N;->b()V

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v5, LO6/N;->a:LN6/a;

    invoke-interface {v6, v0}, LN6/a;->c(Ljava/lang/String;)Lre/f;

    move-result-object v11

    new-instance v0, LO6/P;

    const/4 v6, 0x6

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, LO6/P;-><init>(LO6/N;LUd/d;)V

    sget v9, Lre/y;->a:I

    new-instance v10, Lre/x;

    invoke-direct {v10, v0, v6}, Lre/x;-><init>(Lde/p;LUd/d;)V

    new-instance v0, Lse/k;

    sget-object v15, LUd/i;->a:LUd/i;

    sget-object v14, Lqe/a;->a:Lqe/a;

    const/4 v13, 0x5

    const/4 v13, -0x2

    move-object v9, v0

    move-object v12, v15

    invoke-direct/range {v9 .. v14}, Lse/k;-><init>(Lde/q;Lre/f;LUd/g;ILqe/a;)V

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/16 v13, 0x6c2c

    const/16 v13, 0x38

    const/4 v14, 0x6

    const/4 v14, 0x2

    move-object v9, v0

    move-object v12, v1

    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lre/f;Ljava/lang/Object;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v21

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v9, v5, LO6/N;->b:Lv6/c;

    invoke-interface {v9}, Lv6/c;->a()Lre/f;

    move-result-object v9

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/16 v16, 0x969

    const/16 v16, 0x38

    const/16 v17, 0x2692

    const/16 v17, 0xe

    move-object v10, v14

    move-object v4, v14

    move-object v14, v1

    move-object/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/f;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lv6/c$a;->b:Lv6/c$a;

    const/4 v15, 0x2

    const/4 v15, 0x1

    if-ne v9, v10, :cond_2

    const/4 v14, 0x5

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x5

    const/4 v14, 0x0

    :goto_2
    const v9, 0x6aaf6eeb

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_3

    new-instance v9, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v9}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/material3/SnackbarHostState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v9, 0x29ef

    const/16 v9, 0x8

    iget-object v11, v5, LO6/N;->i:Lre/O;

    invoke-static {v11, v6, v1, v9, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lre/b0;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_4

    move-object/from16 v12, v22

    invoke-static {v12, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    move-result-object v11

    invoke-static {v11, v1}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v11

    :cond_4
    check-cast v11, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v11}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    move-result-object v20

    const v11, 0x6aaf83c8

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v13, 0x2

    if-ne v11, v12, :cond_5

    invoke-static {v6, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v11

    check-cast v19, Landroidx/compose/runtime/MutableState;

    const v11, 0x6aaf9039

    invoke-static {v1, v11}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_6

    invoke-static {v4, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v11

    check-cast v17, Landroidx/compose/runtime/MutableState;

    const v11, 0x6aaf9a19

    invoke-static {v1, v11}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_7

    invoke-static {v4, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x5

    const/4 v11, 0x6

    invoke-static {v15, v6, v1, v11, v13}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v12

    invoke-static {v15, v6, v1, v11, v13}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v18

    invoke-static {v4}, LO6/L;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v13, 0x6aafc1a2

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_8

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_9

    :cond_8
    new-instance v15, LO6/i;

    invoke-direct {v15, v12, v4, v6}, LO6/i;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lde/p;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v13, 0x4aa9

    const/16 v13, 0x40

    invoke-static {v11, v15, v1, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    new-instance v11, LO6/j;

    const/16 v27, 0x474c

    const/16 v27, 0x0

    move-object/from16 v22, v11

    move-object/from16 v23, p0

    move-object/from16 v24, p4

    move-object/from16 v25, v19

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v27}, LO6/j;-><init>(Landroid/content/Intent;LD6/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/16 v15, 0x5bb8

    const/16 v15, 0x48

    move-object/from16 v13, p0

    invoke-static {v13, v11, v1, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO6/N$a;

    const v15, 0x6ab016ff

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v23, 0x380000

    and-int v23, v8, v23

    const/high16 v24, 0x180000

    xor-int v6, v23, v24

    const/high16 v2, 0x100000

    if-le v6, v2, :cond_a

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    and-int v6, v8, v24

    if-ne v6, v2, :cond_c

    :cond_b
    const/4 v2, 0x3

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x6

    const/4 v2, 0x0

    :goto_3
    or-int/2addr v2, v15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_e

    :cond_d
    new-instance v6, LO6/k;

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {v6, v9, v7, v2}, LO6/k;-><init>(Landroidx/compose/runtime/State;LMa/Z;LUd/d;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lde/p;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x21d8

    const/16 v2, 0x40

    invoke-static {v11, v6, v1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v5, LO6/N;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v15, LO6/l;

    const/16 v22, 0x2873

    const/16 v22, 0x0

    move-object v9, v15

    move-object/from16 v10, p1

    move-object v11, v0

    move-object v0, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p5

    move/from16 p3, v14

    move-object v14, v5

    move-object v3, v15

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, LO6/l;-><init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/material3/SnackbarHostState;LBa/o;LO6/N;LUd/d;)V

    const/16 v9, 0x356f

    const/16 v9, 0x200

    invoke-static {v2, v6, v3, v1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    new-instance v2, LO6/K;

    iget-object v15, v5, LO6/N;->g:Landroidx/compose/runtime/MutableState;

    move-object v9, v2

    move/from16 v10, p3

    move-object/from16 v11, v17

    move-object v12, v4

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v21}, LO6/K;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LBa/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Loe/G;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x69da

    const/16 v0, 0x36

    const v3, 0x707abdf3

    const/4 v4, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x498f

    const/16 v2, 0x30

    move/from16 v15, p3

    invoke-static {v15, v0, v1, v2}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v10, LO6/h;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LO6/h;-><init>(Landroid/content/Intent;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LO6/N;LD6/d;LBa/o;LMa/Z;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    return v0
.end method
