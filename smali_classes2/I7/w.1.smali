.class public final LI7/w;
.super Ljava/lang/Object;
.source "JournalBinScreen.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LI7/h0;LI7/P;LI7/Q;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p6

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteBinEntity"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x181c28fe

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, v11, 0xe

    const/4 v12, 0x0

    const/4 v12, 0x2

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xa00

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x5375

    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_5

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x3c14

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x63fb

    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v11, 0x1c00

    move-object/from16 v15, p3

    if-nez v3, :cond_7

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x1549

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x22be

    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v11

    move-object/from16 v13, p4

    if-nez v3, :cond_9

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x26a6

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x63e4

    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const v3, 0xb6db

    and-int/2addr v3, v2

    const/16 v4, 0x1751

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_b

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v14

    goto/16 :goto_10

    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v8, 0x2

    const/4 v8, -0x1

    if-eqz v3, :cond_c

    const-string v3, "com.northstar.gratitude.journalBin.presentation.BinEntryItem (JournalBinScreen.kt:430)"

    invoke-static {v0, v2, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x451a0ea2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v7, 0x0

    if-ne v2, v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->e()LM7/b;

    move-result-object v2

    invoke-static {v2, v7, v12, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x1

    invoke-static {v1, v6, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v4, 0x49bf

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v3, 0x0

    iget-boolean v2, v10, LI7/h0;->a:Z

    if-eqz v2, :cond_e

    int-to-float v5, v3

    :goto_7
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v22, v5

    goto :goto_8

    :cond_e
    int-to-float v5, v4

    goto :goto_7

    :goto_8
    const/16 v20, 0x4d19

    const/16 v20, 0x0

    const/16 v21, 0x7be1

    const/16 v21, 0x0

    const/16 v19, 0x5fee

    const/16 v19, 0x0

    const/16 v23, 0x6d7b

    const/16 v23, 0x7

    const/16 v24, 0x75a7

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v3, LI7/n;

    invoke-direct {v3, v2}, LI7/n;-><init>(Z)V

    invoke-static {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Lde/l;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v3

    new-instance v2, LI7/v;

    move-object/from16 v19, v2

    move-object/from16 v25, v3

    const/4 v15, 0x4

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v26, v5

    const/4 v12, 0x5

    const/4 v12, 0x1

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, v17

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, LI7/v;-><init>(LI7/h0;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LI7/Q;LI7/P;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    const/16 v0, 0x280e

    const/16 v0, 0x36

    const v2, -0x2c06d9bc

    move-object/from16 v3, v19

    invoke-static {v2, v12, v3, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const v2, -0x101be1a9

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-static {v15, v15, v3, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v21

    const v2, -0x101be02a

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x384349

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_f

    move-object/from16 v6, v25

    const/4 v5, 0x3

    const/4 v5, 0x2

    invoke-static {v6, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    move-object/from16 v6, v25

    const/4 v5, 0x6

    const/4 v5, 0x2

    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_10

    invoke-static {v6, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_11

    const/4 v15, 0x4

    const/4 v15, 0x0

    invoke-static {v15, v15, v5, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    const/4 v15, 0x2

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_12

    const/4 v5, 0x0

    const/4 v5, 0x6

    const/4 v15, 0x3

    const/4 v15, -0x1

    invoke-static {v15, v5, v3}, Lqe/i;->a(IILqe/a;)Lqe/b;

    move-result-object v5

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lqe/f;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x7

    const/4 v15, 0x2

    invoke-static {v2, v3, v15, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v15, v2

    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v19, v15

    check-cast v19, Landroidx/compose/runtime/MutableState;

    new-instance v2, LI7/p;

    invoke-direct {v2, v5, v6}, LI7/p;-><init>(Lqe/f;Landroidx/constraintlayout/compose/ConstraintSet;)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    new-instance v2, LI7/q;

    const/16 v24, 0x4236

    const/16 v24, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v24}, LI7/q;-><init>(Lqe/f;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/16 v15, 0x4def

    const/16 v15, 0x8

    invoke-static {v5, v2, v14, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-6(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v2

    invoke-static {v7}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-9(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v17

    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v5, -0x4f5385f7

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    const-string v5, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x4f537ab2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v5, -0x5384fc4c

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v5, -0x384349

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_14

    new-instance v15, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v15}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v15

    check-cast v6, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_15

    new-instance v15, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v15, v6}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v15, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_16

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v12, 0x4

    const/4 v12, 0x2

    invoke-static {v5, v3, v12, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/16 v12, 0x1dfa

    const/16 v12, 0x101

    const/4 v4, 0x3

    const/4 v4, 0x0

    const-wide/16 v20, 0x0

    const v22, 0x11801c0

    move-object v13, v7

    move-object/from16 p5, v14

    move-object/from16 v27, v15

    move-wide/from16 v14, v20

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, p5

    invoke-static/range {v12 .. v22}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    invoke-virtual {v6}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v12

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    move-object/from16 v13, p5

    move-object/from16 v15, v26

    move-object/from16 v2, v27

    const/4 v5, 0x7

    const/4 v5, 0x1

    const/4 v14, 0x3

    const/4 v14, 0x0

    goto :goto_b

    :cond_18
    const v2, -0x5384f4b7

    move-object/from16 v13, p5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v2, LFe/O;

    const/4 v5, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v6, v5}, LFe/O;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v15, v26

    const/4 v5, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x5

    const/4 v14, 0x0

    invoke-static {v15, v14, v2, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, LI7/s;

    move-object/from16 v6, v27

    invoke-direct {v3, v6, v0}, LI7/s;-><init>(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/internal/ComposableLambda;)V

    const v0, -0x30dea1c6

    invoke-static {v13, v0, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v6, 0x1373

    const/16 v6, 0x30

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_f

    :goto_b
    const v3, -0x5384f7e6

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v6}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v3

    invoke-static {v15, v3}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v15, v3

    :cond_19
    const v3, -0x76a43a57

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-static {v5, v14, v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v14, 0x520574f7

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lde/q;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_c

    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lde/p;

    move-result-object v9

    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lde/p;

    move-result-object v5

    invoke-static {v7, v14, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lde/p;

    move-result-object v5

    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v1, v13, v7}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x4ab8dd79

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    new-instance v3, LD6/w;

    const/4 v5, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v6, v5}, LD6/w;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v15, v9, v3, v7, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v5, LI7/r;

    invoke-direct {v5, v2, v0}, LI7/r;-><init>(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/internal/ComposableLambda;)V

    const v0, -0x30deafe4

    invoke-static {v13, v0, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v7, 0x329e

    const/16 v7, 0x30

    const/4 v9, 0x7

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v0

    move-object v5, v13

    move-object v15, v6

    move v6, v7

    move-object/from16 v0, v17

    move v7, v9

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1c

    const v2, -0x370153d9

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v2, 0x1839

    const/16 v2, 0x206

    invoke-virtual {v15, v1, v12, v13, v2}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_d

    :cond_1c
    const v2, -0x3701538f

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_d
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, -0x3701534c

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x54e0

    const/16 v0, 0x46

    invoke-virtual {v15, v1, v13, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_e

    :cond_1d
    const v0, -0x37015319

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v8, LI7/m;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LI7/m;-><init>(Landroidx/compose/ui/Modifier;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LI7/h0;LI7/P;LI7/Q;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_1f
    return-void
.end method

.method public static final b(JLI7/h0;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "selectionState"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x2bd1b115

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x5

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x70

    const/16 v8, 0x3bfb

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x53d8

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x7859

    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x5b

    const/16 v9, 0x3adf

    const/16 v9, 0x12

    if-ne v7, v9, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v14

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x4

    const/4 v7, -0x1

    const-string v9, "com.northstar.gratitude.journalBin.presentation.DateItem (JournalBinScreen.kt:503)"

    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v12, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v11, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v12, v14, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v16

    const/16 v19, 0x258

    const/16 v19, 0x2

    const/16 v20, 0x229c

    const/16 v20, 0x0

    const/16 v18, 0x3e00

    const/16 v18, 0x0

    move-object v15, v4

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    invoke-static {v5, v10, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v5, 0x62c0

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    iget-boolean v7, v2, LI7/h0;->a:Z

    if-eqz v7, :cond_7

    int-to-float v5, v6

    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v19, v5

    const/16 v20, 0x2bef

    const/16 v20, 0x5

    const/16 v21, 0x7d0a

    const/16 v21, 0x0

    const/16 v16, 0x1679

    const/16 v16, 0x0

    const/16 v18, 0x71eb

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    const/16 v9, 0x35ab

    const/16 v9, 0x36

    invoke-static {v6, v7, v14, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v7, 0x0

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v15

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_4

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v10, v13, v6, v13, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v7, v13, v7, v6}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v6

    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    int-to-float v5, v8

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v4, 0x7f08039c

    const/4 v5, 0x0

    const/4 v5, 0x6

    invoke-static {v4, v14, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    invoke-virtual {v12, v14, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v8

    const/16 v4, 0x6499

    const/16 v4, 0x1b8

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move-object v10, v14

    move v15, v11

    move v11, v4

    move-object v4, v12

    move v12, v13

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0xd1d

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x1

    cmp-long v8, v0, v6

    if-lez v8, :cond_c

    const-string v6, "days"

    goto :goto_5

    :cond_c
    const-string v6, "day"

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v14, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    invoke-virtual {v4, v14, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v7

    const/16 v28, 0xaf6

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v4, v14

    move-wide v14, v15

    const/16 v16, 0x5e96

    const/16 v16, 0x0

    const/16 v17, 0xdd0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x4725

    const/16 v20, 0x0

    const/16 v21, 0x528

    const/16 v21, 0x0

    const/16 v22, 0x79e4

    const/16 v22, 0x0

    const/16 v23, 0x69c8

    const/16 v23, 0x0

    const/16 v24, 0x4caa

    const/16 v24, 0x0

    const/16 v27, 0x2a10

    const/16 v27, 0x0

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, LI7/l;

    invoke-direct {v5, v0, v1, v2, v3}, LI7/l;-><init>(JLI7/h0;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/String;JLde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p3

    move/from16 v0, p5

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2ee54c49

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v3, v0, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x70

    move-wide/from16 v12, p1

    if-nez v4, :cond_3

    invoke-interface {v14, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x1255

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x299e

    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x380

    if-nez v4, :cond_5

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x51da

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x3674

    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v10, v3

    and-int/lit16 v3, v10, 0x2db

    const/16 v4, 0x400e

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v14

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x7

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.journalBin.presentation.JournalBinBottomBarButton (JournalBinScreen.kt:408)"

    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v14, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v4

    and-int/lit8 v2, v10, 0x70

    sget v6, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v2, v6

    const/16 v16, 0x6e5a

    const/16 v16, 0xc

    const-wide/16 v8, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v6, p1

    move/from16 v19, v10

    move-wide/from16 v10, v17

    move-object v12, v14

    move v13, v2

    move-object v2, v14

    move/from16 v14, v16

    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v6

    new-instance v3, LI7/w$a;

    invoke-direct {v3, v1}, LI7/w$a;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x5524

    const/16 v4, 0x36

    const v5, -0x5c64b54

    const/4 v7, 0x7

    const/4 v7, 0x1

    invoke-static {v5, v7, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    shr-int/lit8 v3, v19, 0x6

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x30000000

    or-int v13, v3, v4

    const/16 v14, 0x202c

    const/16 v14, 0x1ee

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    move-object/from16 v16, v2

    move-object/from16 v2, p3

    move-object/from16 v12, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->TextButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, LI7/k;

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LI7/k;-><init>(Ljava/lang/String;JLde/a;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_a
    return-void
.end method

.method public static final d(LI7/o0;Lde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v12, p1

    move/from16 v13, p3

    const-string v0, "onPressBack"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x35e91435

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    or-int/lit8 v1, v13, 0x2

    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_1

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x588d

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e41

    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v9, v1

    and-int/lit8 v1, v9, 0x5b

    const/16 v2, 0xae8

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_4
    :goto_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v9, -0xf

    move-object/from16 v15, p0

    goto :goto_6

    :cond_6
    :goto_3
    const v1, 0x70b323c8

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, v14, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-static {v2, v14, v1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x671a9c9b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_7
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_4

    :goto_5
    const-class v1, LI7/o0;

    const/4 v3, 0x5

    const/4 v3, 0x0

    const v7, 0x9048

    const/4 v8, 0x7

    const/4 v8, 0x0

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, LI7/o0;

    and-int/lit8 v2, v9, -0xf

    move-object v15, v1

    move v1, v2

    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x6

    const/4 v2, -0x1

    const-string v3, "com.northstar.gratitude.journalBin.presentation.JournalBinScreen (JournalBinScreen.kt:88)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v0, -0x62911cf9

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    iget-object v0, v15, LI7/o0;->a:Lv6/c;

    invoke-interface {v0}, Lv6/c;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v10, v15, LI7/o0;->d:Landroidx/compose/runtime/MutableState;

    sget-object v1, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v7, v0, 0xc

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/16 v8, 0x5708

    const/16 v8, 0xf

    move-object v6, v14

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/TopAppBarDefaults;->enterAlwaysScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lde/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-result-object v2

    const v0, -0x6291023b

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v3, 0x2

    if-ne v0, v1, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_b

    sget-object v0, LUd/i;->a:LUd/i;

    invoke-static {v0, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    move-result-object v0

    invoke-static {v0, v14}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v0

    :cond_b
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    move-result-object v0

    const v1, -0x6290ebfb

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v1, -0x6290e0bb

    invoke-static {v14, v1}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v1, -0x6290d51b

    invoke-static {v14, v1}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_e

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v1, -0x6290cc0d

    invoke-static {v14, v1}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_f

    new-instance v1, LB9/b0;

    const/4 v3, 0x6

    const/4 v3, 0x1

    invoke-direct {v1, v10, v3}, LB9/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lde/a;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/State;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, LPd/H;->a:LPd/H;

    new-instance v3, LI7/x;

    invoke-direct {v3, v15, v4}, LI7/x;-><init>(LI7/o0;LUd/d;)V

    const/16 v4, 0x49d

    const/16 v4, 0x46

    invoke-static {v1, v3, v14, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v3, LB6/x;

    const/4 v4, 0x2

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v10}, LB6/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5011

    const/16 v0, 0x8

    invoke-static {v1, v3, v14, v0}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lde/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v17

    new-instance v4, LI7/Y;

    move-object v0, v4

    move-object v1, v10

    move-object v3, v5

    move-object v10, v4

    move-object v4, v15

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v8, p1

    move-object/from16 p0, v15

    move-object v15, v10

    move-object/from16 v10, v16

    move v12, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, LI7/Y;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/MutableState;LI7/o0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lde/a;Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)V

    const v0, -0x866086b

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/16 v2, 0x321d

    const/16 v2, 0x36

    invoke-static {v0, v1, v15, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v12, v0, v14, v2}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_1

    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, LI7/h;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3, v13}, LI7/h;-><init>(LI7/o0;Lde/a;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

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

.method public static final e(Landroidx/compose/material3/TopAppBarScrollBehavior;LI7/h0;ZLB9/z;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v11, p5

    const-string v0, "scrollBehavior"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionState"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7ca30ccc

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0xe

    const/4 v2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_3

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x2d73

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x7411

    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x7822

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x5ac9

    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v11, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x253c

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x69a6

    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v1, 0x16db

    const/16 v6, 0x2d55

    const/16 v6, 0x492

    if-ne v3, v6, :cond_9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v10

    goto/16 :goto_a

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    const/4 v3, -0x1

    const-string v6, "com.northstar.gratitude.journalBin.presentation.JournalBinTopAppBar (JournalBinScreen.kt:538)"

    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v0, 0x4ae93baa    # 7642581.0f

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    const/4 v2, 0x1

    iget-boolean v6, v13, LI7/h0;->a:Z

    if-eqz v6, :cond_c

    iget-object v7, v13, LI7/h0;->b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_c

    const v8, 0x124121f5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Selected"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_c
    const/4 v7, 0x7

    const/4 v7, 0x6

    if-eqz v6, :cond_d

    const v8, 0x12430237

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v8, 0x7f1404c9

    invoke-static {v8, v10, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_d
    const v8, 0x12444a04

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v8, 0x7f1404cb

    invoke-static {v8, v10, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    if-eqz v6, :cond_e

    sget-object v6, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v6}, Landroidx/compose/material/icons/rounded/CloseKt;->getClose(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v6

    goto :goto_7

    :cond_e
    sget-object v6, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v6}, Landroidx/compose/material/icons/rounded/ArrowBackKt;->getArrowBack(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v6

    :goto_7
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v8, v10, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v8

    new-instance v5, LI7/g0;

    invoke-direct {v5, v13, v14, v15, v0}, LI7/g0;-><init>(LI7/h0;ZLB9/z;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x39d1

    const/16 v0, 0x36

    const v4, -0x58436c9a

    invoke-static {v4, v2, v5, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const v0, 0x4aeac239    # 7692572.5f

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v1, 0x70

    const/16 v2, 0x14fa

    const/16 v2, 0x20

    if-ne v0, v2, :cond_f

    const/4 v0, 0x3

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x1c00

    const/16 v5, 0x7907

    const/16 v5, 0x800

    if-ne v2, v5, :cond_10

    const/4 v2, 0x6

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_9
    or-int/2addr v0, v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_12

    :cond_11
    new-instance v2, LI7/i;

    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-direct {v2, v0, v13, v15}, LI7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v16, v2

    check-cast v16, Lde/a;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v0, v1, 0x12

    const/high16 v1, 0x380000

    and-int/2addr v0, v1

    or-int/lit16 v5, v0, 0xc00

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/16 v17, 0x1cd0

    const/16 v17, 0x5

    move-object v1, v7

    move-object v3, v4

    move-object v4, v6

    move/from16 v18, v5

    move-wide v5, v8

    move-object/from16 v7, p0

    move-object/from16 v8, v16

    move-object v9, v10

    move-object/from16 v16, v10

    move/from16 v10, v18

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, Lu6/W;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    :goto_a
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, LI7/j;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LI7/j;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;LI7/h0;ZLB9/z;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_14
    return-void
.end method
