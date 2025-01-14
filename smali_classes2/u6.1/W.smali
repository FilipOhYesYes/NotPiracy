.class public final Lu6/W;
.super Ljava/lang/Object;
.source "GratitudeTopAppBars.kt"


# direct methods
.method public static final a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "J",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p8

    move/from16 v10, p10

    const-string v0, "pressOnBack"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3320f6c4

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x6972

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x7977

    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    or-int/lit16 v7, v4, 0x180

    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v7, v4, 0xd80

    :cond_6
    move-object/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0xf36

    const/16 v11, 0x800

    goto :goto_4

    :cond_8
    const/16 v11, 0x31cd

    const/16 v11, 0x400

    :goto_4
    or-int/2addr v7, v11

    :goto_5
    const v11, 0xe000

    and-int/2addr v11, v10

    if-nez v11, :cond_b

    and-int/lit8 v11, p11, 0x10

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x6556

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v11, p4

    :cond_a
    const/16 v12, 0x2f01

    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v7, v12

    goto :goto_7

    :cond_b
    move-object/from16 v11, p4

    :goto_7
    const/high16 v12, 0x70000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    and-int/lit8 v12, p11, 0x20

    if-nez v12, :cond_c

    move-wide/from16 v12, p5

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_c
    move-wide/from16 v12, p5

    :cond_d
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v7, v14

    goto :goto_9

    :cond_e
    move-wide/from16 v12, p5

    :goto_9
    and-int/lit8 v14, p11, 0x40

    if-eqz v14, :cond_10

    const/high16 v15, 0x180000

    or-int/2addr v7, v15

    :cond_f
    move-object/from16 v15, p7

    goto :goto_b

    :cond_10
    const/high16 v15, 0x380000

    and-int/2addr v15, v10

    if-nez v15, :cond_f

    move-object/from16 v15, p7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x80000

    :goto_a
    or-int v7, v7, v16

    :goto_b
    const/high16 v25, 0x1c00000

    and-int v16, v10, v25

    if-nez v16, :cond_13

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x400000

    :goto_c
    or-int v7, v7, v16

    :cond_13
    const v16, 0x16db6db

    and-int v0, v7, v16

    const v3, 0x492492

    if-ne v0, v3, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v5, v11

    move-wide v7, v12

    move-object/from16 v26, v15

    goto/16 :goto_14

    :cond_15
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v16, -0xe001

    const/4 v3, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_17

    and-int v7, v7, v16

    :cond_17
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_18

    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move v14, v7

    move-object v5, v11

    move-wide v7, v12

    :goto_e
    move-object/from16 v26, v15

    goto :goto_13

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    move-object v0, v3

    goto :goto_10

    :cond_1a
    move-object/from16 v0, p0

    :goto_10
    if-eqz v5, :cond_1b

    move-object v6, v3

    :cond_1b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v8, :cond_1c

    sget-object v4, Lu6/c;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    :cond_1c
    and-int/lit8 v5, p11, 0x10

    if-eqz v5, :cond_1d

    sget-object v5, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v5}, Landroidx/compose/material/icons/rounded/ArrowBackKt;->getArrowBack(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    and-int v7, v7, v16

    goto :goto_11

    :cond_1d
    move-object v5, v11

    :goto_11
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_1e

    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v11, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v8, v1, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v11

    const v8, -0x70001

    and-int/2addr v7, v8

    goto :goto_12

    :cond_1e
    move-wide v11, v12

    :goto_12
    if-eqz v14, :cond_1f

    move-object/from16 v26, v3

    move v14, v7

    move-wide v7, v11

    goto :goto_13

    :cond_1f
    move v14, v7

    move-wide v7, v11

    goto :goto_e

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, 0x3

    const/4 v11, -0x1

    const-string v12, "com.northstar.gratitude.compose.components.GratitudeTopAppBarWithNavIcon (GratitudeTopAppBars.kt:36)"

    const v13, 0x3320f6c4

    invoke-static {v13, v14, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    sget-object v11, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    shr-int/lit8 v12, v14, 0xf

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v14, 0xc

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    sget v13, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v13, v13, 0xf

    or-int v23, v12, v13

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v16, 0x0

    const/16 v24, 0xce2

    const/16 v24, 0x1c

    move-wide v12, v7

    move/from16 v27, v14

    move-wide v14, v7

    move-object/from16 v22, v1

    invoke-virtual/range {v11 .. v24}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v17

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x1

    invoke-static {v2, v11, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v11, Lu6/W$a;

    invoke-direct {v11, v6, v0}, Lu6/W$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const v13, -0x2e4fca80

    const/16 v14, 0x721c

    const/16 v14, 0x36

    invoke-static {v13, v12, v11, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    new-instance v13, Lu6/W$b;

    invoke-direct {v13, v9, v5}, Lu6/W$b;-><init>(Lde/a;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    const v15, 0x6bfebcbe

    invoke-static {v15, v12, v13, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    move/from16 v12, v27

    and-int/lit16 v14, v12, 0x1c00

    or-int/lit16 v14, v14, 0x186

    shl-int/lit8 v12, v12, 0x3

    and-int v12, v12, v25

    or-int v20, v14, v12

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x312

    const/16 v16, 0x0

    const/16 v21, 0x7cc2

    const/16 v21, 0x30

    move-object v12, v3

    move-object v14, v4

    move-object/from16 v18, v26

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/q;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v3, v2

    move-object v2, v0

    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v13, Lu6/V;

    move-object v0, v13

    move-object v1, v2

    move-object v2, v6

    move-wide v6, v7

    move-object/from16 v8, v26

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lu6/V;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_22
    return-void
.end method
