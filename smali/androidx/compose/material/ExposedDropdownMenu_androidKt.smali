.class public final Landroidx/compose/material/ExposedDropdownMenu_androidKt;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"


# direct methods
.method public static final ExposedDropdownMenuBox(ZLde/l;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lde/q<",
            "-",
            "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x2

    const/4 v3, 0x6

    const v6, -0x24d3f42d

    move-object/from16 v7, p4

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v8, 0x1

    and-int/lit8 v9, p6, 0x1

    const/4 v10, 0x4

    if-eqz v9, :cond_0

    or-int/lit8 v9, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    :goto_2
    or-int/2addr v9, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v5, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v9, v13

    :goto_5
    and-int/lit8 v13, p6, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v9, v13

    :cond_b
    :goto_7
    and-int/lit16 v13, v9, 0x493

    const/16 v14, 0x492

    if-ne v13, v14, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v12

    goto/16 :goto_f

    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v0

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v13, "androidx.compose.material.ExposedDropdownMenuBox (ExposedDropdownMenu.android.kt:95)"

    .line 4
    invoke-static {v6, v9, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 6
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 9
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Landroid/view/View;

    .line 11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 12
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-ne v13, v14, :cond_10

    .line 13
    invoke-static {v15}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v13

    .line 14
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_10
    move-object v14, v13

    check-cast v14, Landroidx/compose/runtime/MutableIntState;

    .line 16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 17
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_11

    .line 18
    invoke-static {v15}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v13

    .line 19
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_11
    move-object v8, v13

    check-cast v8, Landroidx/compose/runtime/MutableIntState;

    .line 21
    invoke-static {}, Landroidx/compose/material/MenuKt;->getMenuVerticalMargin()F

    move-result v13

    invoke-interface {v0, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v13

    .line 22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 23
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_12

    .line 24
    new-instance v15, Landroidx/compose/ui/node/Ref;

    invoke-direct {v15}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 25
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_12
    move-object v3, v15

    check-cast v3, Landroidx/compose/ui/node/Ref;

    .line 27
    invoke-static {v8}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result v15

    invoke-static {v14}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v10

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    or-int v15, v16, v15

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    or-int/2addr v10, v15

    .line 28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_13

    .line 29
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_14

    .line 30
    :cond_13
    new-instance v15, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;

    invoke-direct {v15, v0, v8, v14}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    .line 31
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_14
    move-object v0, v15

    check-cast v0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;

    .line 33
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 34
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_15

    .line 35
    new-instance v10, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v10}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 36
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_15
    check-cast v10, Landroidx/compose/ui/focus/FocusRequester;

    .line 38
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    or-int v15, v15, v16

    .line 39
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_17

    .line 40
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_16

    goto :goto_9

    :cond_16
    move/from16 p2, v13

    const/4 v5, 0x0

    goto :goto_a

    .line 41
    :cond_17
    :goto_9
    new-instance v11, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;

    move v15, v13

    move-object v13, v11

    move-object/from16 v17, v14

    move-object v14, v3

    move/from16 p2, v15

    const/4 v5, 0x0

    move-object v15, v6

    move/from16 v16, p2

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;-><init>(Landroidx/compose/ui/node/Ref;Landroid/view/View;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    .line 42
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :goto_a
    check-cast v11, Lde/l;

    invoke-static {v12, v11}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    and-int/lit8 v13, v9, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_18

    const/4 v15, 0x1

    goto :goto_b

    :cond_18
    const/4 v15, 0x0

    :goto_b
    and-int/lit8 v13, v9, 0xe

    const/4 v14, 0x4

    if-ne v13, v14, :cond_19

    const/4 v14, 0x1

    goto :goto_c

    :cond_19
    const/4 v14, 0x0

    :goto_c
    or-int/2addr v14, v15

    .line 44
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1a

    .line 45
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_1b

    .line 46
    :cond_1a
    new-instance v15, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$2$1;

    invoke-direct {v15, v2, v1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$2$1;-><init>(Lde/l;Z)V

    .line 47
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_1b
    check-cast v15, Lde/a;

    .line 49
    sget-object v14, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v14}, Landroidx/compose/material/Strings$Companion;->getExposedDropdownMenu-UdPEhr4()I

    move-result v14

    const/4 v5, 0x6

    invoke-static {v14, v7, v5}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    .line 50
    invoke-static {v11, v15, v14}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->expandable(Landroidx/compose/ui/Modifier;Lde/a;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51
    invoke-static {v5, v10}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 52
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const/4 v14, 0x0

    .line 53
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 54
    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 55
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 56
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 57
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v17, v12

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v12

    move-object/from16 v18, v8

    .line 58
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 59
    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 60
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 61
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_d

    .line 62
    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 63
    :goto_d
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 64
    invoke-static {v2, v8, v11, v8, v14}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v11

    .line 65
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_1e

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    .line 66
    :cond_1e
    invoke-static {v15, v8, v15, v11}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 67
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 68
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v2, 0x6

    shr-int/lit8 v2, v9, 0x6

    and-int/lit8 v2, v2, 0x70

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v7, v2}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v0, 0x4

    if-ne v13, v0, :cond_20

    const/4 v8, 0x1

    goto :goto_e

    :cond_20
    const/4 v8, 0x0

    .line 71
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_21

    .line 72
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_22

    .line 73
    :cond_21
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;

    invoke-direct {v0, v1, v10}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;)V

    .line 74
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_22
    check-cast v0, Lde/a;

    const/4 v2, 0x0

    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    .line 76
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v2, p2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    or-int/2addr v0, v5

    .line 77
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_23

    .line 78
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_24

    .line 79
    :cond_23
    new-instance v5, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;

    move-object/from16 v13, v18

    invoke-direct {v5, v6, v3, v2, v13}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;-><init>(Landroid/view/View;Landroidx/compose/ui/node/Ref;ILandroidx/compose/runtime/MutableIntState;)V

    .line 80
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_24
    check-cast v5, Lde/l;

    const/4 v0, 0x0

    invoke-static {v6, v5, v7, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move-object/from16 v3, v17

    .line 82
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_26

    new-instance v8, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$6;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$6;-><init>(ZLde/l;Landroidx/compose/ui/Modifier;Lde/q;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_26
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$4(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$4(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILde/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final expandable(Landroidx/compose/ui/Modifier;Lde/a;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$expandable$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$expandable$1;-><init>(Lde/a;LUd/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lde/p;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$expandable$2;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$expandable$2;-><init>(Ljava/lang/String;Lde/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p2, v0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "I",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v2, v1

    .line 23
    sub-float/2addr p0, v2

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr v0, p1

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-int p0, p0

    .line 42
    sub-int/2addr p0, p2

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p3, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
