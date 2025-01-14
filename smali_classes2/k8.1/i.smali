.class public final Lk8/i;
.super Ljava/lang/Object;
.source "ImportExportDataScreen.kt"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x7e658299

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    move-object p0, v9

    if-nez p1, :cond_1

    const/4 v12, 0x6

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    const/4 v9, -0x1

    move v1, v9

    const-string v9, "com.northstar.gratitude.local_backup.presentation.ImportExportDataScreen (ImportExportDataScreen.kt:66)"

    move-object v2, v9

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v10, 0x2

    :cond_2
    const/4 v11, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    move-object v0, v9

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/content/Context;

    const/4 v11, 0x7

    const v1, 0x671a9c9b

    const/4 v10, 0x5

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x7

    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v10, 0x1

    const/4 v9, 0x6

    move v2, v9

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_9

    const/4 v11, 0x5

    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    const/4 v10, 0x3

    if-eqz v1, :cond_3

    const/4 v12, 0x3

    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    const/4 v10, 0x3

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v9

    move-object v1, v9

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_3
    const/4 v12, 0x5

    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    const/4 v11, 0x1

    goto :goto_1

    :goto_2
    const-class v1, Lk8/v;

    const/4 v11, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lke/c;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v9

    move-object v1, v9

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v12, 0x6

    move-object v5, v1

    check-cast v5, Lk8/v;

    const/4 v11, 0x2

    const v1, 0x5b02c690

    const/4 v11, 0x5

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x3

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v11, 0x2

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    if-ne v1, v3, :cond_4

    const/4 v12, 0x5

    new-instance v1, Landroidx/compose/material3/SnackbarHostState;

    const/4 v10, 0x3

    invoke-direct {v1}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    const/4 v12, 0x2

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v12, 0x7

    :cond_4
    const/4 v11, 0x4

    move-object v4, v1

    check-cast v4, Landroidx/compose/material3/SnackbarHostState;

    const/4 v11, 0x6

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x2

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    if-ne v1, v3, :cond_5

    const/4 v11, 0x4

    sget-object v1, LUd/i;->a:LUd/i;

    const/4 v10, 0x7

    invoke-static {v1, p0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1, p0}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v9

    move-object v1, v9

    :cond_5
    const/4 v12, 0x6

    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    const/4 v11, 0x5

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    move-result-object v9

    move-object v6, v9

    const v1, 0x5b02d3c0

    const/4 v12, 0x5

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x3

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    if-ne v1, v2, :cond_6

    const/4 v12, 0x5

    iget-object v1, v5, Lk8/v;->a:Lv6/c;

    const/4 v11, 0x6

    invoke-interface {v1}, Lv6/c;->c()Z

    move-result v9

    move v1, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v1, v9

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v10, 0x3

    :cond_6
    const/4 v10, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v7, v9

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x6

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

    new-instance v2, Lk8/i$a;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v3, v9

    invoke-direct {v2, v0, v3}, Lk8/i$a;-><init>(Landroid/content/Context;LUd/d;)V

    const/4 v11, 0x3

    const/16 v9, 0x46

    move v3, v9

    invoke-static {v1, v2, p0, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    const/4 v11, 0x5

    new-instance v8, Lk8/i$b;

    const/4 v11, 0x4

    move-object v1, v8

    move v2, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lk8/i$b;-><init>(ZLandroid/content/Context;Landroidx/compose/material3/SnackbarHostState;Lk8/v;Loe/G;)V

    const/4 v11, 0x1

    const v0, -0x78816923

    const/4 v10, 0x5

    const/4 v9, 0x1

    move v1, v9

    const/16 v9, 0x36

    move v2, v9

    invoke-static {v0, v1, v8, p0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v0, v9

    invoke-static {v7, v0, p0, v2}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v10, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_7

    const/4 v12, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v11, 0x7

    :cond_7
    const/4 v11, 0x2

    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    move-object p0, v9

    if-eqz p0, :cond_8

    const/4 v12, 0x5

    new-instance v0, Lc8/g;

    const/4 v12, 0x4

    const/4 v9, 0x1

    move v1, v9

    invoke-direct {v0, p1, v1}, Lc8/g;-><init>(II)V

    const/4 v12, 0x4

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    const/4 v12, 0x4

    :cond_8
    const/4 v10, 0x3

    return-void

    :cond_9
    const/4 v11, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string v9, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p0

    const/4 v12, 0x3
.end method

.method public static final b(Landroidx/compose/foundation/layout/PaddingValues;Lk8/v;Lk8/m;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v0, "paddingValues"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1ba1191

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const/4 v1, -0x1

    const-string v2, "com.northstar.gratitude.local_backup.presentation.ImportExportDataScreenContent (ImportExportDataScreen.kt:124)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, LO6/B;

    const/4 v2, 0x7

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v14}, LO6/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x2cd1

    const/16 v2, 0x8

    invoke-static {v0, v1, v11, v2}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lde/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v4, Lc8/h;

    const/4 v5, 0x3

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3, v14}, Lc8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v11, v2}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lde/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v4

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v5, Lk8/f;

    invoke-direct {v5, v14, v13, v3}, Lk8/f;-><init>(Lk8/m;Lk8/v;Landroid/content/Context;)V

    invoke-static {v1, v5, v11, v2}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lde/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v5

    new-instance v8, LV9/i;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, LV9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shl-int/lit8 v0, v15, 0x6

    and-int/lit16 v10, v0, 0x380

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/16 v16, 0x5a9

    const/16 v16, 0xfb

    move-object/from16 v2, p0

    move-object v9, v11

    move-object/from16 v17, v11

    move/from16 v11, v16

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLde/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lk8/g;

    invoke-direct {v1, v12, v13, v14, v15}, Lk8/g;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lk8/v;Lk8/m;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_2
    return-void
.end method

.method public static final c(IIILde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    const v0, -0x6ecbcf87

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x75ca

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x6242

    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x6845

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x5af3

    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    move-object/from16 v15, p3

    if-nez v7, :cond_7

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x6bfc

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x2436

    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x16db

    const/16 v8, 0x46a3

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x2

    const/4 v7, -0x1

    const-string v8, "com.northstar.gratitude.local_backup.presentation.ListItemWithArrow (ImportExportDataScreen.kt:278)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x7

    const/4 v14, 0x2

    const/4 v14, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v6, Lk8/i$c;

    invoke-direct {v6, v2}, Lk8/i$c;-><init>(I)V

    const v8, 0x31ef2e57

    const/16 v9, 0x25e1

    const/16 v9, 0x36

    invoke-static {v8, v7, v6, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    new-instance v8, Lk8/i$d;

    invoke-direct {v8, v3}, Lk8/i$d;-><init>(I)V

    const v10, 0x546ededa

    invoke-static {v10, v7, v8, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    new-instance v8, Lk8/i$e;

    invoke-direct {v8, v1}, Lk8/i$e;-><init>(I)V

    const v11, 0x5feec45b

    invoke-static {v11, v7, v8, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    sget-object v12, Lk8/b;->d:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/16 v16, 0x733e

    const/16 v16, 0x0

    const v17, 0x36c06

    const/16 v18, 0x6d58

    const/16 v18, 0x1c4

    move-object v7, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v15, v4

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, LB9/r;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LB9/r;-><init>(IIILde/a;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_c
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x258dda7

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x5

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v4, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v15

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x6

    const/4 v4, -0x1

    const-string v5, "com.northstar.gratitude.local_backup.presentation.SectionHeader (ImportExportDataScreen.kt:306)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v2, Lk8/i$f;

    invoke-direct {v2, v0}, Lk8/i$f;-><init>(I)V

    const v3, 0x6bf1082

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x10e8

    const/16 v5, 0x36

    invoke-static {v3, v4, v2, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/high16 v14, 0xc00000

    const/16 v2, 0x7f63

    const/16 v2, 0x7f

    move-object v13, v15

    move-object/from16 v16, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lde/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lk8/h;

    invoke-direct {v3, v0, v1}, Lk8/h;-><init>(II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_6
    return-void
.end method
