.class public final Landroidx/compose/animation/AnimatedContentKt;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# direct methods
.method public static final AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/ui/Alignment;Lde/l;Lde/r;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lde/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Lde/l<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/r<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p7

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/4 v10, 0x1

    const v2, -0x6d60584

    move-object/from16 v3, p6

    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/high16 v3, -0x80000000

    and-int v3, p8, v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v3, v12

    :goto_3
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    :goto_5
    and-int/lit8 v13, p8, 0x4

    if-eqz v13, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v14, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v3, v15

    :goto_7
    and-int/lit8 v15, p8, 0x8

    if-eqz v15, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit8 v0, p8, 0x10

    const/high16 v16, 0x30000

    if-eqz v0, :cond_10

    or-int v3, v3, v16

    :cond_f
    move-object/from16 v0, p5

    goto :goto_b

    :cond_10
    and-int v0, v8, v16

    if-nez v0, :cond_f

    move-object/from16 v0, p5

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    const v16, 0x12493

    and-int v10, v3, v16

    const v4, 0x12492

    if-ne v10, v4, :cond_13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_c

    .line 13
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    move-object v5, v9

    move-object v3, v12

    move-object v4, v14

    goto/16 :goto_1a

    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    .line 14
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v4

    goto :goto_d

    :cond_14
    move-object v10, v6

    :goto_d
    if-eqz v1, :cond_15

    .line 15
    sget-object v1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;

    move-object v12, v1

    :cond_15
    if-eqz v13, :cond_16

    .line 16
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object v14, v1

    :cond_16
    if-eqz v15, :cond_17

    .line 17
    sget-object v1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;

    move-object v9, v1

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_18

    const-string v1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:713)"

    .line 18
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 20
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v2, v3, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_19

    const/4 v3, 0x1

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    .line 22
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1a

    .line 23
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1b

    .line 24
    :cond_1a
    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v5, v7, v14, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 25
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_1b
    move-object v13, v5

    check-cast v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    .line 27
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1d

    .line 28
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1e

    .line 29
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v5

    .line 30
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_1e
    move-object v15, v5

    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1f

    const/4 v2, 0x1

    goto :goto_10

    :cond_1f
    const/4 v2, 0x0

    .line 32
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    .line 33
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_21

    .line 34
    :cond_20
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v3

    .line 35
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_21
    move-object v6, v3

    check-cast v6, Landroidx/collection/MutableScatterMap;

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 38
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 41
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 42
    :cond_23
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_24
    invoke-virtual {v6}, Landroidx/collection/ScatterMap;->getSize()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 45
    :cond_25
    invoke-virtual {v6}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 46
    :cond_26
    invoke-virtual {v13, v14}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setContentAlignment(Landroidx/compose/ui/Alignment;)V

    .line 47
    invoke-virtual {v13, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setLayoutDirection$animation_release(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 48
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 49
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50
    invoke-interface {v9, v3}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v5}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_12

    :cond_28
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_11

    :cond_29
    const/4 v2, -0x1

    :goto_12
    if-ne v2, v4, :cond_2a

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 52
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2b
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_14

    :cond_2c
    const v1, 0x3691f797    # 4.35016E-6f

    .line 54
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p1, v14

    move-object v14, v6

    goto :goto_16

    :cond_2d
    :goto_14
    const v1, 0x366a3a81

    .line 55
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 56
    invoke-virtual {v6}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 57
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v5, :cond_2e

    .line 58
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 59
    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v7, v2

    move-object v2, v3

    move-object v8, v3

    move-object v3, v12

    move/from16 v16, v4

    move-object v4, v13

    move/from16 v17, v5

    move-object v5, v15

    move-object/from16 p1, v14

    move-object v14, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lde/l;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lde/r;)V

    const/16 v0, 0x36

    const v1, 0x34c9ce26

    const/4 v2, 0x1

    invoke-static {v1, v2, v7, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v16, 0x1

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    move/from16 v8, p7

    move-object v6, v14

    move/from16 v5, v17

    move-object/from16 v14, p1

    goto :goto_15

    :cond_2e
    move-object/from16 p1, v14

    move-object v14, v6

    .line 60
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 61
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 62
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    .line 63
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_30

    .line 64
    :cond_2f
    invoke-interface {v12, v13}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 65
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_30
    check-cast v1, Landroidx/compose/animation/ContentTransform;

    const/4 v0, 0x0

    .line 67
    invoke-virtual {v13, v1, v11, v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$animation_release(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 68
    invoke-interface {v10, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 69
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 70
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_31

    .line 71
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    invoke-direct {v1, v13}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 72
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_31
    check-cast v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    const/4 v2, 0x0

    .line 74
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 75
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 76
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 77
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v5

    .line 78
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 79
    :cond_32
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 80
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 81
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_17

    .line 82
    :cond_33
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 83
    :goto_17
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 84
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lde/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 85
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lde/p;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 86
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lde/p;

    move-result-object v1

    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 88
    :cond_34
    invoke-static {v3, v5, v3, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 89
    :cond_35
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    const v0, -0x58dee1d6

    .line 90
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v0, :cond_37

    .line 92
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x71be94bd

    .line 93
    invoke-interface {v9, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v14, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/p;

    if-nez v1, :cond_36

    const v1, -0x39eb2590

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    goto :goto_19

    :cond_36
    const v2, 0x71be9bb1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_18

    .line 95
    :cond_37
    invoke-static {v11}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move-object/from16 v4, p1

    move-object v5, v9

    move-object v2, v10

    move-object v3, v12

    .line 97
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_39

    new-instance v10, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/ui/Alignment;Lde/l;Lde/r;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_39
    return-void
.end method

.method public static final AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lde/l;Lde/r;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Landroidx/compose/ui/Modifier;",
            "Lde/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Ljava/lang/String;",
            "Lde/l<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/r<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x7f1ebc6d

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v8, 0x8

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v8

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v3, v3, 0x30

    :cond_4
    move-object/from16 v5, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x20

    goto :goto_3

    :cond_6
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_7
    move-object/from16 v7, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x100

    goto :goto_5

    :cond_9
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    :goto_6
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v10, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x800

    goto :goto_7

    :cond_c
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    :goto_8
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_d
    move-object/from16 v12, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_d

    move-object/from16 v12, p4

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/16 v13, 0x4000

    goto :goto_9

    :cond_f
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v3, v13

    :goto_a
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_11

    or-int/2addr v3, v14

    :cond_10
    move-object/from16 v14, p5

    goto :goto_c

    :cond_11
    and-int/2addr v14, v8

    if-nez v14, :cond_10

    move-object/from16 v14, p5

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v3, v15

    :goto_c
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_14

    or-int v3, v3, v16

    :cond_13
    move-object/from16 v15, p6

    goto :goto_e

    :cond_14
    and-int v15, v8, v16

    if-nez v15, :cond_13

    move-object/from16 v15, p6

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_15
    const/high16 v16, 0x80000

    :goto_d
    or-int v3, v3, v16

    :goto_e
    const v16, 0x92493

    and-int v0, v3, v16

    const v5, 0x92492

    if-ne v0, v5, :cond_17

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    .line 2
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v12

    move-object v6, v14

    goto/16 :goto_14

    :cond_17
    :goto_f
    if-eqz v4, :cond_18

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_18
    move-object/from16 v0, p1

    :goto_10
    if-eqz v6, :cond_19

    .line 4
    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;

    move-object v7, v4

    :cond_19
    if-eqz v9, :cond_1a

    .line 5
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    goto :goto_11

    :cond_1a
    move-object v4, v10

    :goto_11
    if-eqz v11, :cond_1b

    .line 6
    const-string v5, "AnimatedContent"

    goto :goto_12

    :cond_1b
    move-object v5, v12

    :goto_12
    if-eqz v13, :cond_1c

    .line 7
    sget-object v6, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    goto :goto_13

    :cond_1c
    move-object v6, v14

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, -0x1

    const-string v10, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    const v11, 0x7f1ebc6d

    .line 8
    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    and-int/lit8 v9, v3, 0xe

    shr-int/lit8 v10, v3, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    const/4 v10, 0x0

    .line 9
    invoke-static {v1, v5, v2, v9, v10}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    and-int/lit16 v10, v3, 0x1ff0

    shr-int/lit8 v3, v3, 0x3

    const v11, 0xe000

    and-int/2addr v11, v3

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v3, v11

    or-int v16, v10, v3

    const/16 v17, 0x0

    move-object v10, v0

    move-object v11, v7

    move-object v12, v4

    move-object v13, v6

    move-object/from16 v14, p6

    move-object v15, v2

    .line 10
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/ui/Alignment;Lde/l;Lde/r;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v3, v0

    .line 11
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lde/l;Lde/r;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_1f
    return-void
.end method

.method public static final SizeTransform(ZLde/p;)Landroidx/compose/animation/SizeTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;)",
            "Landroidx/compose/animation/SizeTransform;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/SizeTransformImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/SizeTransformImpl;-><init>(ZLde/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic SizeTransform$default(ZLde/p;ILjava/lang/Object;)Landroidx/compose/animation/SizeTransform;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedContentKt;->SizeTransform(ZLde/p;)Landroidx/compose/animation/SizeTransform;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/animation/ContentTransform;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/j;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static final with(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;
    .locals 8
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/animation/ContentTransform;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/j;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method
