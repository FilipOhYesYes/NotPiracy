.class public final Landroidx/navigation/compose/NavHostKt;
.super Ljava/lang/Object;
.source "NavHost.kt"


# direct methods
.method public static final NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x390ae240    # -31374.875f

    .line 15
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 16
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 18
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 20
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v2, 0x8

    invoke-virtual {v1, p3, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 21
    sget-object v3, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    invoke-virtual {v3, p3, v2}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v3}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v8

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/navigation/NavHostController;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 24
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    const-string v1, "viewModelStoreOwner.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavHostController;->setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {p0, v3}, Landroidx/navigation/NavHostController;->setOnBackPressedDispatcher(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 26
    :cond_2
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$3;

    invoke-direct {v0, p0}, Landroidx/navigation/compose/NavHostKt$NavHost$3;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-static {p0, v0, p3, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    const/4 v0, 0x0

    .line 28
    invoke-static {p3, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v7

    .line 29
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .line 30
    const-string v2, "composable"

    .line 31
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v1

    .line 32
    instance-of v2, v1, Landroidx/navigation/compose/ComposeNavigator;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/navigation/compose/ComposeNavigator;

    move-object v9, v1

    goto :goto_1

    :cond_3
    move-object v9, v8

    :goto_1
    if-nez v9, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p3, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :goto_2
    return-void

    .line 33
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getVisibleEntries()Lre/b0;

    move-result-object v1

    const v2, -0x384212

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 35
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 36
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    .line 37
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getVisibleEntries()Lre/b0;

    move-result-object v1

    .line 38
    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1;

    invoke-direct {v2, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1;-><init>(Lre/f;)V

    .line 39
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v2

    check-cast v1, Lre/f;

    .line 41
    sget-object v2, LQd/D;->a:LQd/D;

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lre/f;Ljava/lang/Object;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda-5(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LQd/B;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    const v3, -0x384349

    .line 43
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 44
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 45
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 46
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v3, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 47
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v4, 0x6c9c2958

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v2, :cond_9

    .line 50
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$4;

    invoke-direct {v4, v3, v1, v9, v7}, Landroidx/navigation/compose/NavHostKt$NavHost$4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V

    const v1, 0x4ea23aaf    # 1.3608774E9f

    const/4 v3, 0x1

    invoke-static {p3, v1, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    shr-int/lit8 v1, p4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v6, v1, 0xc00

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v1, v2

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lde/q;Landroidx/compose/runtime/Composer;II)V

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 51
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .line 52
    const-string v2, "dialog"

    .line 53
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v1

    .line 54
    instance-of v2, v1, Landroidx/navigation/compose/DialogNavigator;

    if-eqz v2, :cond_a

    move-object v8, v1

    check-cast v8, Landroidx/navigation/compose/DialogNavigator;

    :cond_a
    if-nez v8, :cond_c

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_3

    :cond_b
    new-instance v6, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p3, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :goto_3
    return-void

    .line 55
    :cond_c
    invoke-static {v8, p3, v0}, Landroidx/navigation/compose/DialogHostKt;->DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_d

    goto :goto_4

    :cond_d
    new-instance v6, Landroidx/navigation/compose/NavHostKt$NavHost$5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$NavHost$5;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p3, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :goto_4
    return-void

    .line 56
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move-object/from16 v5, p4

    const-string v0, "navController"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8741dc0

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    const v6, -0x383ecf

    .line 3
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 6
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    .line 8
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v6

    .line 10
    new-instance v7, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v7, v6, p1, v4}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v7}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v7

    .line 12
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Landroidx/navigation/NavGraph;

    move/from16 v12, p6

    and-int/lit16 v6, v12, 0x380

    or-int/lit8 v10, v6, 0x48

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, v3

    move-object v9, v0

    .line 14
    invoke-static/range {v6 .. v11}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance v9, Landroidx/navigation/compose/NavHostKt$NavHost$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$2;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/l;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :goto_2
    return-void
.end method

.method private static final NavHost$lambda-5(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavHost$lambda-7(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final NavHost$lambda-8(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$NavHost$lambda-5(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda-5(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$NavHost$lambda-7(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda-7(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$NavHost$lambda-8(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda-8(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
