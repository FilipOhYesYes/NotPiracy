.class public final LP6/I;
.super Ljava/lang/Object;
.source "DailyZenBookmarkScreen.kt"


# direct methods
.method public static final a(LO6/N;LC7/q;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v15, p1

    move/from16 v14, p3

    const v0, 0x37c770e2

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    or-int/lit8 v1, v14, 0x2

    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_1

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd8f

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x1bdb

    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v9, v1

    and-int/lit8 v1, v9, 0x5b

    const/16 v2, 0x5f25

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v0, p0

    move-object v2, v13

    goto/16 :goto_7

    :cond_3
    :goto_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v9, -0xf

    move-object/from16 v12, p0

    goto :goto_5

    :cond_5
    :goto_2
    const v1, 0x70b323c8

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, v13, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2, v13, v10}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x671a9c9b

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_6
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_3

    :goto_4
    const-class v1, LO6/N;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const v7, 0x9048

    const/4 v8, 0x0

    const/4 v8, 0x0

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, LO6/N;

    and-int/lit8 v2, v9, -0xf

    move-object v12, v1

    move v1, v2

    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    const/4 v2, -0x1

    const-string v3, "com.northstar.gratitude.dailyzen.presentation.bookmark.DailyZenBookmarkScreen (DailyZenBookmarkScreen.kt:81)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v0, v12, LO6/N;->b:Lv6/c;

    invoke-interface {v0}, Lv6/c;->a()Lre/f;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x54b9

    const/16 v7, 0x38

    const/16 v8, 0x3bea

    const/16 v8, 0xe

    move-object v2, v0

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/f;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    iget-object v1, v12, LO6/N;->a:LN6/a;

    invoke-interface {v1}, LN6/a;->a()Lre/f;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/16 v5, 0x4245

    const/16 v5, 0x38

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lre/f;Ljava/lang/Object;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    const v1, 0x661ee322

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v5, 0x0

    if-ne v1, v3, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LPd/q;

    const-string v6, "All"

    invoke-direct {v3, v6, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v3, v12, LO6/N;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, LP6/j;

    invoke-direct {v6, v3, v11, v5}, LP6/j;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/16 v8, 0x4989

    const/16 v8, 0x40

    invoke-static {v1, v6, v13, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x661f2ffe

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_9

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v1

    check-cast v17, Ljava/util/Set;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, LPd/H;->a:LPd/H;

    new-instance v6, LP6/k;

    invoke-direct {v6, v12, v5}, LP6/k;-><init>(LO6/N;LUd/d;)V

    const/16 v10, 0x3981

    const/16 v10, 0x46

    invoke-static {v1, v6, v13, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x661f432c

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_a

    invoke-static {v5, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/MutableState;

    const v1, 0x661f4f9d

    invoke-static {v13, v1}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_b

    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v1, 0x661f597d

    invoke-static {v13, v1}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_c

    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v1, 0x1

    invoke-static {v1, v5, v13, v0, v4}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    sget-object v0, LUd/i;->a:LUd/i;

    invoke-static {v0, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    move-result-object v0

    invoke-static {v0, v13}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v0

    :cond_d
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    move-result-object v19

    invoke-static {v8}, LP6/I;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x661f7946

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_e

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_f

    :cond_e
    new-instance v5, LP6/l;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-direct {v5, v4, v8, v1}, LP6/l;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lde/p;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v1, 0x78ef

    const/16 v1, 0x40

    invoke-static {v0, v5, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv6/c$a;->b:Lv6/c$a;

    if-ne v0, v1, :cond_10

    const/4 v7, 0x5

    const/4 v7, 0x1

    goto :goto_6

    :cond_10
    const/4 v7, 0x7

    const/4 v7, 0x0

    :goto_6
    new-instance v5, LP6/H;

    iget-object v2, v12, LO6/N;->f:Landroidx/compose/runtime/MutableState;

    move-object v0, v5

    const/4 v15, 0x1

    const/4 v15, 0x1

    move v1, v7

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v3, v8

    move-object v8, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v9

    move-object v9, v6

    move-object v6, v8

    move v8, v7

    move-object v7, v10

    move v10, v8

    move-object/from16 v8, p1

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    move/from16 v21, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, LP6/H;-><init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;LC7/q;Loe/G;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Set;Landroidx/compose/runtime/State;LO6/N;)V

    const/16 v0, 0x13fb

    const/16 v0, 0x36

    const v1, -0x3f87cda8

    move-object/from16 v3, v20

    move-object/from16 v2, v22

    invoke-static {v1, v15, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x3505

    const/16 v1, 0x30

    move/from16 v3, v21

    invoke-static {v3, v0, v2, v1}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object/from16 v0, v18

    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, LP6/h;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v5, v3, v0, v4}, LP6/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_12
    return-void

    :cond_13
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

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x2123ee1c

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x1

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v4, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v28, v14

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    const/4 v4, -0x1

    const-string v5, "com.northstar.gratitude.dailyzen.presentation.bookmark.EmptyBookmarkItem (DailyZenBookmarkScreen.kt:416)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0x5871

    const/16 v4, 0x10

    int-to-float v11, v4

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    const/16 v4, 0x1340

    const/16 v4, 0x36

    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_3

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v6, v7, v2, v7, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, v7, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0xa13

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v3, 0x7f0802b8

    const/4 v12, 0x2

    const/4 v12, 0x6

    invoke-static {v3, v14, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    sget-object v13, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v15, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v13, v14, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v6

    const/16 v9, 0x5423

    const/16 v9, 0x1b8

    const/4 v10, 0x5

    const/4 v10, 0x0

    const-string v4, ""

    move-object v8, v14

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v2, 0x7f140159

    invoke-static {v2, v14, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v14, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    invoke-virtual {v13, v14, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v15

    const/16 v26, 0x5787

    const/16 v26, 0x0

    const v27, 0xfdf8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move-object/from16 v28, v14

    move-object v14, v2

    const-wide/16 v16, 0x0

    const/16 v18, 0x7351

    const/16 v18, 0x0

    const/16 v19, 0xb31

    const/16 v19, 0x0

    const/16 v20, 0x5306

    const/16 v20, 0x0

    const/16 v21, 0x2b59

    const/16 v21, 0x0

    const/16 v22, 0x81d

    const/16 v22, 0x0

    const/16 v25, 0x3d8b

    const/16 v25, 0x30

    move-object/from16 v24, v28

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, LP6/i;

    invoke-direct {v3, v0, v1}, LP6/i;-><init>(Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_a
    return-void
.end method
