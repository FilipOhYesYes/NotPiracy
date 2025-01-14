.class public final LM9/t;
.super Ljava/lang/Object;
.source "CommitToStreakGoalScreen.kt"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0xfffbb03bL

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, LM9/t;->a:J

    const/4 v3, 0x1

    return-void
.end method

.method public static final a(ZLandroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x4

    const v6, 0x127867fe

    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v7, v2, 0xe

    const/4 v8, 0x5

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v9, v2, 0x70

    if-nez v9, :cond_3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x34a0

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x1ec0

    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit8 v9, v7, 0x5b

    const/16 v10, 0x1787

    const/16 v10, 0x12

    if-ne v9, v10, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v15

    goto/16 :goto_a

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const/4 v10, 0x7

    const/4 v10, -0x1

    if-eqz v9, :cond_6

    const-string v9, "com.northstar.gratitude.streaks.presentation.commitToSteakGoal.AnimationItem (CommitToStreakGoalScreen.kt:183)"

    invoke-static {v6, v7, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v6, 0x7f0802de

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0802e3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, LPd/q;

    invoke-direct {v9, v6, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LPd/q;

    const-string v7, "index1"

    invoke-direct {v6, v7, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x7f0802e2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v9, 0x7f0802e7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, LPd/q;

    invoke-direct {v11, v7, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LPd/q;

    const-string v9, "index2"

    invoke-direct {v7, v9, v11}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x7f0802df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v11, 0x7f0802e4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, LPd/q;

    invoke-direct {v12, v9, v11}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LPd/q;

    const-string v11, "index3"

    invoke-direct {v9, v11, v12}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x7f0802e0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f0802e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, LPd/q;

    invoke-direct {v13, v11, v12}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LPd/q;

    const-string v12, "index4"

    invoke-direct {v11, v12, v13}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v12, 0x7f0802e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x7f0802e6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LPd/q;

    invoke-direct {v14, v12, v13}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LPd/q;

    const-string v13, "index5"

    invoke-direct {v12, v13, v14}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    const/4 v13, 0x5

    new-array v13, v13, [LPd/q;

    aput-object v6, v13, v4

    aput-object v7, v13, v3

    aput-object v9, v13, v8

    const/4 v6, 0x6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    aput-object v12, v13, v5

    invoke-static {v13}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    invoke-static {v6, v7, v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v11, 0x7467

    const/16 v11, 0x50

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    new-instance v9, LM9/g;

    invoke-direct {v9, v1}, LM9/g;-><init>(I)V

    invoke-static {v9}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Lde/l;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v9

    new-instance v11, LM9/s;

    invoke-direct {v11, v1, v5, v0}, LM9/s;-><init>(ILjava/util/List;Z)V

    const/16 v5, 0x1789

    const/16 v5, 0x36

    const v12, -0x581a6fbc

    invoke-static {v12, v3, v11, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const v11, -0x101be1a9

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v11, 0x3

    const/4 v11, 0x7

    invoke-static {v4, v4, v14, v11, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v20

    const v11, -0x101be02a

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v11, -0x384349

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_7

    invoke-static {v9, v14, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    invoke-static {v9, v14, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_9

    invoke-static {v7, v7, v8, v14}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_a

    const/4 v7, 0x2

    const/4 v7, 0x6

    const/4 v10, 0x2

    const/4 v10, -0x1

    invoke-static {v10, v7, v14}, Lqe/i;->a(IILqe/a;)Lqe/b;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v10, Lqe/f;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_b

    const/4 v11, 0x6

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v14, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/runtime/MutableState;

    new-instance v7, LM9/m;

    invoke-direct {v7, v10, v9}, LM9/m;-><init>(Lqe/f;Landroidx/constraintlayout/compose/ConstraintSet;)V

    const/4 v9, 0x4

    const/4 v9, 0x0

    invoke-static {v7, v15, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    new-instance v7, LM9/n;

    const/16 v23, 0x242b

    const/16 v23, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v19, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v23}, LM9/n;-><init>(Lqe/f;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/16 v9, 0x4acd

    const/16 v9, 0x8

    invoke-static {v10, v7, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-6(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v11

    invoke-static {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-9(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v12

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v4, -0x4f5385f7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    const-string v7, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x4f537ab2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v7, -0x5384fc4c

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v7, -0x384349

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_c

    new-instance v10, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v10}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v10, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_d

    new-instance v8, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v8, v10}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v14, v8

    check-cast v14, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_e

    const/4 v8, 0x6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 p1, v13

    const/4 v8, 0x7

    const/4 v8, 0x2

    const/4 v13, 0x7

    const/4 v13, 0x0

    invoke-static {v7, v13, v8, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    move-object/from16 p1, v13

    const/4 v13, 0x3

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/16 v7, 0x7ad3

    const/16 v7, 0x101

    const/4 v3, 0x7

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    const v18, 0x11801c0

    move-object/from16 v19, v8

    move-object v8, v9

    move-object/from16 v25, v9

    move-object/from16 v20, v10

    move-wide/from16 v9, v16

    move-object/from16 v26, p1

    move-object/from16 v16, v13

    move-object v13, v3

    move-object/from16 v27, v14

    move-object/from16 v3, v16

    move-object/from16 v14, v19

    move-object/from16 p1, v15

    move-object/from16 v15, v20

    move-object/from16 v16, p1

    move/from16 v17, v18

    invoke-static/range {v7 .. v17}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    move-object/from16 v13, v20

    invoke-virtual {v13, v3}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    invoke-virtual {v13}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v14

    move-object/from16 v15, v25

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    move-object/from16 v12, p1

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    goto :goto_5

    :cond_10
    const v4, -0x5384f4b7

    move-object/from16 v6, p1

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v4, LM9/q;

    invoke-direct {v4, v13}, LM9/q;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    move-object/from16 v7, v26

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x1

    invoke-static {v7, v8, v4, v10, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    new-instance v3, LM9/r;

    move-object/from16 v8, v27

    invoke-direct {v3, v8, v5}, LM9/r;-><init>(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/internal/ComposableLambda;)V

    const v4, -0x30dea1c6

    invoke-static {v6, v4, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/16 v11, 0x51ec

    const/16 v11, 0x30

    const/4 v12, 0x3

    const/4 v12, 0x0

    move-object v10, v6

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v6

    goto/16 :goto_9

    :goto_5
    const v10, -0x5384f7e6

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v13}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v10

    invoke-static {v7, v10}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    :cond_11
    const v10, -0x76a43a57

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v11, 0x0

    invoke-static {v10, v11, v12, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v11, 0x520574f7

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v0

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lde/q;

    move-result-object v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_6

    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lde/p;

    move-result-object v1

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lde/p;

    move-result-object v1

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lde/p;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v0, v12, v3}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x4ab8dd79

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    new-instance v3, LM9/o;

    invoke-direct {v3, v13}, LM9/o;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x1

    invoke-static {v7, v1, v3, v10, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    new-instance v1, LM9/p;

    invoke-direct {v1, v8, v5}, LM9/p;-><init>(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/internal/ComposableLambda;)V

    const v3, -0x30deafe4

    invoke-static {v12, v3, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/16 v11, 0x3c00

    const/16 v11, 0x30

    const/4 v1, 0x4

    const/4 v1, 0x0

    move-object v10, v12

    move-object v3, v12

    move v12, v1

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_14

    const v1, -0x370153d9

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x10a1

    const/16 v1, 0x206

    invoke-virtual {v13, v0, v14, v3, v1}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_14
    const v1, -0x3701538f

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_7
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const v1, -0x3701534c

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0xd7f

    const/16 v1, 0x46

    invoke-virtual {v13, v0, v3, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_8

    :cond_15
    const v0, -0x37015319

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, LM9/f;

    move/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v3, v2}, LM9/f;-><init>(IZI)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;LM9/F;LM9/E;ZLde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LM9/F;",
            "LM9/E;",
            "Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v11, p4

    move/from16 v10, p6

    const-string v0, "modifier"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x15609988

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_1

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_3

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x42f9

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x57cb

    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_5

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x1108

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x3daf

    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x3f14

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x6c63

    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v10

    if-nez v2, :cond_9

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4265

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x586f

    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const v2, 0xb6db

    and-int/2addr v2, v1

    const/16 v3, 0x1e6e

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_b

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v9

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x2

    const/4 v2, -0x1

    const-string v3, "com.northstar.gratitude.streaks.presentation.commitToSteakGoal.CommitItem (CommitToStreakGoalScreen.kt:359)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    sget-object v16, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget v0, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v26, v0, 0xc

    const/16 v27, 0x49f1

    const/16 v27, 0xc

    iget-wide v2, v14, LM9/E;->b:J

    iget-wide v4, v14, LM9/E;->c:J

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    move-object/from16 v25, v9

    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material3/CardDefaults;->outlinedCardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v4

    const/4 v0, 0x2

    const/4 v0, 0x1

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    iget-wide v5, v14, LM9/E;->a:J

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v6

    new-instance v2, LM9/t$a;

    invoke-direct {v2, v13, v15, v14}, LM9/t$a;-><init>(LM9/F;ZLM9/E;)V

    const/16 v3, 0x359b

    const/16 v3, 0x36

    const v5, -0x23318581

    invoke-static {v5, v0, v2, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0x6000000

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v16, v0, v1

    const/16 v17, 0x8e0

    const/16 v17, 0xac

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    move-object/from16 v18, v9

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/CardKt;->OutlinedCard(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_7
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, LM9/e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LM9/e;-><init>(Landroidx/compose/ui/Modifier;LM9/F;LM9/E;ZLde/a;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_e
    return-void
.end method

.method public static final c(ZJLde/l;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x4

    const-string v3, "onCommitToGoalClick"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x25812bb7

    move-object/from16 v6, p4

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x5

    const/4 v7, 0x2

    move/from16 v12, p0

    if-nez v6, :cond_1

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x70

    move-wide/from16 v10, p1

    if-nez v8, :cond_3

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x350b

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0xc72

    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_5

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x3be1

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x741d

    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x2db

    const/16 v9, 0x1b01

    const/16 v9, 0x92

    if-ne v8, v9, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v14

    goto/16 :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v9, 0x6

    const/4 v9, -0x1

    if-eqz v8, :cond_8

    const-string v8, "com.northstar.gratitude.streaks.presentation.commitToSteakGoal.CommitToStreakGoalScreen (CommitToStreakGoalScreen.kt:61)"

    invoke-static {v3, v6, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v3, -0x5e1aed11

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x7190153e

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v13, "com.northstar.gratitude.streaks.presentation.commitToSteakGoal.getSelectedItemColors (CommitToStreakGoalScreen.kt:399)"

    invoke-static {v8, v1, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    new-instance v8, LM9/E;

    const-wide v15, 0xffe8e4c4L

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v16

    const-wide v18, 0xfffcf9daL

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v18

    sget-object v13, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v15, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v13, v14, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v20

    move v9, v15

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, LM9/E;-><init>(JJJ)V

    new-instance v15, LM9/E;

    const-wide v16, 0xffe4e1e1L

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v23

    const-wide v16, 0xffefefefL

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v25

    invoke-virtual {v13, v14, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v27

    move-object/from16 v22, v15

    invoke-direct/range {v22 .. v28}, LM9/E;-><init>(JJJ)V

    new-instance v23, LM9/E;

    const-wide v16, 0xffc7cfecL

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v17

    const-wide v19, 0xffd8e1ffL

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v19

    invoke-virtual {v13, v14, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v21

    move-object/from16 v16, v23

    invoke-direct/range {v16 .. v22}, LM9/E;-><init>(JJJ)V

    new-instance v16, LM9/E;

    const-wide v17, 0xffeee2c0L

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v25

    const-wide v17, 0xfffaebc3L

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v27

    invoke-virtual {v13, v14, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v29

    move-object/from16 v24, v16

    invoke-direct/range {v24 .. v30}, LM9/E;-><init>(JJJ)V

    new-array v2, v2, [LM9/E;

    aput-object v8, v2, v1

    aput-object v15, v2, v0

    aput-object v23, v2, v7

    const/4 v7, 0x3

    const/4 v7, 0x3

    aput-object v16, v2, v7

    invoke-static {v2}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v7, LM9/E;

    const-wide v15, 0xffd7c1c3L

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v17

    const/16 v21, 0x7ffb

    const/16 v21, 0x0

    const/16 v22, 0x33c9

    const/16 v22, 0x0

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1486

    const/16 v20, 0x0

    const/16 v23, 0x6554

    const/16 v23, 0xe

    const/16 v24, 0x1678

    const/16 v24, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    invoke-virtual {v13, v14, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v20

    move-object v15, v7

    move-wide/from16 v18, p1

    invoke-direct/range {v15 .. v21}, LM9/E;-><init>(JJJ)V

    const v8, -0x3edfd56e

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "com.northstar.gratitude.streaks.presentation.commitToSteakGoal.getItemsList (CommitToStreakGoalScreen.kt:417)"

    const/4 v13, 0x0

    const/4 v13, -0x1

    invoke-static {v8, v1, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LM9/F;

    const v13, 0x7f03000b

    const/4 v15, 0x3

    const/4 v15, 0x6

    invoke-static {v13, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringArrayResource(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v16

    aget-object v5, v16, v1

    invoke-static {v13, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringArrayResource(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v0

    invoke-direct {v9, v5, v13}, LM9/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LM9/F;

    const v9, 0x7f03000c

    invoke-static {v9, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringArrayResource(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v1

    invoke-static {v9, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringArrayResource(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v0

    invoke-direct {v5, v13, v9}, LM9/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LM9/F;

    const v9, 0x7f03000d

    invoke-static {v9, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringArrayResource(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v1

    invoke-static {v9, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringArrayResource(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v0

    invoke-direct {v5, v13, v9}, LM9/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LM9/F;

    const v9, 0x7f03000e

    invoke-static {v9, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringArrayResource(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v1

    invoke-static {v9, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringArrayResource(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v0

    invoke-direct {v5, v13, v9}, LM9/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x3d397e6e

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "com.northstar.gratitude.streaks.presentation.commitToSteakGoal.getMessagesList (CommitToStreakGoalScreen.kt:451)"

    const/4 v13, 0x0

    const/4 v13, -0x1

    invoke-static {v5, v1, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x7f1402b1

    invoke-static {v5, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f1402b2

    invoke-static {v5, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f1402b3

    invoke-static {v5, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f1402b4

    invoke-static {v5, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v5, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/FabPosition$Companion;->getCenter-ERTFSPs()I

    move-result v5

    new-instance v9, LM9/t$b;

    invoke-direct {v9, v4, v3}, LM9/t$b;-><init>(Lde/l;Landroidx/compose/runtime/MutableState;)V

    const v13, -0x220acd70

    const/16 v15, 0x2979

    const/16 v15, 0x36

    invoke-static {v13, v0, v9, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    new-instance v9, LM9/t$c;

    const/16 v4, 0x998

    const/16 v4, 0x36

    move-object v15, v9

    move-object/from16 v16, v8

    move/from16 v17, p0

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v21}, LM9/t$c;-><init>(Ljava/util/ArrayList;ZLandroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Ljava/util/List;LM9/E;)V

    const v1, -0x1525d4a8

    invoke-static {v1, v0, v9, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    shl-int/lit8 v0, v6, 0xf

    const/high16 v1, 0x380000

    and-int/2addr v0, v1

    const v1, 0x30006000

    or-int v19, v0, v1

    const-wide/16 v0, 0x0

    const/16 v16, 0x6fca

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v20, 0x26e2

    const/16 v20, 0x18f

    move-object v10, v13

    move v11, v5

    move-wide/from16 v12, p1

    move-object v2, v14

    move-wide v14, v0

    move-object/from16 v18, v2

    invoke-static/range {v6 .. v20}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, LM9/c;

    move-object v0, v7

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LM9/c;-><init>(ZJLde/l;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_11
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;)I
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v0, v2

    return v0
.end method
