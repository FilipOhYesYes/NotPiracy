.class public final Lu6/j0;
.super Ljava/lang/Object;
.source "ListItem.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/Dp;ILjava/lang/Integer;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
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
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/material3/ListItemColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/unit/Dp;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v6, p5

    move-object/from16 v14, p8

    move/from16 v15, p10

    move/from16 v5, p11

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x358fd489

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v15

    :goto_1
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x3eef

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x5931

    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_5

    or-int/lit16 v7, v7, 0x80

    :cond_5
    and-int/lit8 v8, v5, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0xc00

    :cond_6
    move-object/from16 v9, p3

    goto :goto_4

    :cond_7
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x12d

    const/16 v10, 0x800

    goto :goto_3

    :cond_8
    const/16 v10, 0xf75

    const/16 v10, 0x400

    :goto_3
    or-int/2addr v7, v10

    :goto_4
    and-int/lit8 v10, v5, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v7, v7, 0x6000

    :cond_9
    move-object/from16 v11, p4

    goto :goto_6

    :cond_a
    const v11, 0xe000

    and-int/2addr v11, v15

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x5967

    const/16 v12, 0x4000

    goto :goto_5

    :cond_b
    const/16 v12, 0x64e9

    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v7, v12

    :goto_6
    const/high16 v12, 0x70000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v7, v12

    :cond_d
    and-int/lit8 v12, v5, 0x40

    if-eqz v12, :cond_f

    const/high16 v13, 0x180000

    or-int/2addr v7, v13

    :cond_e
    move-object/from16 v13, p6

    goto :goto_9

    :cond_f
    const/high16 v13, 0x380000

    and-int/2addr v13, v15

    if-nez v13, :cond_e

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_10
    const/high16 v16, 0x80000

    :goto_8
    or-int v7, v7, v16

    :goto_9
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_11

    const/high16 v16, 0xc00000

    or-int v7, v7, v16

    move-object/from16 v4, p7

    goto :goto_b

    :cond_11
    const/high16 v16, 0x1c00000

    and-int v16, v15, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_13

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v16, 0x400000

    :goto_a
    or-int v7, v7, v16

    :cond_13
    :goto_b
    const/high16 v16, 0xe000000

    and-int v16, v15, v16

    if-nez v16, :cond_15

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x2000000

    :goto_c
    or-int v7, v7, v16

    :cond_15
    const v16, 0xb6db6db

    and-int v4, v7, v16

    const v5, 0x2492492

    if-ne v4, v5, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_d

    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v28, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object v4, v9

    move-object v5, v11

    move-object v7, v13

    goto/16 :goto_13

    :cond_17
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v15, 0x1

    const/4 v5, 0x5

    const/4 v5, 0x0

    if-eqz v4, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_f

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v7, -0x381

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move v7, v0

    move-object v0, v9

    :goto_e
    move-object v12, v13

    move-object v13, v11

    move-object/from16 v11, p7

    goto :goto_12

    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1a
    move-object/from16 v3, p0

    :goto_10
    sget-object v16, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    sget v4, Landroidx/compose/material3/ListItemDefaults;->$stable:I

    shl-int/lit8 v36, v4, 0x1b

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v37, 0x2dce

    const/16 v37, 0x1ff

    move-object/from16 v35, v1

    invoke-virtual/range {v16 .. v37}, Landroidx/compose/material3/ListItemDefaults;->colors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemColors;

    move-result-object v4

    and-int/lit16 v7, v7, -0x381

    if-eqz v8, :cond_1b

    const/4 v8, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v9, v8, v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    goto :goto_11

    :cond_1b
    move-object v8, v9

    :goto_11
    if-eqz v10, :cond_1c

    move-object v11, v5

    :cond_1c
    if-eqz v12, :cond_1d

    move-object v13, v5

    :cond_1d
    if-eqz v0, :cond_1e

    move-object v0, v8

    move-object v12, v13

    move-object v13, v11

    move-object v11, v5

    goto :goto_12

    :cond_1e
    move-object v0, v8

    goto :goto_e

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x6

    const/4 v8, -0x1

    const-string v9, "com.northstar.gratitude.compose.components.ListItemWithArrow (ListItem.kt:76)"

    const v10, 0x358fd489

    invoke-static {v10, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    const/4 v10, 0x5

    const/4 v10, 0x1

    const/4 v7, 0x7

    const/4 v7, 0x0

    invoke-static {v3, v7, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/16 v16, 0x7641

    const/16 v16, 0x7

    const/16 v17, 0x1524

    const/16 v17, 0x0

    move-object v10, v5

    move-object v5, v11

    move-object/from16 v11, p8

    move-object/from16 v38, v12

    move/from16 v12, v16

    move-object/from16 v28, v3

    move-object v3, v13

    move-object/from16 v13, v17

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    invoke-virtual {v4}, Landroidx/compose/material3/ListItemColors;->getContainerColor-0d7_KjU()J

    move-result-wide v19

    const/16 v23, 0x1240

    const/16 v23, 0x0

    const/16 v21, 0x530b

    const/16 v21, 0x0

    const/16 v22, 0x657c

    const/16 v22, 0x2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    new-instance v7, Lu6/j0$a;

    invoke-direct {v7, v6}, Lu6/j0$a;-><init>(I)V

    const v8, 0x5a231beb

    const/16 v9, 0x35d0

    const/16 v9, 0x36

    const/4 v10, 0x6

    const/4 v10, 0x1

    invoke-static {v8, v10, v7, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    new-instance v7, Lu6/j0$b;

    move-object/from16 v13, v38

    invoke-direct {v7, v5, v13}, Lu6/j0$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const v8, -0x6fb3ce78

    invoke-static {v8, v10, v7, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    new-instance v7, Lu6/j0$c;

    invoke-direct {v7, v3, v13, v2}, Lu6/j0$c;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/Integer;I)V

    const v8, -0x5da61c99

    invoke-static {v8, v10, v7, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    new-instance v7, Lu6/j0$d;

    invoke-direct {v7, v13}, Lu6/j0$d;-><init>(Ljava/lang/Integer;)V

    const v8, -0x4b986aba

    invoke-static {v8, v10, v7, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    const/16 v23, 0x8a2

    const/16 v23, 0x0

    const/16 v24, 0x7441

    const/16 v24, 0x0

    const/16 v18, 0xa0d

    const/16 v18, 0x0

    const v26, 0x36c06

    const/16 v27, 0x7d3f

    const/16 v27, 0x184

    move-object/from16 v22, v4

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v27}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v8, v5

    move-object v7, v13

    move-object v5, v3

    move-object v3, v4

    move-object v4, v0

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v13, Lu6/h0;

    move-object v0, v13

    move-object/from16 v1, v28

    move/from16 v2, p1

    move/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lu6/h0;-><init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/Dp;ILjava/lang/Integer;Ljava/lang/String;Lde/a;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_21
    return-void
.end method

.method public static final b(ILjava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0    # I
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
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const-string v2, "onClick"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x71fd0116

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x3a40

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x5d0e

    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_5

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x35f8

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x4cdc

    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v3, 0x2db

    const/16 v5, 0x4190

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v15

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x5

    const/4 v4, -0x1

    const-string v5, "com.northstar.gratitude.compose.components.ListItemWithTrailingText (ListItem.kt:34)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v8, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v2, Lu6/j0$e;

    invoke-direct {v2, v0}, Lu6/j0$e;-><init>(I)V

    const v3, 0x424dc2f8

    const/16 v4, 0x645e

    const/16 v4, 0x36

    invoke-static {v3, v11, v2, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    new-instance v3, Lu6/j0$f;

    invoke-direct {v3, v1}, Lu6/j0$f;-><init>(Ljava/lang/String;)V

    const v5, -0x2eb6b1ed

    invoke-static {v5, v11, v3, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const/16 v18, 0x4b18

    const/16 v18, 0x0

    const/16 v19, 0x5f70

    const/16 v19, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/16 v17, 0x1277

    const/16 v17, 0x0

    const v21, 0x30006

    const/16 v22, 0xc75

    const/16 v22, 0x1dc

    move-object v11, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v20, v2

    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lu6/i0;

    invoke-direct {v3, v0, v10, v9, v1}, Lu6/i0;-><init>(IILde/a;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_a
    return-void
.end method
