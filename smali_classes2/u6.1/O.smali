.class public final Lu6/O;
.super Ljava/lang/Object;
.source "GratitudeAlertDialog.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Integer;IIIJLde/a;Lde/a;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
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
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IIIJ",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v6, p8

    move/from16 v7, p10

    const-string v0, "onDismiss"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1d4fe68b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v9, v7, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v7, 0xe

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x6

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v7

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v7

    :goto_1
    and-int/lit8 v11, p11, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v10, v10, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v7, 0x70

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x2483

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x513f

    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    :goto_3
    and-int/lit16 v13, v7, 0x380

    if-nez v13, :cond_7

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x5ac9

    const/16 v13, 0x100

    goto :goto_4

    :cond_6
    const/16 v13, 0x6cd5

    const/16 v13, 0x80

    :goto_4
    or-int/2addr v10, v13

    :cond_7
    and-int/lit16 v13, v7, 0x1c00

    if-nez v13, :cond_9

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x47f7

    const/16 v13, 0x800

    goto :goto_5

    :cond_8
    const/16 v13, 0x745f

    const/16 v13, 0x400

    :goto_5
    or-int/2addr v10, v13

    :cond_9
    const v13, 0xe000

    and-int/2addr v13, v7

    if-nez v13, :cond_b

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x20f

    const/16 v13, 0x4000

    goto :goto_6

    :cond_a
    const/16 v13, 0x7750

    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v10, v13

    :cond_b
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_e

    and-int/lit8 v13, p11, 0x20

    if-nez v13, :cond_c

    move-wide/from16 v13, p5

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x20000

    goto :goto_7

    :cond_c
    move-wide/from16 v13, p5

    :cond_d
    const/high16 v15, 0x10000

    :goto_7
    or-int/2addr v10, v15

    goto :goto_8

    :cond_e
    move-wide/from16 v13, p5

    :goto_8
    const/high16 v15, 0x380000

    and-int/2addr v15, v7

    if-nez v15, :cond_10

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v15, 0x80000

    :goto_9
    or-int/2addr v10, v15

    :cond_10
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v7

    if-nez v15, :cond_12

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x400000

    :goto_a
    or-int/2addr v10, v15

    :cond_12
    const v15, 0x16db6db

    and-int/2addr v15, v10

    const v0, 0x492492

    if-ne v15, v0, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v12

    goto/16 :goto_f

    :cond_14
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v7, 0x1

    const v15, -0x70001

    if-eqz v0, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_16

    :goto_c
    and-int/2addr v10, v15

    :cond_16
    move-object v0, v9

    move v9, v10

    move-object v2, v12

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v0, 0x3

    const/4 v0, 0x0

    if-eqz v2, :cond_18

    move-object v9, v0

    :cond_18
    if-eqz v11, :cond_19

    move-object v12, v0

    :cond_19
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_16

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v13

    goto :goto_c

    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v11, -0x1

    if-eqz v10, :cond_1a

    const-string v10, "com.northstar.gratitude.compose.components.GratitudeAlertDialog (GratitudeAlertDialog.kt:23)"

    const v12, -0x1d4fe68b

    invoke-static {v12, v9, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1b

    const-string v10, "com.northstar.gratitude.compose.theme.ExtendedMaterialTheme.<get-colors> (Themes.kt:132)"

    const v12, -0x5b31356f

    const/4 v15, 0x2

    const/4 v15, 0x6

    invoke-static {v12, v15, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    sget-object v10, Lw6/g;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw6/c;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    iget-object v10, v10, Lw6/c;->b:Lw6/b;

    iget-wide v11, v10, Lw6/b;->i:J

    new-instance v10, Lu6/O$a;

    invoke-direct {v10, v6, v5}, Lu6/O$a;-><init>(Lde/a;I)V

    const v15, -0x15058443

    const/4 v5, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x310

    const/16 v6, 0x36

    invoke-static {v15, v5, v10, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    new-instance v15, Lu6/O$b;

    invoke-direct {v15, v8, v13, v14, v4}, Lu6/O$b;-><init>(Lde/a;JI)V

    const v4, 0xa69e0bf

    invoke-static {v4, v5, v15, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-wide/from16 v17, v11

    move-object v12, v4

    new-instance v4, Lu6/O$c;

    invoke-direct {v4, v0, v2}, Lu6/O$c;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const v11, 0x29d945c1

    invoke-static {v11, v5, v4, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-wide/from16 v31, v13

    move-object v14, v4

    new-instance v4, Lu6/O$d;

    invoke-direct {v4, v3}, Lu6/O$d;-><init>(I)V

    const v11, 0x3990f842

    invoke-static {v11, v5, v4, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    shr-int/lit8 v4, v9, 0x15

    and-int/lit8 v4, v4, 0xe

    const v5, 0x1b0c30

    or-int v28, v4, v5

    const/16 v25, 0x313e

    const/16 v25, 0x0

    const/16 v26, 0x1eb4

    const/16 v26, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/16 v16, 0x739a

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x1a20

    const/16 v29, 0x0

    const/16 v30, 0x6343

    const/16 v30, 0x3e94

    move-object/from16 v9, p8

    move-object/from16 v27, v1

    invoke-static/range {v9 .. v30}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lde/a;Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v9, v0

    move-wide/from16 v13, v31

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v15, Lu6/M;

    move-object v0, v15

    move-object v1, v9

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide v6, v13

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lu6/M;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIIJLde/a;Lde/a;II)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_1e
    return-void
.end method
