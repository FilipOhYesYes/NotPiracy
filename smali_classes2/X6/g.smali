.class public final LX6/g;
.super Ljava/lang/Object;
.source "DeleteDataScreen.kt"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p1

    const v1, 0x55b412d8

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    if-nez v0, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    const/4 v2, -0x1

    const-string v3, "com.northstar.gratitude.delete.presentation.DeleteDataScreen (DeleteDataScreen.kt:68)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    const v1, 0x671a9c9b

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x2

    const/4 v2, 0x6

    invoke-virtual {v1, v10, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_a

    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_3

    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_3
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const-class v1, LX6/r;

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lke/c;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, LX6/r;

    const v2, 0x5b227577

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4

    new-instance v2, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v2}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/material3/SnackbarHostState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5

    sget-object v2, LUd/i;->a:LUd/i;

    invoke-static {v2, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    move-result-object v2

    invoke-static {v2, v10}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v2

    :cond_5
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    move-result-object v18

    const v2, 0x5b2282a7    # 4.57426E16f

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_6

    iget-object v2, v1, LX6/r;->a:Lv6/c;

    invoke-interface {v2}, Lv6/c;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v13, LO8/o;

    const/4 v2, 0x1

    const/4 v2, 0x1

    invoke-direct {v13, v15, v2}, LO8/o;-><init>(Landroid/content/Context;I)V

    const v2, 0x5b2299f9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-ne v2, v3, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v3, 0x2

    invoke-static {v2, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v2, v1, LX6/r;->d:Lre/O;

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v7, 0xabc

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v8, 0x7

    move-object v6, v10

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/b0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX6/p;

    new-instance v4, LX6/g$a;

    invoke-direct {v4, v15, v2, v11}, LX6/g$a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;LUd/d;)V

    const/16 v5, 0x5c6b

    const/16 v5, 0x40

    invoke-static {v3, v4, v10, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, LPd/H;->a:LPd/H;

    new-instance v4, LX6/g$b;

    invoke-direct {v4, v15, v11}, LX6/g$b;-><init>(Landroid/content/Context;LUd/d;)V

    const/16 v5, 0x4922

    const/16 v5, 0x46

    invoke-static {v3, v4, v10, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    new-instance v3, LX6/g$c;

    move-object v11, v3

    move v12, v9

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v19}, LX6/g$c;-><init>(ZLO8/o;Landroidx/compose/runtime/MutableState;Landroid/content/Context;LX6/r;Landroidx/compose/material3/SnackbarHostState;Loe/G;Landroidx/compose/runtime/State;)V

    const v1, -0x1b0b4232

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/16 v4, 0x1c0c

    const/16 v4, 0x36

    invoke-static {v1, v2, v3, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-static {v9, v1, v10, v4}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, LX6/d;

    invoke-direct {v2, v0}, LX6/d;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/compose/foundation/layout/PaddingValues;LX6/m;Lde/l;ZLandroidx/compose/runtime/Composer;I)V
    .locals 43
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x1

    const v4, 0x7c48764a

    move-object/from16 v6, p4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v6, v5, 0xe

    const/4 v14, 0x4

    const/4 v14, 0x2

    if-nez v6, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0xd62

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x5d8

    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x1c00

    move/from16 v12, p3

    if-nez v7, :cond_5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x79b8

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x1b27

    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    move v11, v6

    and-int/lit16 v6, v11, 0x168b

    const/16 v7, 0x5cbb

    const/16 v7, 0x482

    if-ne v6, v7, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v15

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    const/4 v6, -0x1

    const-string v7, "com.northstar.gratitude.delete.presentation.DeleteDataScreenContent (DeleteDataScreen.kt:149)"

    invoke-static {v4, v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v6, -0x4427910a

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_9

    invoke-static {v4}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    const v6, -0x4427869f

    invoke-static {v15, v6}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v10, 0x0

    if-ne v6, v7, :cond_a

    const-string v6, ""

    invoke-static {v6, v10, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x2

    const/4 v7, 0x0

    invoke-static {v8, v7, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v13

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_5

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v2, v7, v13, v7, v0}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-static {v14, v7, v14, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v0

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v7, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-static {v0, v15, v0, v6}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v19

    const/16 v21, 0x1a06

    const/16 v21, 0x0

    const/16 v22, 0x59d

    const/16 v22, 0x0

    const/16 v20, 0x7012

    const/16 v20, 0x0

    const/16 v23, 0x59d5

    const/16 v23, 0xe

    const/16 v24, 0x324e

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v13

    const/16 v14, 0xa2d

    const/16 v14, 0x30

    invoke-static {v13, v6, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const/4 v13, 0x6

    const/4 v13, 0x0

    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_6

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v2, v10, v6, v10, v13}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    :cond_11
    invoke-static {v7, v10, v7, v6}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_12
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v0, 0x6654

    const/16 v0, 0x20

    int-to-float v0, v0

    const/4 v2, 0x5

    const/4 v2, 0x6

    invoke-static {v0, v8, v15, v2}, LJ2/C;->d(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x7f080456

    invoke-static {v0, v15, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    sget-object v20, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v14, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v21

    const/16 v25, 0x188e

    const/16 v25, 0x0

    const/16 v23, 0x615

    const/16 v23, 0x0

    const/16 v24, 0x4678

    const/16 v24, 0x2

    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v13

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v20, 0xb48

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x6d5c

    const/16 v21, 0x0

    const/16 v22, 0x2852

    const/16 v22, 0x0

    const/16 v23, 0x1301

    const/16 v23, 0x38

    const/16 v24, 0x3eae

    const/16 v24, 0x3c

    move-object/from16 v35, v8

    move-object/from16 v8, v21

    move-object/from16 v36, v9

    move-object/from16 v9, v22

    move/from16 v37, v11

    move/from16 v11, v20

    move-object v12, v13

    move-object v13, v15

    move/from16 v38, v14

    move/from16 v14, v23

    move-object v1, v15

    move/from16 v15, v24

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/16 v6, 0x4803

    const/16 v6, 0xc

    int-to-float v15, v6

    move-object/from16 v14, v35

    invoke-static {v15, v14, v1, v2}, LJ2/C;->d(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x3

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    const/16 v32, 0xa09

    const/16 v32, 0x0

    aput-object v4, v6, v32

    const/16 v4, 0x327b

    const/16 v4, 0x46

    const v8, 0x7f1402f4

    invoke-static {v8, v6, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xca4

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x2

    invoke-static {v14, v8, v10, v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v10, v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object v7, v8

    sget-object v34, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v11

    move/from16 v8, v38

    invoke-virtual {v0, v1, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    invoke-virtual {v0, v1, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v16

    move/from16 v39, v8

    move-wide/from16 v8, v16

    invoke-static {v11}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v18

    const/16 v28, 0x3b1

    const/16 v28, 0x30

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0xce3

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v40, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v35, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x4a10

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x76d6

    const/16 v21, 0x0

    const/16 v22, 0x7328

    const/16 v22, 0x0

    const/16 v23, 0x1741

    const/16 v23, 0x0

    const/16 v24, 0x269f

    const/16 v24, 0x0

    const/16 v29, 0x5d31

    const/16 v29, 0x0

    const v30, 0xfdf8

    move-object/from16 v27, v1

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v6, 0x7c36

    const/16 v6, 0x8

    int-to-float v6, v6

    move-object/from16 v15, v40

    invoke-static {v6, v15, v1, v2}, LJ2/C;->d(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    const v6, 0x7f1402f3

    invoke-static {v6, v1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x2

    invoke-static {v15, v7, v12, v14, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v8, 0x1

    invoke-static {v7, v12, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v10

    move/from16 v11, v39

    invoke-virtual {v0, v1, v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    const-wide v8, 0xff9f8c8eL

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    invoke-static {v10}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v18

    const/16 v28, 0x2146

    const/16 v28, 0x1b0

    const-wide/16 v16, 0x0

    move/from16 v41, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x5cec

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v42, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x3542

    const/16 v17, 0x0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v6, 0x30fa

    const/16 v6, 0x18

    int-to-float v6, v6

    move-object/from16 v15, v42

    invoke-static {v6, v15, v1, v2}, LJ2/C;->d(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x7

    move-object v10, v1

    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/DividerKt;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    const/16 v6, 0x59c1

    const/16 v6, 0x1c

    int-to-float v6, v6

    invoke-static {v6, v15, v1, v2}, LJ2/C;->d(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    const v6, 0x7f1402f2

    invoke-static {v6, v1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x7f6c

    const/16 v7, 0x30

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x2

    invoke-static {v15, v7, v12, v14, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v8, 0x1

    invoke-static {v7, v12, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v10

    move/from16 v8, v41

    invoke-virtual {v0, v1, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    invoke-virtual {v0, v1, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v8

    invoke-static {v10}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v18

    const/16 v28, 0x73b9

    const/16 v28, 0x30

    const-wide/16 v10, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    const-wide/16 v16, 0x0

    move-object v0, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x3ddf

    const/16 v17, 0x0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    new-instance v21, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v2, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    move-result v8

    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v11

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x36e6

    const/16 v15, 0x76

    const/16 v16, 0xb8b

    const/16 v16, 0x0

    move-object/from16 v7, v21

    invoke-direct/range {v7 .. v16}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/j;)V

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v4, 0x2

    const/4 v4, 0x2

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    invoke-static {v0, v2, v8, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v8, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v27

    const v0, 0x77eb628c

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v0, v37

    and-int/lit16 v2, v0, 0x380

    const/16 v4, 0xec1

    const/16 v4, 0x100

    if-ne v2, v4, :cond_13

    const/16 v32, 0x6850

    const/16 v32, 0x1

    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v32, :cond_14

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_15

    :cond_14
    new-instance v2, LD7/v;

    move-object/from16 v4, v36

    const/4 v7, 0x1

    const/4 v7, 0x1

    invoke-direct {v2, v7, v3, v4}, LD7/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    move-object v7, v2

    check-cast v7, Lde/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v13, LX6/b;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const v30, 0xc00180

    const/high16 v31, 0x30000

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x71

    const/16 v16, 0x0

    const/16 v17, 0x397e

    const/16 v17, 0x0

    const/16 v18, 0x2178

    const/16 v18, 0x0

    const/16 v19, 0x6112

    const/16 v19, 0x0

    const/16 v20, 0x2f9f

    const/16 v20, 0x0

    const/16 v22, 0x2ce0

    const/16 v22, 0x0

    const/16 v23, 0x1e88

    const/16 v23, 0x0

    const/16 v24, 0x14f1

    const/16 v24, 0x0

    const/16 v25, 0x4bad

    const/16 v25, 0x0

    const/16 v26, 0x6788

    const/16 v26, 0x0

    const/16 v28, 0x6f44

    const/16 v28, 0x0

    const/16 v32, 0x6cb9

    const/16 v32, 0x0

    const v33, 0x5f7f78

    move-object/from16 v29, v1

    invoke-static/range {v6 .. v33}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    sget-object v11, LX6/b;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0x30000

    or-int v13, v0, v2

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x773a

    const/16 v14, 0x1e

    move/from16 v6, p3

    move-object v12, v1

    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, LX6/f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LX6/f;-><init>(Landroidx/compose/foundation/layout/PaddingValues;LX6/m;Lde/l;ZI)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_17
    return-void
.end method

.method public static final c(ZLO8/o;LX6/j;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    const v0, -0x109a99

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v13, 0xe

    const/4 v9, 0x3

    const/4 v9, 0x2

    if-nez v1, :cond_1

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x70

    const/16 v3, 0x2258

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x5d11

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x42e0

    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x7fb1

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x41e0

    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v8, v1

    and-int/lit16 v1, v8, 0x2db

    const/16 v2, 0x65c6

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x7

    const/4 v1, -0x1

    const-string v2, "com.northstar.gratitude.delete.presentation.FooterContent (DeleteDataScreen.kt:230)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1, v15, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_5

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v5, v6, v0, v6, v2}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v1, v6, v1, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    int-to-float v14, v3

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-static {v7, v0, v6, v9, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v0, 0x7f1402f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    shl-int/lit8 v1, v8, 0xf

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/lit16 v1, v1, 0x186

    const/16 v3, 0x22e1

    const/16 v3, 0xc

    shl-int/lit8 v16, v8, 0xc

    const/high16 v3, 0x380000

    and-int v3, v16, v3

    or-int v16, v1, v3

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/16 v17, 0x1d04

    const/16 v17, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/16 v18, 0x7bab

    const/16 v18, 0x1a

    move-object/from16 v4, v17

    move/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v19, v7

    move-object v7, v15

    move/from16 v17, v8

    move/from16 v8, v16

    const/4 v10, 0x6

    const/4 v10, 0x2

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    const/16 v0, 0xfbf

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x6

    invoke-static {v0, v15, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v10, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shl-int/lit8 v3, v17, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x36

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v4, v11, v15, v3}, Lu6/T;->b(Landroidx/compose/ui/Modifier;ZLO8/o;Landroidx/compose/runtime/Composer;I)V

    const/16 v0, 0x4c26

    const/16 v0, 0x2d

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v15, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LX6/e;

    move/from16 v2, p0

    invoke-direct {v1, v2, v11, v12, v13}, LX6/e;-><init>(ZLO8/o;LX6/j;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_e
    return-void
.end method
