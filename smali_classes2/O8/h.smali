.class public final LO8/h;
.super Ljava/lang/Object;
.source "SettingsSecurityScreen.kt"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v2, 0x1

    const v3, 0x60317199

    move-object/from16 v4, p0

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v15

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    const/4 v4, -0x1

    const-string v5, "com.northstar.gratitude.passcode.settingsSecurity.AutoLockDurationPicker (SettingsSecurityScreen.kt:143)"

    invoke-static {v3, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v3, 0x4c850fce    # 6.976267E7f

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const-wide/32 v6, 0xea60

    if-ne v3, v5, :cond_3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LS8/a;->d:LT8/g;

    const-string v5, "autoLockDelayDuration"

    iget-object v3, v3, LT8/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroidx/compose/runtime/MutableLongState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v5, LPd/q;

    const-wide/32 v8, 0x1b7740

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "Never"

    invoke-direct {v5, v8, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LPd/q;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "1 Min"

    invoke-direct {v8, v6, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LPd/q;

    const-wide/32 v9, 0x2bf20

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "3 Min"

    invoke-direct {v6, v7, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LPd/q;

    const-wide/32 v9, 0x493e0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "5 Min"

    invoke-direct {v7, v9, v10}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LPd/q;

    const-wide/32 v10, 0x927c0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "10 Min"

    invoke-direct {v9, v10, v11}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    const/4 v10, 0x5

    new-array v10, v10, [LPd/q;

    const/4 v11, 0x4

    const/4 v11, 0x0

    aput-object v5, v10, v11

    aput-object v8, v10, v2

    aput-object v6, v10, v1

    const/4 v5, 0x3

    const/4 v5, 0x3

    aput-object v7, v10, v5

    const/4 v5, 0x5

    const/4 v5, 0x4

    aput-object v9, v10, v5

    const v5, 0x4c854347    # 6.986809E7f

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v7, 0x0

    if-ne v5, v6, :cond_4

    const-string v5, ""

    invoke-static {v5, v7, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v6, 0x4c854b4a    # 6.98845E7f

    invoke-static {v15, v6}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v8, LO8/h$a;

    invoke-direct {v8, v10, v3, v5, v7}, LO8/h$a;-><init>([LPd/q;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/16 v7, 0x5ab2

    const/16 v7, 0x40

    invoke-static {v1, v8, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x7f140961

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v1, LO8/h$b;

    invoke-direct {v1, v5, v6, v10, v3}, LO8/h$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;[LPd/q;Landroidx/compose/runtime/MutableLongState;)V

    const v3, -0x55a31b33

    const/16 v5, 0x7ec2

    const/16 v5, 0x36

    invoke-static {v3, v2, v1, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const v1, 0x4c865c08

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_6

    new-instance v1, LI7/F;

    invoke-direct {v1, v2, v6}, LI7/F;-><init>(ILandroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v1

    check-cast v12, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x7f140962

    const/4 v10, 0x0

    const/4 v10, 0x0

    const v4, 0x7f08039d

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const v14, 0x6c36006

    const/16 v1, 0x3e9

    const/16 v1, 0x4e

    move-object v13, v15

    move-object v2, v15

    move v15, v1

    invoke-static/range {v4 .. v15}, Lu6/n0;->a(IZLandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;ILjava/lang/Integer;FLde/p;Lde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LO8/g;

    invoke-direct {v2, v0}, LO8/g;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_8
    return-void
.end method

.method public static final b(LO8/t;Landroidx/compose/runtime/MutableState;LJ7/i;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v1, "snackBarState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x762a0397

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    or-int/lit8 v2, v9, 0x2

    and-int/lit8 v3, v9, 0x70

    const/16 v6, 0x47bf

    const/16 v6, 0x20

    if-nez v3, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x4fc2

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x21a8

    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x48aa

    const/16 v3, 0x100

    goto :goto_1

    :cond_2
    const/16 v3, 0x2edd

    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x686e

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object v12, v7

    goto/16 :goto_8

    :cond_5
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v9, 0x1

    const/4 v5, 0x7

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v15, p0

    move v14, v2

    goto :goto_6

    :cond_7
    :goto_3
    const v3, 0x70b323c8

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v3, v7, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-static {v11, v7, v5}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v13

    const v3, 0x671a9c9b

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    instance-of v3, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v3, :cond_8

    move-object v3, v11

    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v3

    :goto_4
    move-object v14, v3

    goto :goto_5

    :cond_8
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_4

    :goto_5
    const-class v10, LO8/t;

    const/4 v12, 0x4

    const/4 v12, 0x0

    const v16, 0x9048

    const/16 v17, 0xd35

    const/16 v17, 0x0

    move-object v15, v7

    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, LO8/t;

    and-int/lit8 v2, v2, -0xf

    move v14, v2

    move-object v15, v3

    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x6

    const/4 v2, -0x1

    const-string v3, "com.northstar.gratitude.passcode.settingsSecurity.SettingsSecurityScreen (SettingsSecurityScreen.kt:55)"

    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    iget-object v2, v15, LO8/t;->b:Lre/k;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/16 v10, 0x2164

    const/16 v10, 0x38

    move-object v3, v11

    const/16 v18, 0x7add

    const/16 v18, 0x0

    move-object v5, v7

    const/16 v13, 0x8dc

    const/16 v13, 0x20

    move v6, v10

    move-object v12, v7

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lre/f;Ljava/lang/Object;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v19

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v4, 0x0

    iget-object v2, v15, LO8/t;->c:Lre/k;

    const/16 v6, 0x71dc

    const/16 v6, 0x38

    const/4 v7, 0x3

    const/4 v7, 0x2

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lre/f;Ljava/lang/Object;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v15, LO8/t;->a:Lv6/c;

    invoke-interface {v1}, Lv6/c;->a()Lre/f;

    move-result-object v10

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/16 v16, 0x52e

    const/16 v16, 0x38

    const/16 v17, 0x3cc3

    const/16 v17, 0xe

    move-object v6, v12

    move-object v12, v4

    const/16 v4, 0xeee

    const/16 v4, 0x20

    move-object v13, v1

    move v1, v14

    move-object v14, v2

    move-object/from16 v20, v15

    move-object v15, v6

    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/f;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lv6/c$a;->b:Lv6/c$a;

    const/4 v10, 0x2

    const/4 v10, 0x1

    if-ne v2, v5, :cond_a

    const/4 v11, 0x4

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x4

    const/4 v11, 0x0

    :goto_7
    const v2, -0x2faa0cd1

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_b

    new-instance v2, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v2}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v2

    check-cast v12, Landroidx/compose/material3/SnackbarHostState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    const v13, -0x2faa024c

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_c

    const/16 v18, 0x403a

    const/16 v18, 0x1

    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_d

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_e

    :cond_d
    new-instance v1, LO8/m;

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v12, v4}, LO8/m;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;LUd/d;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lde/p;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v4, 0x7434

    const/16 v4, 0x40

    invoke-static {v2, v1, v6, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    new-instance v13, LO8/s;

    move-object v1, v13

    move v2, v11

    move-object v4, v12

    move-object/from16 v5, v19

    move-object v12, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, LO8/s;-><init>(ZLandroid/content/Context;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/State;LJ7/i;Landroidx/compose/runtime/State;)V

    const/16 v1, 0x3d6e

    const/16 v1, 0x36

    const v2, -0xeceee21

    invoke-static {v2, v10, v13, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x1943

    const/16 v2, 0x30

    invoke-static {v11, v1, v12, v2}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    move-object/from16 v1, v20

    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, LO8/f;

    invoke-direct {v3, v1, v0, v8, v9}, LO8/f;-><init>(LO8/t;Landroidx/compose/runtime/MutableState;LJ7/i;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

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
