.class public final LN9/p;
.super Ljava/lang/Object;
.source "MilestoneScreen.kt"


# direct methods
.method public static final a(ILN9/r;LQ7/e;LJ7/i;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v1, p0

    move/from16 v5, p5

    const v0, 0x6694e055

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    or-int/lit16 v3, v3, 0x90

    and-int/lit16 v4, v5, 0x1c00

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x7016

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0xc9d

    const/16 v6, 0x400

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p3

    :goto_3
    and-int/lit16 v6, v3, 0x16db

    const/16 v7, 0x6d22

    const/16 v7, 0x492

    if-ne v6, v7, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    goto/16 :goto_b

    :cond_5
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v3, v3, -0x3f1

    move-object/from16 v0, p1

    move v6, v3

    move-object/from16 v3, p2

    goto/16 :goto_a

    :cond_7
    :goto_5
    const v14, 0x70b323c8

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v15, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v13, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v15, v2, v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    const-string v16, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v7, :cond_f

    const/4 v12, 0x2

    const/4 v12, 0x0

    invoke-static {v7, v2, v12}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v9

    const v11, 0x671a9c9b

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    instance-of v6, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v6, :cond_8

    move-object v6, v7

    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v6

    :goto_6
    move-object v10, v6

    goto :goto_7

    :cond_8
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_6

    :goto_7
    const-class v6, LN9/r;

    const/4 v8, 0x3

    const/4 v8, 0x0

    const v17, 0x9048

    const/16 v18, 0x58bd

    const/16 v18, 0x0

    const v0, 0x671a9c9b

    move-object v11, v2

    const/4 v0, 0x6

    const/4 v0, 0x0

    move/from16 v12, v17

    move v0, v13

    move/from16 v13, v18

    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v18, v6

    check-cast v18, LN9/r;

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v15, v2, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-static {v7, v2, v0}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v9

    const v0, 0x671a9c9b

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    instance-of v0, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_9

    move-object v0, v7

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    :goto_8
    move-object v10, v0

    goto :goto_9

    :cond_9
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_8

    :goto_9
    const-class v6, LQ7/e;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v12, 0x9048

    const/4 v13, 0x6

    const/4 v13, 0x0

    move-object v11, v2

    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, LQ7/e;

    and-int/lit16 v3, v3, -0x3f1

    move v6, v3

    move-object v3, v0

    move-object/from16 v0, v18

    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x5

    const/4 v7, -0x1

    const-string v8, "com.northstar.gratitude.streaks.presentation.milestone.MilestoneScreen (MilestoneScreen.kt:77)"

    const v9, 0x6694e055

    invoke-static {v9, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/content/Context;

    const v6, 0x126cf318

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_b

    iget-object v6, v0, LN9/r;->a:Lv6/c;

    invoke-interface {v6}, Lv6/c;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v9, v0, LN9/r;->d:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LQ7/c;

    const/4 v7, 0x6

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, LQ7/c;-><init>(LQ7/e;LUd/d;)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x113e

    const/16 v17, 0x3

    const/16 v18, 0x4dfd

    const/16 v18, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v18}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    const/16 v8, 0x168f

    const/16 v8, 0x8

    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    sget-object v6, LPd/H;->a:LPd/H;

    new-instance v8, LN9/e;

    invoke-direct {v8, v0, v1, v7}, LN9/e;-><init>(LN9/r;ILUd/d;)V

    const/16 v7, 0x78b

    const/16 v7, 0x46

    invoke-static {v6, v8, v2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    new-instance v13, LN9/o;

    move-object v6, v13

    move v7, v12

    move-object/from16 v8, p3

    invoke-direct/range {v6 .. v11}, LN9/o;-><init>(ZLJ7/i;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/State;)V

    const v6, 0x2e7fcbcb

    const/4 v7, 0x4

    const/4 v7, 0x1

    const/16 v8, 0x2d50

    const/16 v8, 0x36

    invoke-static {v6, v7, v13, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    invoke-static {v12, v6, v2, v8}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    move-object v6, v3

    move-object v3, v0

    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, LL9/o;

    move-object v0, v8

    move/from16 v1, p0

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LL9/o;-><init>(ILN9/r;LQ7/e;LJ7/i;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_d
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
