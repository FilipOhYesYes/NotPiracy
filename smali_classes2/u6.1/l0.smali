.class public final Lu6/l0;
.super Ljava/lang/Object;
.source "ListItemWithSwitch.kt"


# direct methods
.method public static final a(ILandroidx/compose/ui/unit/Dp;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/ListItemColors;IZZLjava/lang/Integer;Lde/l;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/ListItemColors;",
            "IZZ",
            "Ljava/lang/Integer;",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "onCheckedChange"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x68b57257

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v10, 0x70

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x3788

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x2c10

    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, v11, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v10, 0x380

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x23c6

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x74a9

    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    :goto_5
    and-int/lit16 v13, v10, 0x1c00

    if-nez v13, :cond_8

    or-int/lit16 v3, v3, 0x400

    :cond_8
    const v13, 0xe000

    and-int/2addr v13, v10

    if-nez v13, :cond_a

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x7853

    const/16 v13, 0x4000

    goto :goto_6

    :cond_9
    const/16 v13, 0x6c5e

    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v3, v13

    :cond_a
    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    if-nez v13, :cond_c

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v3, v13

    :cond_c
    and-int/lit8 v34, v11, 0x40

    if-eqz v34, :cond_d

    const/high16 v13, 0x180000

    or-int/2addr v3, v13

    move/from16 v15, p6

    goto :goto_9

    :cond_d
    const/high16 v13, 0x380000

    and-int/2addr v13, v10

    move/from16 v15, p6

    if-nez v13, :cond_f

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v3, v13

    :cond_f
    :goto_9
    and-int/lit16 v13, v11, 0x80

    if-eqz v13, :cond_11

    const/high16 v14, 0xc00000

    or-int/2addr v3, v14

    :cond_10
    move-object/from16 v14, p7

    goto :goto_b

    :cond_11
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v10

    if-nez v14, :cond_10

    move-object/from16 v14, p7

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v16, 0x400000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    const/high16 v16, 0xe000000

    and-int v16, v10, v16

    if-nez v16, :cond_14

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x2000000

    :goto_c
    or-int v3, v3, v16

    :cond_14
    const v16, 0xb6db6db

    and-int v0, v3, v16

    const v7, 0x2492492

    if-ne v0, v7, :cond_16

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, p1

    move-object/from16 v4, p3

    move-object v3, v12

    move-object v8, v14

    move v7, v15

    goto/16 :goto_15

    :cond_16
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v3, -0x1c01

    move-object/from16 v3, p3

    move/from16 v8, p6

    move-object v4, v12

    move-object v15, v14

    move v12, v0

    move-object/from16 v0, p1

    goto :goto_13

    :cond_18
    :goto_e
    if-eqz v4, :cond_19

    move-object v0, v15

    goto :goto_f

    :cond_19
    move-object/from16 v0, p1

    :goto_f
    if-eqz v8, :cond_1a

    const/4 v4, 0x7

    const/4 v4, 0x3

    invoke-static {v7, v7, v4, v15}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    goto :goto_10

    :cond_1a
    move-object v4, v12

    :goto_10
    sget-object v12, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    sget v8, Landroidx/compose/material3/ListItemDefaults;->$stable:I

    shl-int/lit8 v32, v8, 0x1b

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v16, 0x0

    move v8, v13

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v33, 0x7a32

    const/16 v33, 0x1ff

    move-object/from16 v31, v2

    invoke-virtual/range {v12 .. v33}, Landroidx/compose/material3/ListItemDefaults;->colors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemColors;

    move-result-object v12

    and-int/lit16 v3, v3, -0x1c01

    if-eqz v34, :cond_1b

    const/4 v13, 0x0

    const/4 v13, 0x1

    goto :goto_11

    :cond_1b
    move/from16 v13, p6

    :goto_11
    if-eqz v8, :cond_1c

    move v8, v13

    const/4 v15, 0x2

    const/4 v15, 0x0

    :goto_12
    move-object/from16 v36, v12

    move v12, v3

    move-object/from16 v3, v36

    goto :goto_13

    :cond_1c
    move-object/from16 v15, p7

    move v8, v13

    goto :goto_12

    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x7

    const/4 v13, -0x1

    const-string v14, "com.northstar.gratitude.compose.components.ListItemWithSwitch (ListItemWithSwitch.kt:34)"

    const v7, 0x68b57257

    invoke-static {v7, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    if-nez v15, :cond_1e

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x1

    goto :goto_14

    :cond_1e
    new-instance v7, LO6/r;

    const/4 v12, 0x4

    const/4 v12, 0x1

    invoke-direct {v7, v15, v12}, LO6/r;-><init>(Ljava/lang/Object;I)V

    const v12, 0x17ed6fa5

    const/4 v13, 0x6

    const/4 v13, 0x1

    invoke-static {v12, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    :goto_14
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x0

    invoke-static {v12, v14, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-virtual {v3}, Landroidx/compose/material3/ListItemColors;->getContainerColor-0d7_KjU()J

    move-result-wide v17

    const/16 v21, 0x2e7c

    const/16 v21, 0x0

    const/16 v19, 0x3ca2

    const/16 v19, 0x0

    const/16 v20, 0x3008

    const/16 v20, 0x2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    new-instance v10, Lu6/l0$a;

    invoke-direct {v10, v5}, Lu6/l0$a;-><init>(I)V

    const v12, -0xedee64b

    const/16 v14, 0x3d04

    const/16 v14, 0x36

    move-object/from16 v24, v4

    const/4 v4, 0x0

    const/4 v4, 0x1

    invoke-static {v12, v4, v10, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    new-instance v10, Lu6/l0$b;

    invoke-direct {v10, v0, v15, v1}, Lu6/l0$b;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/Integer;I)V

    move-object/from16 v25, v0

    const v0, 0x5cc40cb9

    invoke-static {v0, v4, v10, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    new-instance v0, Lu6/l0$c;

    invoke-direct {v0, v6, v8, v9}, Lu6/l0$c;-><init>(ZZLde/l;)V

    const v10, -0x8533686

    invoke-static {v10, v4, v0, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const/16 v19, 0x33f8

    const/16 v19, 0x0

    const/16 v20, 0x4e23

    const/16 v20, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const v22, 0x36006

    const/16 v23, 0x5922

    const/16 v23, 0x184

    move-object/from16 v35, v15

    move-object v15, v7

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v4, v3

    move v7, v8

    move-object/from16 v3, v24

    move-object/from16 v8, v35

    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v13, Lu6/k0;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, v25

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lu6/k0;-><init>(ILandroidx/compose/ui/unit/Dp;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/ListItemColors;IZZLjava/lang/Integer;Lde/l;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_20
    return-void
.end method
