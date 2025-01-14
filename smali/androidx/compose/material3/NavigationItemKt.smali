.class public final Landroidx/compose/material3/NavigationItemKt;
.super Ljava/lang/Object;
.source "NavigationItem.kt"


# static fields
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"

.field private static final IndicatorVerticalOffset:F

.field private static final ItemAnimationDurationMillis:I = 0x64

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"

.field private static final NavigationItemMinHeight:F

.field private static final NavigationItemMinWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->getNavigationRailItemWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/compose/material3/NavigationItemKt;->NavigationItemMinWidth:F

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->getNavigationRailItemHeight()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Landroidx/compose/material3/NavigationItemKt;->NavigationItemMinHeight:F

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/NavigationItemKt;->IndicatorVerticalOffset:F

    .line 21
    .line 22
    return-void
.end method

.method public static final NavigationItem-SHbi2eg(ZLde/a;Lde/p;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FFFFFF",
            "Landroidx/compose/material3/NavigationItemColors;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;I",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p0

    move/from16 v8, p5

    move-object/from16 v15, p14

    move-object/from16 v14, p15

    move/from16 v13, p16

    move-object/from16 v12, p17

    move/from16 v11, p19

    move/from16 v10, p20

    const/high16 v1, 0xc00000

    const/high16 v4, 0x180000

    const v0, 0x20a982b4

    move-object/from16 v2, p18

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/4 v9, 0x6

    and-int/lit8 v18, v11, 0x6

    const/16 v19, 0x4

    if-nez v18, :cond_1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v11, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v11

    :goto_1
    and-int/lit8 v21, v11, 0x30

    const/16 v22, 0x10

    const/16 v23, 0x20

    move-object/from16 v9, p1

    if-nez v21, :cond_3

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v21, 0x20

    goto :goto_2

    :cond_2
    const/16 v21, 0x10

    :goto_2
    or-int v18, v18, v21

    :cond_3
    and-int/lit16 v0, v11, 0x180

    const/16 v24, 0x80

    const/16 v25, 0x100

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_4

    const/16 v27, 0x100

    goto :goto_3

    :cond_4
    const/16 v27, 0x80

    :goto_3
    or-int v18, v18, v27

    goto :goto_4

    :cond_5
    move-object/from16 v0, p2

    :goto_4
    and-int/lit16 v3, v11, 0xc00

    const/16 v28, 0x400

    const/16 v29, 0x800

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_6

    const/16 v30, 0x800

    goto :goto_5

    :cond_6
    const/16 v30, 0x400

    :goto_5
    or-int v18, v18, v30

    goto :goto_6

    :cond_7
    move-object/from16 v3, p3

    :goto_6
    and-int/lit16 v5, v11, 0x6000

    const/16 v31, 0x2000

    const/16 v32, 0x4000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_8

    const/16 v33, 0x4000

    goto :goto_7

    :cond_8
    const/16 v33, 0x2000

    :goto_7
    or-int v18, v18, v33

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    const/high16 v33, 0x30000

    and-int v34, v11, v33

    if-nez v34, :cond_b

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v34

    if-eqz v34, :cond_a

    const/high16 v34, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v34, 0x10000

    :goto_9
    or-int v18, v18, v34

    :cond_b
    and-int v34, v11, v4

    move/from16 v4, p6

    if-nez v34, :cond_d

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v35

    if-eqz v35, :cond_c

    const/high16 v35, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v35, 0x80000

    :goto_a
    or-int v18, v18, v35

    :cond_d
    and-int v35, v11, v1

    move/from16 v9, p7

    if-nez v35, :cond_f

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v35

    if-eqz v35, :cond_e

    const/high16 v35, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v35, 0x400000

    :goto_b
    or-int v18, v18, v35

    :cond_f
    const/high16 v35, 0x6000000

    and-int v35, v11, v35

    move/from16 v9, p8

    if-nez v35, :cond_11

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v35

    if-eqz v35, :cond_10

    const/high16 v35, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v35, 0x2000000

    :goto_c
    or-int v18, v18, v35

    :cond_11
    const/high16 v35, 0x30000000

    and-int v35, v11, v35

    move/from16 v11, p9

    if-nez v35, :cond_13

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v35, 0x10000000

    :goto_d
    or-int v18, v18, v35

    :cond_13
    move/from16 v9, v18

    const/16 v18, 0x6

    and-int/lit8 v35, v10, 0x6

    move/from16 v11, p10

    if-nez v35, :cond_15

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_14

    goto :goto_e

    :cond_14
    const/16 v19, 0x2

    :goto_e
    or-int v18, v10, v19

    goto :goto_f

    :cond_15
    move/from16 v18, v10

    :goto_f
    and-int/lit8 v19, v10, 0x30

    move-object/from16 v11, p11

    if-nez v19, :cond_17

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v22, 0x20

    :cond_16
    or-int v18, v18, v22

    :cond_17
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_19

    move-object/from16 v1, p12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v24, 0x100

    :cond_18
    or-int v18, v18, v24

    goto :goto_10

    :cond_19
    move-object/from16 v1, p12

    :goto_10
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_1b

    move/from16 v6, p13

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/16 v28, 0x800

    :cond_1a
    or-int v18, v18, v28

    goto :goto_11

    :cond_1b
    move/from16 v6, p13

    :goto_11
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_1d

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v31, 0x4000

    :cond_1c
    or-int v18, v18, v31

    :cond_1d
    and-int v0, v10, v33

    if-nez v0, :cond_1f

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v30, 0x20000

    goto :goto_12

    :cond_1e
    const/high16 v30, 0x10000

    :goto_12
    or-int v18, v18, v30

    :cond_1f
    const/high16 v0, 0x180000

    and-int/2addr v0, v10

    if-nez v0, :cond_21

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v27, 0x100000

    goto :goto_13

    :cond_20
    const/high16 v27, 0x80000

    :goto_13
    or-int v18, v18, v27

    :cond_21
    const/high16 v0, 0xc00000

    and-int/2addr v0, v10

    if-nez v0, :cond_23

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v0, 0x800000

    goto :goto_14

    :cond_22
    const/high16 v0, 0x400000

    :goto_14
    or-int v18, v18, v0

    :cond_23
    move/from16 v0, v18

    const v16, 0x12492493

    and-int v1, v9, v16

    const v3, 0x12492492

    if-ne v1, v3, :cond_25

    const v1, 0x492493

    and-int/2addr v1, v0

    const v3, 0x492492

    if-ne v1, v3, :cond_25

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_15

    .line 2
    :cond_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v2

    goto/16 :goto_1c

    .line 3
    :cond_25
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "androidx.compose.material3.NavigationItem (NavigationItem.kt:252)"

    const v3, 0x20a982b4

    invoke-static {v3, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_26
    new-instance v3, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledIcon$1;

    move/from16 v16, v0

    const/4 v1, 0x2

    move-object v0, v3

    const/4 v10, 0x2

    move-object/from16 v1, p11

    move-object v10, v2

    move/from16 v2, p0

    move-object v6, v3

    move/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationItemColors;ZZLde/p;Lde/p;)V

    const v0, -0x2a46aa6

    const/4 v5, 0x1

    const/16 v4, 0x36

    invoke-static {v0, v5, v6, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const v1, -0x67702290

    .line 5
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v14, :cond_27

    .line 6
    new-instance v1, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1;

    invoke-direct {v1, v14, v0}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1;-><init>(Lde/p;Lde/p;)V

    const v0, 0x6d71f51b

    invoke-static {v0, v5, v1, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    :cond_27
    move-object/from16 v27, v0

    .line 7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x677008c4

    .line 8
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v15, :cond_28

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_16

    .line 9
    :cond_28
    new-instance v3, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;

    move-object v0, v3

    move-object/from16 v1, p11

    move/from16 v2, p0

    move-object v6, v3

    move/from16 v3, p13

    const/16 v11, 0x36

    move-object/from16 v4, p3

    const/4 v14, 0x1

    move-object/from16 v5, p14

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationItemColors;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;)V

    const v0, -0xf2ded12

    invoke-static {v0, v14, v6, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    .line 10
    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_29

    .line 13
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    .line 14
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_29
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    .line 16
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v19

    move-object/from16 v0, p12

    move/from16 v1, p0

    move-object/from16 v2, p17

    move/from16 v4, p13

    move-object v14, v5

    move-object/from16 v5, v19

    const/4 v15, 0x0

    move-object/from16 v6, p1

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lde/a;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 18
    sget v1, Landroidx/compose/material3/NavigationItemKt;->NavigationItemMinWidth:F

    sget v2, Landroidx/compose/material3/NavigationItemKt;->NavigationItemMinHeight:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2a

    .line 21
    new-instance v1, Landroidx/compose/material3/NavigationItemKt$NavigationItem$1$1;

    invoke-direct {v1, v14}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$1$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 22
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_2a
    check-cast v1, Lde/l;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 24
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 26
    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 28
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 29
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v6

    .line 30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 31
    :cond_2b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 33
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_17

    .line 34
    :cond_2c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 35
    :goto_17
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 36
    invoke-static {v5, v2, v1, v2, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v1

    .line 37
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 38
    :cond_2d
    invoke-static {v3, v2, v3, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 39
    :cond_2e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 40
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz v7, :cond_2f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_2f
    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_18
    const/16 v0, 0x64

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v15, v2, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v19

    const/16 v24, 0x30

    const/16 v25, 0x1c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v10

    .line 42
    invoke-static/range {v18 .. v25}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    const v1, -0x616afa1b

    .line 43
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    sget-object v1, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    move-result v1

    invoke-static {v13, v1}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 46
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 48
    invoke-static {v14}, Landroidx/compose/material3/NavigationItemKt;->NavigationItem_SHbi2eg$lambda$2(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 49
    sget v3, Landroidx/compose/material3/NavigationItemKt;->IndicatorVerticalOffset:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 50
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    .line 51
    sget-object v3, LPd/H;->a:LPd/H;

    const/high16 v3, 0x1c00000

    and-int v4, v16, v3

    const/high16 v3, 0x800000

    if-ne v4, v3, :cond_30

    const/4 v5, 0x1

    goto :goto_19

    :cond_30
    const/4 v5, 0x0

    .line 52
    :goto_19
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    or-int/2addr v3, v5

    .line 53
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_31

    .line 54
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_32

    .line 55
    :cond_31
    new-instance v4, Landroidx/compose/material3/internal/MappedInteractionSource;

    const/4 v3, 0x0

    invoke-direct {v4, v12, v1, v2, v3}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/j;)V

    .line 56
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_32
    move-object v6, v4

    check-cast v6, Landroidx/compose/material3/internal/MappedInteractionSource;

    goto :goto_1a

    :cond_33
    const/4 v3, 0x0

    move-object v6, v3

    .line 58
    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v6, :cond_34

    goto :goto_1b

    :cond_34
    move-object v6, v12

    .line 59
    :goto_1b
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/material3/NavigationItemColors;->getSelectedIndicatorColor-0d7_KjU()J

    move-result-wide v17

    .line 60
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 61
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_35

    .line 62
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_36

    .line 63
    :cond_35
    new-instance v2, Landroidx/compose/material3/NavigationItemKt$NavigationItem$2$3$1;

    invoke-direct {v2, v0}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$2$3$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 64
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_36
    move-object/from16 v23, v2

    check-cast v23, Lde/a;

    const/4 v0, 0x6

    shr-int/lit8 v1, v9, 0x6

    and-int/lit16 v1, v1, 0x380

    shr-int/lit8 v0, v16, 0x6

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x3

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v30, v0, v1

    shr-int/lit8 v0, v9, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v31, v0, v1

    move-object/from16 v16, v6

    move-object/from16 v19, p4

    move-object/from16 v20, v27

    move/from16 v21, p16

    move-object/from16 v22, v11

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move/from16 v28, p10

    move-object/from16 v29, v10

    .line 66
    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/NavigationItemKt;->NavigationItemLayout-KmRX-Dg(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lde/p;ILde/p;Lde/a;FFFFFLandroidx/compose/runtime/Composer;II)V

    .line 67
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    :cond_37
    :goto_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v14, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v36, v14

    move/from16 v14, p13

    move-object/from16 v37, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;-><init>(ZLde/a;Lde/p;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;ILandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_38
    return-void
.end method

.method private static final NavigationItemLayout-KmRX-Dg(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lde/p;ILde/p;Lde/a;FFFFFLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "J",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;I",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;FFFFF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    move/from16 v15, p14

    .line 16
    .line 17
    const v8, 0x68c42e79

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p13

    .line 21
    .line 22
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v9, v15, 0x6

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, 0x4

    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x2

    .line 41
    :goto_0
    or-int/2addr v9, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v15

    .line 44
    :goto_1
    and-int/lit8 v12, v15, 0x30

    .line 45
    .line 46
    const/16 v16, 0x20

    .line 47
    .line 48
    if-nez v12, :cond_3

    .line 49
    .line 50
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    const/16 v12, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v12, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v9, v12

    .line 62
    :cond_3
    and-int/lit16 v12, v15, 0x180

    .line 63
    .line 64
    if-nez v12, :cond_5

    .line 65
    .line 66
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    const/16 v12, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v12, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v9, v12

    .line 78
    :cond_5
    and-int/lit16 v12, v15, 0xc00

    .line 79
    .line 80
    if-nez v12, :cond_7

    .line 81
    .line 82
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v12, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v9, v12

    .line 94
    :cond_7
    and-int/lit16 v12, v15, 0x6000

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const/16 v12, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v12, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v9, v12

    .line 110
    :cond_9
    const/high16 v12, 0x30000

    .line 111
    .line 112
    and-int/2addr v12, v15

    .line 113
    if-nez v12, :cond_b

    .line 114
    .line 115
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    const/high16 v12, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v12, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v9, v12

    .line 127
    :cond_b
    const/high16 v12, 0x180000

    .line 128
    .line 129
    and-int/2addr v12, v15

    .line 130
    if-nez v12, :cond_d

    .line 131
    .line 132
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_c

    .line 137
    .line 138
    const/high16 v12, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v12, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v9, v12

    .line 144
    :cond_d
    const/high16 v12, 0xc00000

    .line 145
    .line 146
    and-int/2addr v12, v15

    .line 147
    if-nez v12, :cond_f

    .line 148
    .line 149
    move/from16 v12, p8

    .line 150
    .line 151
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_e

    .line 156
    .line 157
    const/high16 v17, 0x800000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v17, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int v9, v9, v17

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    move/from16 v12, p8

    .line 166
    .line 167
    :goto_9
    const/high16 v17, 0x6000000

    .line 168
    .line 169
    and-int v17, v15, v17

    .line 170
    .line 171
    move/from16 v13, p9

    .line 172
    .line 173
    if-nez v17, :cond_11

    .line 174
    .line 175
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    if-eqz v18, :cond_10

    .line 180
    .line 181
    const/high16 v18, 0x4000000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    const/high16 v18, 0x2000000

    .line 185
    .line 186
    :goto_a
    or-int v9, v9, v18

    .line 187
    .line 188
    :cond_11
    const/high16 v18, 0x30000000

    .line 189
    .line 190
    and-int v18, v15, v18

    .line 191
    .line 192
    move/from16 v15, p10

    .line 193
    .line 194
    if-nez v18, :cond_13

    .line 195
    .line 196
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    if-eqz v18, :cond_12

    .line 201
    .line 202
    const/high16 v18, 0x20000000

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_12
    const/high16 v18, 0x10000000

    .line 206
    .line 207
    :goto_b
    or-int v9, v9, v18

    .line 208
    .line 209
    :cond_13
    and-int/lit8 v18, p15, 0x6

    .line 210
    .line 211
    move/from16 v15, p11

    .line 212
    .line 213
    if-nez v18, :cond_15

    .line 214
    .line 215
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    if-eqz v18, :cond_14

    .line 220
    .line 221
    const/4 v10, 0x4

    .line 222
    :cond_14
    or-int v10, p15, v10

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_15
    move/from16 v10, p15

    .line 226
    .line 227
    :goto_c
    and-int/lit8 v11, p15, 0x30

    .line 228
    .line 229
    if-nez v11, :cond_17

    .line 230
    .line 231
    move/from16 v11, p12

    .line 232
    .line 233
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    if-eqz v18, :cond_16

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_16
    const/16 v16, 0x10

    .line 241
    .line 242
    :goto_d
    or-int v10, v10, v16

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_17
    move/from16 v11, p12

    .line 246
    .line 247
    :goto_e
    const v16, 0x12492493

    .line 248
    .line 249
    .line 250
    and-int v8, v9, v16

    .line 251
    .line 252
    const v11, 0x12492492

    .line 253
    .line 254
    .line 255
    if-ne v8, v11, :cond_19

    .line 256
    .line 257
    and-int/lit8 v8, v10, 0x13

    .line 258
    .line 259
    const/16 v11, 0x12

    .line 260
    .line 261
    if-ne v8, v11, :cond_19

    .line 262
    .line 263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_18

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 271
    .line 272
    .line 273
    move-object v6, v14

    .line 274
    goto/16 :goto_17

    .line 275
    .line 276
    :cond_19
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_1a

    .line 281
    .line 282
    const-string v8, "androidx.compose.material3.NavigationItemLayout (NavigationItem.kt:355)"

    .line 283
    .line 284
    const v11, 0x68c42e79

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v9, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_1a
    const/16 v16, 0x1

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    if-eqz v7, :cond_1b

    .line 294
    .line 295
    sget-object v8, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    .line 296
    .line 297
    invoke-virtual {v8}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-static {v6, v8}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_1c

    .line 306
    .line 307
    :cond_1b
    move/from16 v20, v9

    .line 308
    .line 309
    goto :goto_10

    .line 310
    :cond_1c
    new-instance v18, Landroidx/compose/material3/StartIconMeasurePolicy;

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move-object/from16 v8, v18

    .line 315
    .line 316
    move/from16 v20, v9

    .line 317
    .line 318
    move-object/from16 v9, p7

    .line 319
    .line 320
    move/from16 v10, p8

    .line 321
    .line 322
    move/from16 v11, p9

    .line 323
    .line 324
    move/from16 v12, p11

    .line 325
    .line 326
    move-object/from16 v13, v19

    .line 327
    .line 328
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/StartIconMeasurePolicy;-><init>(Lde/a;FFFLkotlin/jvm/internal/j;)V

    .line 329
    .line 330
    .line 331
    move-object v6, v14

    .line 332
    goto :goto_12

    .line 333
    :goto_10
    new-instance v18, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;

    .line 334
    .line 335
    if-eqz v7, :cond_1d

    .line 336
    .line 337
    const/4 v9, 0x1

    .line 338
    goto :goto_11

    .line 339
    :cond_1d
    const/4 v9, 0x0

    .line 340
    :goto_11
    const/16 v17, 0x0

    .line 341
    .line 342
    move-object/from16 v8, v18

    .line 343
    .line 344
    move-object/from16 v10, p7

    .line 345
    .line 346
    move/from16 v11, p8

    .line 347
    .line 348
    move/from16 v12, p9

    .line 349
    .line 350
    move/from16 v13, p10

    .line 351
    .line 352
    move-object v6, v14

    .line 353
    move/from16 v14, p12

    .line 354
    .line 355
    move-object/from16 v15, v17

    .line 356
    .line 357
    invoke-direct/range {v8 .. v15}, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;-><init>(ZLde/a;FFFFLkotlin/jvm/internal/j;)V

    .line 358
    .line 359
    .line 360
    :goto_12
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-static {v6, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 376
    .line 377
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 386
    .line 387
    if-nez v14, :cond_1e

    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 390
    .line 391
    .line 392
    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-eqz v14, :cond_1f

    .line 400
    .line 401
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 402
    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 406
    .line 407
    .line 408
    :goto_13
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-static {v13, v12, v8, v12, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-nez v10, :cond_20

    .line 421
    .line 422
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-static {v10, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-nez v10, :cond_21

    .line 435
    .line 436
    :cond_20
    invoke-static {v9, v12, v9, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 437
    .line 438
    .line 439
    :cond_21
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 444
    .line 445
    .line 446
    const-string v8, "indicatorRipple"

    .line 447
    .line 448
    invoke-static {v15, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v8, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const/4 v14, 0x0

    .line 457
    const/16 v17, 0x7

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    const/4 v10, 0x0

    .line 461
    const-wide/16 v11, 0x0

    .line 462
    .line 463
    move-object/from16 p13, v13

    .line 464
    .line 465
    move-object v13, v6

    .line 466
    move-object v7, v15

    .line 467
    move/from16 v15, v17

    .line 468
    .line 469
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v8, v1, v9}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    const/4 v9, 0x0

    .line 478
    invoke-static {v8, v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 479
    .line 480
    .line 481
    const-string v8, "indicator"

    .line 482
    .line 483
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    const/high16 v10, 0x380000

    .line 488
    .line 489
    and-int v10, v20, v10

    .line 490
    .line 491
    const/high16 v11, 0x100000

    .line 492
    .line 493
    if-ne v10, v11, :cond_22

    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_22
    const/16 v16, 0x0

    .line 497
    .line 498
    :goto_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-nez v16, :cond_23

    .line 503
    .line 504
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 505
    .line 506
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    if-ne v10, v11, :cond_24

    .line 511
    .line 512
    :cond_23
    new-instance v10, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$1$1$1;

    .line 513
    .line 514
    invoke-direct {v10, v0}, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$1$1$1;-><init>(Lde/a;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_24
    check-cast v10, Lde/l;

    .line 521
    .line 522
    invoke-static {v8, v10}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {v8, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static {v8, v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 531
    .line 532
    .line 533
    const-string v8, "icon"

    .line 534
    .line 535
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 540
    .line 541
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 570
    .line 571
    if-nez v15, :cond_25

    .line 572
    .line 573
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 574
    .line 575
    .line 576
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    if-eqz v15, :cond_26

    .line 584
    .line 585
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 586
    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 590
    .line 591
    .line 592
    :goto_15
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    move-object/from16 v15, p13

    .line 597
    .line 598
    invoke-static {v15, v14, v11, v14, v13}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    if-nez v13, :cond_27

    .line 607
    .line 608
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-static {v13, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-nez v9, :cond_28

    .line 621
    .line 622
    :cond_27
    invoke-static {v12, v14, v12, v11}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 623
    .line 624
    .line 625
    :cond_28
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 630
    .line 631
    .line 632
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 633
    .line 634
    shr-int/lit8 v8, v20, 0x9

    .line 635
    .line 636
    and-int/lit8 v8, v8, 0xe

    .line 637
    .line 638
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-interface {v5, v6, v8}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 646
    .line 647
    .line 648
    const v8, -0x2e4c22e6

    .line 649
    .line 650
    .line 651
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 652
    .line 653
    .line 654
    move-object v8, v7

    .line 655
    move-object/from16 v7, p6

    .line 656
    .line 657
    if-eqz v7, :cond_2d

    .line 658
    .line 659
    const-string v9, "label"

    .line 660
    .line 661
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    const/4 v10, 0x0

    .line 670
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 695
    .line 696
    if-nez v13, :cond_29

    .line 697
    .line 698
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 699
    .line 700
    .line 701
    :cond_29
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    if-eqz v13, :cond_2a

    .line 709
    .line 710
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 711
    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 715
    .line 716
    .line 717
    :goto_16
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    invoke-static {v15, v12, v9, v12, v11}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    if-nez v11, :cond_2b

    .line 730
    .line 731
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    invoke-static {v11, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    if-nez v11, :cond_2c

    .line 744
    .line 745
    :cond_2b
    invoke-static {v10, v12, v10, v9}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 746
    .line 747
    .line 748
    :cond_2c
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 753
    .line 754
    .line 755
    shr-int/lit8 v8, v20, 0xf

    .line 756
    .line 757
    and-int/lit8 v8, v8, 0xe

    .line 758
    .line 759
    invoke-static {v6, v8, v7}, Landroidx/compose/material/c;->b(Landroidx/compose/runtime/Composer;ILde/p;)V

    .line 760
    .line 761
    .line 762
    :cond_2d
    invoke-static {v6}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-eqz v8, :cond_2e

    .line 767
    .line 768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 769
    .line 770
    .line 771
    :cond_2e
    :goto_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    if-eqz v15, :cond_2f

    .line 776
    .line 777
    new-instance v14, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;

    .line 778
    .line 779
    move-object v0, v14

    .line 780
    move-object/from16 v1, p0

    .line 781
    .line 782
    move-wide/from16 v2, p1

    .line 783
    .line 784
    move-object/from16 v4, p3

    .line 785
    .line 786
    move-object/from16 v5, p4

    .line 787
    .line 788
    move/from16 v6, p5

    .line 789
    .line 790
    move-object/from16 v7, p6

    .line 791
    .line 792
    move-object/from16 v8, p7

    .line 793
    .line 794
    move/from16 v9, p8

    .line 795
    .line 796
    move/from16 v10, p9

    .line 797
    .line 798
    move/from16 v11, p10

    .line 799
    .line 800
    move/from16 v12, p11

    .line 801
    .line 802
    move/from16 v13, p12

    .line 803
    .line 804
    move-object/from16 v21, v14

    .line 805
    .line 806
    move/from16 v14, p14

    .line 807
    .line 808
    move-object/from16 v22, v15

    .line 809
    .line 810
    move/from16 v15, p15

    .line 811
    .line 812
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lde/p;ILde/p;Lde/a;FFFFFII)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v1, v21

    .line 816
    .line 817
    move-object/from16 v0, v22

    .line 818
    .line 819
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 820
    .line 821
    .line 822
    :cond_2f
    return-void
.end method

.method private static final NavigationItem_SHbi2eg$lambda$2(Landroidx/compose/runtime/MutableIntState;)I
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

.method private static final NavigationItem_SHbi2eg$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationItemLayout-KmRX-Dg(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lde/p;ILde/p;Lde/a;FFFFFLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/NavigationItemKt;->NavigationItemLayout-KmRX-Dg(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lde/p;ILde/p;Lde/a;FFFFFLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationItem_SHbi2eg$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationItemKt;->NavigationItem_SHbi2eg$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationItemKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndStartIcon-nru01g4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationItemKt;->placeLabelAndStartIcon-nru01g4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndTopIcon-qoqLrGI(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/NavigationItemKt;->placeLabelAndTopIcon-qoqLrGI(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getNavigationItemMinHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationItemKt;->NavigationItemMinHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationItemMinWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationItemKt;->NavigationItemMinWidth:F

    .line 2
    .line 3
    return v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    move-object v7, p2

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v10, v0}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v11, v0}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1, v10, v0}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {p1, v11, v0}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {p2, v10, v0}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {p2, v11, v0}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    new-instance v12, Landroidx/compose/material3/NavigationItemKt$placeIcon$1;

    .line 49
    .line 50
    move-object v0, v12

    .line 51
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationItemKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move v2, v10

    .line 59
    move v3, v11

    .line 60
    move-object v5, v12

    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method private static final placeLabelAndStartIcon-nru01g4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    move/from16 v1, p7

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v14, v3}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2, v15, v3}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    invoke-static {v8, v15, v3}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-static {v6, v15, v3}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    add-int/2addr v12, v9

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/2addr v9, v12

    .line 62
    sub-int v9, v14, v9

    .line 63
    .line 64
    div-int/2addr v9, v3

    .line 65
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    add-int/2addr v12, v9

    .line 70
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v12, v1

    .line 75
    invoke-static {v11, v14, v3}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-static {v11, v15, v3}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    new-instance v17, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;

    .line 84
    .line 85
    move-object/from16 v1, v17

    .line 86
    .line 87
    move v3, v4

    .line 88
    move v4, v5

    .line 89
    move-object/from16 v5, p1

    .line 90
    .line 91
    move v6, v12

    .line 92
    move v12, v13

    .line 93
    move/from16 v13, v16

    .line 94
    .line 95
    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    move/from16 p1, v14

    .line 102
    .line 103
    move/from16 p2, v15

    .line 104
    .line 105
    move-object/from16 p3, v3

    .line 106
    .line 107
    move-object/from16 p4, v17

    .line 108
    .line 109
    move/from16 p5, v1

    .line 110
    .line 111
    move-object/from16 p6, v2

    .line 112
    .line 113
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method private static final placeLabelAndTopIcon-qoqLrGI(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move/from16 v4, p8

    .line 8
    .line 9
    move/from16 v5, p9

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v1, v2, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-float v7, v7

    .line 32
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    add-float/2addr v8, v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-float v7, v7

    .line 42
    add-float/2addr v8, v7

    .line 43
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v9, 0x2

    .line 48
    int-to-float v10, v9

    .line 49
    mul-float v7, v7, v10

    .line 50
    .line 51
    add-float/2addr v7, v8

    .line 52
    invoke-static {v7}, Lfe/a;->b(F)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v1, v2, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-float v2, v5, v4

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    invoke-static {v2, v6, v9}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    invoke-static {v5, v6, v9}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sub-int v22, v19, v7

    .line 87
    .line 88
    move-object/from16 v7, p1

    .line 89
    .line 90
    invoke-static {v7, v6, v9}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    add-int v8, v8, v19

    .line 99
    .line 100
    add-float/2addr v3, v4

    .line 101
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int v16, v3, v8

    .line 110
    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    invoke-static {v3, v6, v9}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    new-instance v4, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;

    .line 118
    .line 119
    move-object v10, v4

    .line 120
    move-object/from16 v11, p4

    .line 121
    .line 122
    move/from16 v13, v22

    .line 123
    .line 124
    move-object/from16 v14, p1

    .line 125
    .line 126
    move-object/from16 v17, p2

    .line 127
    .line 128
    move-object/from16 v20, p3

    .line 129
    .line 130
    invoke-direct/range {v10 .. v22}, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    move/from16 p1, v6

    .line 137
    .line 138
    move/from16 p2, v1

    .line 139
    .line 140
    move-object/from16 p3, v5

    .line 141
    .line 142
    move-object/from16 p4, v4

    .line 143
    .line 144
    move/from16 p5, v2

    .line 145
    .line 146
    move-object/from16 p6, v3

    .line 147
    .line 148
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
