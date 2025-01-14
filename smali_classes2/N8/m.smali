.class public final LN8/m;
.super Ljava/lang/Object;
.source "RecoverEmailScreen.kt"


# direct methods
.method public static final a(ZLO8/t;LLa/L;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p4

    const v0, 0x70783205

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v10, 0xe

    const/4 v6, 0x7

    const/4 v6, 0x2

    if-nez v1, :cond_1

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    or-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_3

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x2cb5

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x78d4

    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x646

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v0, p1

    move-object v13, v7

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v10, 0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v1, -0x71

    move-object/from16 v4, p1

    goto :goto_7

    :cond_7
    :goto_4
    const v2, 0x70b323c8

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v2, v7, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v12, v7, v5}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v14

    const v2, 0x671a9c9b

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    instance-of v2, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_8

    move-object v2, v12

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    :goto_5
    move-object v15, v2

    goto :goto_6

    :cond_8
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_5

    :goto_6
    const-class v11, LO8/t;

    const/4 v13, 0x6

    const/4 v13, 0x0

    const v17, 0x9048

    const/16 v18, 0x28d3

    const/16 v18, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, LO8/t;

    and-int/lit8 v1, v1, -0x71

    move-object v4, v2

    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x6

    const/4 v2, -0x1

    const-string v3, "com.northstar.gratitude.passcode.recoverEmail.RecoverEmailScreen (RecoverEmailScreen.kt:63)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/content/Context;

    iget-object v0, v4, LO8/t;->a:Lv6/c;

    invoke-interface {v0}, Lv6/c;->a()Lre/f;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x4eae

    const/16 v17, 0x38

    const/16 v18, 0x3ef6

    const/16 v18, 0xe

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/f;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v3, 0x0

    iget-object v1, v4, LO8/t;->c:Lre/k;

    const/16 v11, 0x2eef

    const/16 v11, 0x38

    const/4 v12, 0x6

    const/4 v12, 0x2

    move-object v13, v4

    move-object v4, v7

    const/4 v14, 0x6

    const/4 v14, 0x0

    move v5, v11

    const/4 v11, 0x0

    const/4 v11, 0x2

    move v6, v12

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lre/f;Ljava/lang/Object;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv6/c$a;->b:Lv6/c$a;

    const/4 v15, 0x5

    const/4 v15, 0x1

    if-ne v0, v1, :cond_a

    const/4 v14, 0x5

    const/4 v14, 0x1

    :cond_a
    const v0, 0x10b37066

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_b

    invoke-static {v3, v3, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v0, 0x10b37b08

    invoke-static {v7, v0}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const-wide/16 v22, 0x0

    const/16 v24, 0x668b

    const/16 v24, 0x0

    const/16 v21, 0x6b4a

    const/16 v21, 0x0

    const/16 v25, 0x7d94

    const/16 v25, 0x7

    const/16 v26, 0x5a41

    const/16 v26, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/j;)V

    invoke-static {v0, v3, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v11, LN8/l;

    move-object v0, v11

    move v1, v14

    move-object/from16 v2, v19

    move/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 p1, v13

    move-object v13, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, LN8/l;-><init>(ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;ZLLa/L;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x55d4

    const/16 v0, 0x36

    const v1, 0x2a8e69cf

    invoke-static {v1, v15, v11, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x19f8

    const/16 v1, 0x30

    invoke-static {v14, v0, v13, v1}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    move-object/from16 v0, p1

    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, LN8/c;

    invoke-direct {v2, v8, v0, v9, v10}, LN8/c;-><init>(ZLO8/t;LLa/L;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_e
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    sub-int/2addr v0, v1

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v9, 0x0

    move v2, v9

    const/4 v10, 0x0

    move v3, v10

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    if-gt v3, v0, :cond_5

    const/4 v9, 0x2

    if-nez v4, :cond_0

    const/4 v9, 0x7

    move v5, v3

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    move v5, v0

    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v5, v9

    const/16 v10, 0x20

    move v6, v10

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->i(II)I

    move-result v10

    move v5, v10

    if-gtz v5, :cond_1

    const/4 v10, 0x3

    const/4 v9, 0x1

    move v5, v9

    goto :goto_2

    :cond_1
    const/4 v10, 0x3

    const/4 v9, 0x0

    move v5, v9

    :goto_2
    if-nez v4, :cond_3

    const/4 v9, 0x1

    if-nez v5, :cond_2

    const/4 v10, 0x7

    const/4 v9, 0x1

    move v4, v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    if-nez v5, :cond_4

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    const/4 v10, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    :goto_3
    add-int/2addr v0, v1

    const/4 v9, 0x3

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-static {v7}, Lcom/northstar/gratitude/constants/Utils;->l(Ljava/lang/CharSequence;)Z

    move-result v9

    move v7, v9

    return v7
.end method
