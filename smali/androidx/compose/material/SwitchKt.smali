.class public final Landroidx/compose/material/SwitchKt;
.super Ljava/lang/Object;
.source "Switch.kt"


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultSwitchPadding:F

.field private static final SwitchHeight:F

.field private static final SwitchPositionalThreshold:F = 0.7f

.field private static final SwitchVelocityThreshold:F

.field private static final SwitchWidth:F

.field private static final ThumbDefaultElevation:F

.field private static final ThumbDiameter:F

.field private static final ThumbPathLength:F

.field private static final ThumbPressedElevation:F

.field private static final ThumbRippleRadius:F

.field private static final TrackStrokeWidth:F

.field private static final TrackWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/SwitchKt;->TrackWidth:F

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Landroidx/compose/material/SwitchKt;->TrackStrokeWidth:F

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Landroidx/compose/material/SwitchKt;->ThumbDiameter:F

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Landroidx/compose/material/SwitchKt;->ThumbRippleRadius:F

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sput v2, Landroidx/compose/material/SwitchKt;->DefaultSwitchPadding:F

    .line 44
    .line 45
    sput v0, Landroidx/compose/material/SwitchKt;->SwitchWidth:F

    .line 46
    .line 47
    sput v1, Landroidx/compose/material/SwitchKt;->SwitchHeight:F

    .line 48
    .line 49
    sub-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Landroidx/compose/material/SwitchKt;->ThumbPathLength:F

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v2, 0x64

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/j;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/compose/material/SwitchKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Landroidx/compose/material/SwitchKt;->ThumbDefaultElevation:F

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sput v0, Landroidx/compose/material/SwitchKt;->ThumbPressedElevation:F

    .line 85
    .line 86
    const/16 v0, 0x7d

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sput v0, Landroidx/compose/material/SwitchKt;->SwitchVelocityThreshold:F

    .line 94
    .line 95
    return-void
.end method

.method public static final Switch(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
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
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/SwitchColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    const v0, 0x18ab249

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, p8, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    :goto_7
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v9

    if-nez v14, :cond_11

    and-int/lit8 v14, p8, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v1

    const v2, 0x12492

    if-ne v15, v2, :cond_13

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    .line 2
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v2, v6

    move v4, v11

    move-object v5, v13

    move-object v6, v14

    goto/16 :goto_19

    .line 3
    :cond_13
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v9, 0x1

    const v33, -0x70001

    const/4 v15, 0x0

    const/16 v34, 0x1

    if-eqz v2, :cond_16

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_d

    .line 4
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_15

    and-int v1, v1, v33

    :cond_15
    move v10, v1

    move/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v3, v15

    move-object v15, v4

    goto :goto_11

    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_17
    move-object v2, v4

    :goto_e
    if-eqz v10, :cond_18

    const/4 v3, 0x1

    goto :goto_f

    :cond_18
    move v3, v11

    :goto_f
    if-eqz v12, :cond_19

    move-object v4, v15

    goto :goto_10

    :cond_19
    move-object v4, v13

    :goto_10
    and-int/lit8 v10, p8, 0x20

    if-eqz v10, :cond_1a

    .line 6
    sget-object v10, Landroidx/compose/material/SwitchDefaults;->INSTANCE:Landroidx/compose/material/SwitchDefaults;

    const/16 v31, 0x6

    const/16 v32, 0x3ff

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 p2, v3

    move-object v3, v15

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v6

    invoke-virtual/range {v10 .. v32}, Landroidx/compose/material/SwitchDefaults;->colors-SQMK_m0(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SwitchColors;

    move-result-object v10

    and-int v1, v1, v33

    move/from16 v18, p2

    move-object v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move v10, v1

    goto :goto_11

    :cond_1a
    move/from16 p2, v3

    move-object v3, v15

    move/from16 v18, p2

    move v10, v1

    move-object v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    :goto_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Switch (Switch.kt:99)"

    .line 7
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    if-nez v19, :cond_1d

    const v0, -0x5fa9a5df

    .line 8
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    .line 11
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 12
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_1c
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v16, v0

    goto :goto_12

    :cond_1d
    const v0, 0x2e766376

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v16, v19

    .line 14
    :goto_12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 15
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/unit/Density;

    sget v1, Landroidx/compose/material/SwitchKt;->ThumbPathLength:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 18
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1e

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 20
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_1e
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 23
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Landroidx/compose/ui/unit/Density;

    sget v4, Landroidx/compose/material/SwitchKt;->SwitchVelocityThreshold:F

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    or-int/2addr v4, v12

    .line 26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_1f

    .line 27
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_20

    .line 28
    :cond_1f
    sget-object v26, Landroidx/compose/material/SwitchKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 29
    new-instance v4, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;

    const/4 v12, 0x0

    invoke-direct {v4, v12, v0}, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;-><init>(FF)V

    invoke-static {v4}, Landroidx/compose/material/AnchoredDraggableKt;->DraggableAnchors(Lde/l;)Landroidx/compose/material/DraggableAnchors;

    move-result-object v23

    .line 30
    new-instance v12, Landroidx/compose/material/AnchoredDraggableState;

    .line 31
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 32
    sget-object v24, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$2;->INSTANCE:Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$2;

    .line 33
    new-instance v0, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$3;

    invoke-direct {v0, v2}, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$3;-><init>(F)V

    const/16 v28, 0x20

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v12

    move-object/from16 v25, v0

    .line 34
    invoke-direct/range {v21 .. v29}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Landroidx/compose/material/DraggableAnchors;Lde/l;Lde/a;Landroidx/compose/animation/core/AnimationSpec;Lde/l;ILkotlin/jvm/internal/j;)V

    .line 35
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_20
    check-cast v12, Landroidx/compose/material/AnchoredDraggableState;

    shr-int/lit8 v13, v10, 0x3

    and-int/lit8 v0, v13, 0xe

    .line 37
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 38
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit8 v4, v10, 0xe

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 39
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    .line 40
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_21

    .line 41
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_22

    .line 42
    :cond_21
    new-instance v5, Landroidx/compose/material/SwitchKt$Switch$1$1;

    const/16 v26, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Landroidx/compose/material/SwitchKt$Switch$1$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;LUd/d;)V

    .line 43
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_22
    check-cast v5, Lde/p;

    const/4 v14, 0x0

    invoke-static {v12, v5, v6, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 45
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/material/SwitchKt;->Switch$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    if-ne v4, v2, :cond_23

    const/4 v2, 0x1

    goto :goto_13

    :cond_23
    const/4 v2, 0x0

    :goto_13
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 46
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_24

    .line 47
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_25

    .line 48
    :cond_24
    new-instance v5, Landroidx/compose/material/SwitchKt$Switch$2$1;

    invoke-direct {v5, v7, v12, v3}, Landroidx/compose/material/SwitchKt$Switch$2$1;-><init>(ZLandroidx/compose/material/AnchoredDraggableState;LUd/d;)V

    .line 49
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_25
    check-cast v5, Lde/p;

    invoke-static {v0, v1, v5, v6, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 52
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_26

    const/16 v25, 0x1

    goto :goto_14

    :cond_26
    const/16 v25, 0x0

    :goto_14
    if-eqz v8, :cond_27

    .line 54
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 55
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v5

    move/from16 v1, p0

    move-object/from16 v2, v16

    move-object v7, v3

    move-object v3, v4

    move/from16 v4, v18

    move-object/from16 v35, v6

    move-object/from16 v6, p1

    .line 56
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_15

    :cond_27
    move-object v7, v3

    move-object/from16 v35, v6

    .line 57
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_15
    if-eqz v8, :cond_28

    .line 58
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_16

    .line 59
    :cond_28
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    :goto_16
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 61
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 62
    sget-object v23, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v18, :cond_29

    if-eqz v8, :cond_29

    const/16 v24, 0x1

    goto :goto_17

    :cond_29
    const/16 v24, 0x0

    :goto_17
    const/16 v27, 0x0

    move-object/from16 v22, v12

    move-object/from16 v26, v16

    .line 63
    invoke-static/range {v21 .. v27}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 64
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v14, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 65
    sget v2, Landroidx/compose/material/SwitchKt;->DefaultSwitchPadding:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 66
    sget v2, Landroidx/compose/material/SwitchKt;->SwitchWidth:F

    sget v3, Landroidx/compose/material/SwitchKt;->SwitchHeight:F

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 68
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    move-object/from16 v2, v35

    .line 69
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 71
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 72
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v6

    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 74
    :cond_2a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 76
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_18

    .line 77
    :cond_2b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 78
    :goto_18
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 79
    invoke-static {v5, v6, v1, v6, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v1

    .line 80
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 81
    :cond_2c
    invoke-static {v3, v6, v3, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 82
    :cond_2d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 83
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 84
    invoke-virtual {v12}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 85
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 86
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2e

    .line 87
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2f

    .line 88
    :cond_2e
    new-instance v4, Landroidx/compose/material/SwitchKt$Switch$3$1$1;

    invoke-direct {v4, v12}, Landroidx/compose/material/SwitchKt$Switch$3$1$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 89
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_2f
    move-object v14, v4

    check-cast v14, Lde/a;

    and-int/lit16 v3, v13, 0x380

    const/4 v4, 0x6

    or-int/2addr v3, v4

    shr-int/lit8 v4, v10, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int v17, v3, v4

    move-object v10, v0

    move v11, v1

    move/from16 v12, v18

    move-object/from16 v13, v20

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    .line 91
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/SwitchKt;->SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lde/a;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 92
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-object v3, v4

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    .line 94
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_31

    new-instance v11, Landroidx/compose/material/SwitchKt$Switch$4;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwitchKt$Switch$4;-><init>(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_31
    return-void
.end method

.method private static final Switch$lambda$3(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final Switch$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final Switch$lambda$7(Landroidx/compose/runtime/State;)Lde/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;)",
            "Lde/l<",
            "Ljava/lang/Boolean;",
            "LPd/H;",
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
    check-cast p0, Lde/l;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final Switch$lambda$8(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method private static final SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lde/a;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "ZZ",
            "Landroidx/compose/material/SwitchColors;",
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, 0x439fbf2

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v8, v7, 0x6

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v7

    .line 40
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 89
    .line 90
    if-nez v9, :cond_9

    .line 91
    .line 92
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v9, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v9

    .line 104
    :cond_9
    const/high16 v9, 0x30000

    .line 105
    .line 106
    and-int/2addr v9, v7

    .line 107
    const/high16 v10, 0x20000

    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/high16 v9, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v9, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v9

    .line 123
    :cond_b
    move v13, v8

    .line 124
    const v8, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v8, v13

    .line 128
    const v9, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v8, v9, :cond_d

    .line 132
    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 141
    .line 142
    .line 143
    move-object v0, v15

    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_e

    .line 151
    .line 152
    const/4 v8, -0x1

    .line 153
    const-string v9, "androidx.compose.material.SwitchImpl (Switch.kt:220)"

    .line 154
    .line 155
    invoke-static {v0, v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-ne v0, v8, :cond_f

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 178
    .line 179
    const/high16 v8, 0x70000

    .line 180
    .line 181
    and-int/2addr v8, v13

    .line 182
    const/4 v11, 0x1

    .line 183
    if-ne v8, v10, :cond_10

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_10
    const/4 v8, 0x0

    .line 188
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/4 v10, 0x0

    .line 193
    if-nez v8, :cond_11

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-ne v9, v8, :cond_12

    .line 200
    .line 201
    :cond_11
    new-instance v9, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;

    .line 202
    .line 203
    invoke-direct {v9, v6, v0, v10}, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;LUd/d;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_12
    check-cast v9, Lde/p;

    .line 210
    .line 211
    shr-int/lit8 v8, v13, 0xf

    .line 212
    .line 213
    and-int/lit8 v8, v8, 0xe

    .line 214
    .line 215
    invoke-static {v6, v9, v15, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    xor-int/2addr v0, v11

    .line 223
    if-eqz v0, :cond_13

    .line 224
    .line 225
    sget v0, Landroidx/compose/material/SwitchKt;->ThumbPressedElevation:F

    .line 226
    .line 227
    :goto_9
    move/from16 v18, v0

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_13
    sget v0, Landroidx/compose/material/SwitchKt;->ThumbDefaultElevation:F

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :goto_a
    shr-int/lit8 v0, v13, 0x6

    .line 234
    .line 235
    and-int/lit8 v0, v0, 0xe

    .line 236
    .line 237
    and-int/lit8 v8, v13, 0x70

    .line 238
    .line 239
    or-int/2addr v0, v8

    .line 240
    shr-int/lit8 v8, v13, 0x3

    .line 241
    .line 242
    and-int/lit16 v8, v8, 0x380

    .line 243
    .line 244
    or-int/2addr v0, v8

    .line 245
    invoke-interface {v4, v3, v2, v15, v0}, Landroidx/compose/material/SwitchColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 250
    .line 251
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 252
    .line 253
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-interface {v1, v9, v14}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const/4 v12, 0x0

    .line 262
    invoke-static {v14, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    if-nez v12, :cond_14

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-ne v14, v12, :cond_15

    .line 281
    .line 282
    :cond_14
    new-instance v14, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;

    .line 283
    .line 284
    invoke-direct {v14, v8}, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_15
    check-cast v14, Lde/l;

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-static {v10, v14, v15, v12}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, v3, v2, v15, v0}, Landroidx/compose/material/SwitchColors;->thumbColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalElevationOverlay()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Landroidx/compose/material/ElevationOverlay;

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Landroidx/compose/ui/unit/Dp;

    .line 319
    .line 320
    invoke-virtual {v10}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    add-float v10, v10, v18

    .line 325
    .line 326
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    invoke-static {v0}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda$17(Landroidx/compose/runtime/State;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 335
    .line 336
    const/4 v2, 0x6

    .line 337
    invoke-virtual {v10, v15, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_16

    .line 350
    .line 351
    if-eqz v8, :cond_16

    .line 352
    .line 353
    const v2, 0x581eb7fb

    .line 354
    .line 355
    .line 356
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda$17(Landroidx/compose/runtime/State;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    const/4 v0, 0x0

    .line 364
    move-object v12, v9

    .line 365
    move-wide v9, v2

    .line 366
    const/4 v2, 0x1

    .line 367
    move v11, v14

    .line 368
    move-object v14, v12

    .line 369
    const/4 v3, 0x0

    .line 370
    move-object v12, v15

    .line 371
    move/from16 v19, v13

    .line 372
    .line 373
    move v13, v0

    .line 374
    invoke-interface/range {v8 .. v13}, Landroidx/compose/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_16
    move-object v14, v9

    .line 383
    move/from16 v19, v13

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    const/4 v3, 0x0

    .line 387
    const v8, 0x581ff466

    .line 388
    .line 389
    .line 390
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda$17(Landroidx/compose/runtime/State;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    :goto_b
    const/4 v0, 0x0

    .line 401
    const/16 v20, 0xe

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    move-object v13, v15

    .line 407
    move-object v3, v14

    .line 408
    const/16 v2, 0x4000

    .line 409
    .line 410
    move v14, v0

    .line 411
    move-object v0, v15

    .line 412
    move/from16 v15, v20

    .line 413
    .line 414
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-interface {v1, v3, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const v8, 0xe000

    .line 427
    .line 428
    .line 429
    and-int v8, v19, v8

    .line 430
    .line 431
    if-ne v8, v2, :cond_17

    .line 432
    .line 433
    const/4 v12, 0x1

    .line 434
    goto :goto_c

    .line 435
    :cond_17
    const/4 v12, 0x0

    .line 436
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-nez v12, :cond_18

    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    if-ne v2, v8, :cond_19

    .line 447
    .line 448
    :cond_18
    new-instance v2, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;

    .line 449
    .line 450
    invoke-direct {v2, v5}, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;-><init>(Lde/a;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_19
    check-cast v2, Lde/l;

    .line 457
    .line 458
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget v9, Landroidx/compose/material/SwitchKt;->ThumbRippleRadius:F

    .line 463
    .line 464
    const/16 v13, 0x36

    .line 465
    .line 466
    const/4 v14, 0x4

    .line 467
    const/4 v8, 0x0

    .line 468
    const-wide/16 v10, 0x0

    .line 469
    .line 470
    move-object v12, v0

    .line 471
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v2, v6, v3}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget v3, Landroidx/compose/material/SwitchKt;->ThumbDiameter:F

    .line 480
    .line 481
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v17

    .line 485
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    const/16 v25, 0x18

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const-wide/16 v21, 0x0

    .line 496
    .line 497
    const-wide/16 v23, 0x0

    .line 498
    .line 499
    invoke-static/range {v17 .. v26}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v15}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda$18(Landroidx/compose/runtime/State;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v8

    .line 507
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_1a

    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 526
    .line 527
    .line 528
    :cond_1a
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    if-eqz v8, :cond_1b

    .line 533
    .line 534
    new-instance v9, Landroidx/compose/material/SwitchKt$SwitchImpl$4;

    .line 535
    .line 536
    move-object v0, v9

    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move/from16 v2, p1

    .line 540
    .line 541
    move/from16 v3, p2

    .line 542
    .line 543
    move-object/from16 v4, p3

    .line 544
    .line 545
    move-object/from16 v5, p4

    .line 546
    .line 547
    move-object/from16 v6, p5

    .line 548
    .line 549
    move/from16 v7, p7

    .line 550
    .line 551
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SwitchKt$SwitchImpl$4;-><init>(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lde/a;Landroidx/compose/foundation/interaction/InteractionSource;I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 555
    .line 556
    .line 557
    :cond_1b
    return-void
.end method

.method private static final SwitchImpl$lambda$15(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final SwitchImpl$lambda$17(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final SwitchImpl$lambda$18(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic access$Switch$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->Switch$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$Switch$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/SwitchKt;->Switch$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Switch$lambda$7(Landroidx/compose/runtime/State;)Lde/l;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->Switch$lambda$7(Landroidx/compose/runtime/State;)Lde/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Switch$lambda$8(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->Switch$lambda$8(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lde/a;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/SwitchKt;->SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lde/a;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SwitchImpl$lambda$15(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda$15(Landroidx/compose/runtime/State;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$drawTrack-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SwitchKt;->drawTrack-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final drawTrack-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float v0, p4, v0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-float v0, p3, v0

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/16 v14, 0x1e0

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    move-wide/from16 v2, p1

    .line 47
    .line 48
    move/from16 v8, p4

    .line 49
    .line 50
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final getThumbDiameter()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwitchKt;->ThumbDiameter:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTrackStrokeWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwitchKt;->TrackStrokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTrackWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwitchKt;->TrackWidth:F

    .line 2
    .line 3
    return v0
.end method
