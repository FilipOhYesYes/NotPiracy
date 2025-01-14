.class public final Lu6/n0;
.super Ljava/lang/Object;
.source "ListItemWithTrailingContent.kt"


# direct methods
.method public static final a(IZLandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;ILjava/lang/Integer;FLde/p;Lde/a;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
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
            "(IZ",
            "Landroidx/compose/material3/ListItemColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "I",
            "Ljava/lang/Integer;",
            "F",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move/from16 v6, p10

    const-string v0, "onClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x12fbfab1

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v6, 0x70

    if-nez v9, :cond_2

    move/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x6693

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0xf7e

    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit16 v10, v6, 0x380

    if-nez v10, :cond_5

    or-int/lit16 v3, v3, 0x80

    :cond_5
    and-int/lit8 v31, p11, 0x8

    if-eqz v31, :cond_6

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v14, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v6, 0x1c00

    move-object/from16 v14, p3

    if-nez v10, :cond_8

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x6f46

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x21da

    const/16 v10, 0x400

    :goto_4
    or-int/2addr v3, v10

    :cond_8
    :goto_5
    const v10, 0xe000

    and-int/2addr v10, v6

    if-nez v10, :cond_a

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x2203

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x5f1c

    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    :cond_a
    and-int/lit8 v32, p11, 0x20

    if-eqz v32, :cond_b

    const/high16 v10, 0x30000

    or-int/2addr v3, v10

    move-object/from16 v15, p5

    goto :goto_8

    :cond_b
    const/high16 v10, 0x70000

    and-int/2addr v10, v6

    move-object/from16 v15, p5

    if-nez v10, :cond_d

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v3, v10

    :cond_d
    :goto_8
    const/high16 v10, 0x180000

    or-int/2addr v3, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v6

    if-nez v10, :cond_f

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v3, v10

    :cond_f
    const/high16 v10, 0xe000000

    and-int/2addr v10, v6

    if-nez v10, :cond_11

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x2000000

    :goto_a
    or-int/2addr v3, v10

    :cond_11
    const v10, 0xb6db6db

    and-int/2addr v10, v3

    const v11, 0x2492492

    if-ne v10, v11, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v21, p6

    move v4, v9

    move-object v6, v14

    goto/16 :goto_11

    :cond_13
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v6, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_15

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_c

    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v3, v3, -0x381

    move v4, v9

    move-object v11, v13

    const/4 v0, 0x7

    const/4 v0, 0x0

    move/from16 v13, p6

    move v9, v3

    move-object/from16 v3, p2

    move-object/from16 v34, v15

    move-object v15, v14

    move-object/from16 v14, v34

    goto :goto_10

    :cond_15
    :goto_c
    if-eqz v4, :cond_16

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_d

    :cond_16
    move v4, v9

    :goto_d
    sget-object v9, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    sget v10, Landroidx/compose/material3/ListItemDefaults;->$stable:I

    shl-int/lit8 v29, v10, 0x1b

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v30, 0x78ad

    const/16 v30, 0x1ff

    move-object/from16 v28, v2

    invoke-virtual/range {v9 .. v30}, Landroidx/compose/material3/ListItemDefaults;->colors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemColors;

    move-result-object v9

    and-int/lit16 v3, v3, -0x381

    if-eqz v31, :cond_17

    const/4 v10, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v11, 0x0

    invoke-static {v0, v0, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v10

    goto :goto_e

    :cond_17
    const/4 v11, 0x2

    const/4 v11, 0x0

    move-object/from16 v10, p3

    :goto_e
    if-eqz v32, :cond_18

    move-object v12, v11

    goto :goto_f

    :cond_18
    move-object/from16 v12, p5

    :goto_f
    const/16 v13, 0x17ad

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    move-object v15, v10

    move-object v14, v12

    move-object/from16 v34, v9

    move v9, v3

    move-object/from16 v3, v34

    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v10, 0x3

    const/4 v10, -0x1

    const-string v12, "com.northstar.gratitude.compose.components.ListItemWithTrailingContent (ListItemWithTrailingContent.kt:38)"

    const v0, 0x12fbfab1

    invoke-static {v0, v9, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x4

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v9, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/16 v16, 0x1bb8

    const/16 v16, 0x7

    const/16 v17, 0x2876

    const/16 v17, 0x0

    move-object v12, v0

    move v0, v13

    move-object/from16 v13, p8

    move-object/from16 v33, v14

    move/from16 v14, v16

    move-object v6, v15

    move-object/from16 v15, v17

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    invoke-virtual {v3}, Landroidx/compose/material3/ListItemColors;->getContainerColor-0d7_KjU()J

    move-result-wide v19

    const/16 v23, 0x45af

    const/16 v23, 0x0

    const/16 v21, 0x936

    const/16 v21, 0x0

    const/16 v22, 0x4882

    const/16 v22, 0x2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    new-instance v9, Lu6/n0$a;

    invoke-direct {v9, v5, v4}, Lu6/n0$a;-><init>(IZ)V

    const v11, -0x29bd1671

    const/16 v12, 0xcbf

    const/16 v12, 0x36

    const/4 v13, 0x2

    const/4 v13, 0x1

    invoke-static {v11, v13, v9, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    new-instance v11, Lu6/n0$b;

    move-object/from16 v15, v33

    invoke-direct {v11, v15}, Lu6/n0$b;-><init>(Ljava/lang/Integer;)V

    const v14, -0x4758f76e

    invoke-static {v14, v13, v11, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    new-instance v11, Lu6/n0$c;

    invoke-direct {v11, v0, v15, v1}, Lu6/n0$c;-><init>(FLjava/lang/Integer;I)V

    move/from16 v21, v0

    const v0, 0x41dbd93

    invoke-static {v0, v13, v11, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    new-instance v11, Lu6/n0$d;

    invoke-direct {v11, v8}, Lu6/n0$d;-><init>(Lde/p;)V

    const v1, 0x4f947294    # 4.981074E9f

    invoke-static {v1, v13, v11, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v16, 0x5357

    const/16 v16, 0x0

    const/16 v17, 0x7a9

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const v19, 0x36c06

    const/16 v20, 0x6add

    const/16 v20, 0x184

    move-object v12, v14

    move-object v13, v0

    move-object v14, v1

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v18, v2

    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object v15, v0

    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v13, Lu6/m0;

    move-object v0, v13

    move/from16 v1, p0

    move v2, v4

    move-object v4, v6

    move/from16 v5, p4

    move-object v6, v15

    move/from16 v7, v21

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lu6/m0;-><init>(IZLandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;ILjava/lang/Integer;FLde/p;Lde/a;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_1b
    return-void
.end method
