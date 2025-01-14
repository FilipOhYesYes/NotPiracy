.class public final Lu6/L;
.super Ljava/lang/Object;
.source "FocusAreaContentItem.kt"


# direct methods
.method public static final a(ZLcom/northstar/gratitude/constants/focusArea/FocusAreaModel;Lde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v2, "focusAreaModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x50593453

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v3, v15, 0xe

    const/4 v4, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x7d1e

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x26c1

    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_5

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x777f

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x3c77

    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v3, 0x2db

    const/16 v6, 0xf10

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v13

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x5

    const/4 v5, -0x1

    const-string v6, "com.northstar.gratitude.compose.components.FocusAreaContentItem (FocusAreaContentItem.kt:36)"

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    int-to-float v2, v4

    :goto_5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_6

    :cond_9
    int-to-float v2, v7

    goto :goto_5

    :goto_6
    const v4, 0x4ca95191    # 8.877172E7f

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->i()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->d()J

    move-result-wide v8

    goto :goto_7

    :cond_a
    if-eqz v0, :cond_b

    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v13, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v8

    goto :goto_7

    :cond_b
    const-wide v8, 0xffd7c1c3L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v16

    const/16 v22, 0x301b

    const/16 v22, 0xe

    const/16 v23, 0x1462

    const/16 v23, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x22f7

    const/16 v19, 0x0

    const/16 v20, 0x779a

    const/16 v20, 0x0

    const/16 v21, 0x3f41

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v8

    sget-object v16, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const v2, 0x4ca981d0    # 8.887053E7f

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->b()J

    move-result-wide v17

    const/16 v23, 0x499c

    const/16 v23, 0xe

    const/16 v24, 0x3825

    const/16 v24, 0x0

    const v19, 0x3ecccccd    # 0.4f

    const/16 v20, 0x70a4

    const/16 v20, 0x0

    const/16 v21, 0x1bcf

    const/16 v21, 0x0

    const/16 v22, 0x15f8

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    :goto_8
    move-wide/from16 v17, v9

    goto :goto_9

    :cond_c
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v13, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v9

    goto :goto_8

    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v2, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v26, v2, 0xc

    const/16 v27, 0x424d

    const/16 v27, 0xe

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v25, v13

    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v6

    new-instance v2, Lu6/L$a;

    invoke-direct {v2, v1}, Lu6/L$a;-><init>(Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;)V

    const/16 v4, 0x375a

    const/16 v4, 0x36

    const v9, -0x1aeecda8

    invoke-static {v9, v7, v2, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0xe

    const v3, 0x6000030

    or-int v12, v2, v3

    const/16 v16, 0x36fc

    const/16 v16, 0xac

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    move-object/from16 v2, p2

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/CardKt;->Card(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_a
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lu6/K;

    invoke-direct {v3, v0, v1, v14, v15}, Lu6/K;-><init>(ZLcom/northstar/gratitude/constants/focusArea/FocusAreaModel;Lde/a;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_e
    return-void
.end method
