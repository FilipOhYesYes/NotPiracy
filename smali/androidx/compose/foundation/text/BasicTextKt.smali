.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "BasicText.kt"


# direct methods
.method public static final synthetic BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v19, v9, v18

    move-object/from16 v2, p7

    if-nez v19, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v3, v3, v19

    :cond_17
    :goto_f
    const v19, 0x492493

    and-int v2, v3, v19

    const v5, 0x492492

    if-ne v2, v5, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object v3, v7

    move-object v4, v11

    move v5, v13

    move v6, v15

    move/from16 v7, p6

    goto/16 :goto_17

    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p1

    :goto_11
    if-eqz v6, :cond_1b

    .line 4
    sget-object v4, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    move-object v7, v4

    :cond_1b
    if-eqz v8, :cond_1c

    const/4 v4, 0x0

    goto :goto_12

    :cond_1c
    move-object v4, v11

    :goto_12
    if-eqz v12, :cond_1d

    .line 5
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v5

    goto :goto_13

    :cond_1d
    move v5, v13

    :goto_13
    if-eqz v14, :cond_1e

    const/4 v6, 0x1

    goto :goto_14

    :cond_1e
    move v6, v15

    :goto_14
    if-eqz v16, :cond_1f

    const v8, 0x7fffffff

    goto :goto_15

    :cond_1f
    move/from16 v8, p6

    :goto_15
    if-eqz v0, :cond_20

    .line 6
    sget-object v0, LQd/E;->a:LQd/E;

    goto :goto_16

    :cond_20
    move-object/from16 v0, p7

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_21

    const/4 v11, -0x1

    const-string v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:302)"

    const v13, -0x26a8f0e8

    .line 7
    invoke-static {v13, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    and-int/lit8 v11, v3, 0xe

    or-int v11, v11, v18

    and-int/lit8 v12, v3, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v3, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    shl-int/lit8 v3, v3, 0x3

    const/high16 v12, 0xe000000

    and-int/2addr v3, v12

    or-int v22, v11, v3

    const/16 v23, 0x200

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move-object v12, v2

    move-object v13, v7

    move-object v14, v4

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    .line 8
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v3, v7

    move v7, v8

    move-object v8, v0

    .line 9
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZILjava/util/Map;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_23
    return-void
.end method

.method public static final synthetic BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIILandroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x5bf3fbc9

    move-object/from16 v1, p8

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v18, v9, v18

    move/from16 v2, p7

    if-nez v18, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    const v18, 0x492493

    and-int v2, v3, v18

    const v5, 0x492492

    if-ne v2, v5, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v8, p7

    move-object v3, v7

    move-object v4, v11

    move v5, v13

    move v6, v15

    move/from16 v7, p6

    goto/16 :goto_17

    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 11
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p1

    :goto_11
    if-eqz v6, :cond_1b

    .line 12
    sget-object v4, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    move-object v7, v4

    :cond_1b
    if-eqz v8, :cond_1c

    const/4 v4, 0x0

    goto :goto_12

    :cond_1c
    move-object v4, v11

    :goto_12
    if-eqz v12, :cond_1d

    .line 13
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v5

    goto :goto_13

    :cond_1d
    move v5, v13

    :goto_13
    const/4 v6, 0x1

    if-eqz v14, :cond_1e

    const/4 v8, 0x1

    goto :goto_14

    :cond_1e
    move v8, v15

    :goto_14
    if-eqz v16, :cond_1f

    const v11, 0x7fffffff

    const v23, 0x7fffffff

    goto :goto_15

    :cond_1f
    move/from16 v23, p6

    :goto_15
    if-eqz v0, :cond_20

    goto :goto_16

    :cond_20
    move/from16 v6, p7

    .line 14
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string v11, "androidx.compose.foundation.text.BasicText (BasicText.kt:327)"

    const v12, 0x5bf3fbc9

    .line 15
    invoke-static {v12, v3, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    const v0, 0x1fffffe

    and-int v21, v3, v0

    const/16 v22, 0x100

    const/16 v19, 0x0

    move-object/from16 v11, p0

    move-object v12, v2

    move-object v13, v7

    move-object v14, v4

    move v15, v5

    move/from16 v16, v8

    move/from16 v17, v23

    move/from16 v18, v6

    move-object/from16 v20, v1

    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v3, v7

    move/from16 v7, v23

    move/from16 v24, v8

    move v8, v6

    move/from16 v6, v24

    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIIII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_23
    return-void
.end method

.method public static final synthetic BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZILandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x3cf10926

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v12, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 133
    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    move/from16 v12, p4

    .line 137
    .line 138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_e

    .line 143
    .line 144
    const/16 v13, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v13, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v13

    .line 150
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 151
    .line 152
    const/high16 v14, 0x30000

    .line 153
    .line 154
    if-eqz v13, :cond_10

    .line 155
    .line 156
    or-int/2addr v3, v14

    .line 157
    :cond_f
    move/from16 v14, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v14, v8

    .line 161
    if-nez v14, :cond_f

    .line 162
    .line 163
    move/from16 v14, p5

    .line 164
    .line 165
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_11

    .line 170
    .line 171
    const/high16 v15, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v15, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v15

    .line 177
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 178
    .line 179
    const/high16 v16, 0x180000

    .line 180
    .line 181
    if-eqz v15, :cond_12

    .line 182
    .line 183
    or-int v3, v3, v16

    .line 184
    .line 185
    move/from16 v0, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v16, v8, v16

    .line 189
    .line 190
    move/from16 v0, p6

    .line 191
    .line 192
    if-nez v16, :cond_14

    .line 193
    .line 194
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_13

    .line 199
    .line 200
    const/high16 v17, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v17, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v3, v3, v17

    .line 206
    .line 207
    :cond_14
    :goto_d
    const v17, 0x92493

    .line 208
    .line 209
    .line 210
    and-int v0, v3, v17

    .line 211
    .line 212
    const v2, 0x92492

    .line 213
    .line 214
    .line 215
    if-ne v0, v2, :cond_16

    .line 216
    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_15

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 225
    .line 226
    .line 227
    move-object v2, v5

    .line 228
    move-object v3, v7

    .line 229
    move-object v4, v10

    .line 230
    move v5, v12

    .line 231
    move v6, v14

    .line 232
    move/from16 v7, p6

    .line 233
    .line 234
    goto/16 :goto_14

    .line 235
    .line 236
    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    .line 237
    .line 238
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_17
    move-object v0, v5

    .line 242
    :goto_f
    if-eqz v6, :cond_18

    .line 243
    .line 244
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v7, v2

    .line 251
    :cond_18
    if-eqz v9, :cond_19

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    goto :goto_10

    .line 255
    :cond_19
    move-object v2, v10

    .line 256
    :goto_10
    if-eqz v11, :cond_1a

    .line 257
    .line 258
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    goto :goto_11

    .line 265
    :cond_1a
    move v4, v12

    .line 266
    :goto_11
    if-eqz v13, :cond_1b

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    goto :goto_12

    .line 270
    :cond_1b
    move v5, v14

    .line 271
    :goto_12
    if-eqz v15, :cond_1c

    .line 272
    .line 273
    const v6, 0x7fffffff

    .line 274
    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_1c
    move/from16 v6, p6

    .line 278
    .line 279
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_1d

    .line 284
    .line 285
    const/4 v9, -0x1

    .line 286
    const-string v10, "androidx.compose.foundation.text.BasicText (BasicText.kt:278)"

    .line 287
    .line 288
    const v11, 0x3cf10926

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_1d
    and-int/lit8 v9, v3, 0xe

    .line 295
    .line 296
    const/high16 v10, 0xc00000

    .line 297
    .line 298
    or-int/2addr v9, v10

    .line 299
    and-int/lit8 v10, v3, 0x70

    .line 300
    .line 301
    or-int/2addr v9, v10

    .line 302
    and-int/lit16 v10, v3, 0x380

    .line 303
    .line 304
    or-int/2addr v9, v10

    .line 305
    and-int/lit16 v10, v3, 0x1c00

    .line 306
    .line 307
    or-int/2addr v9, v10

    .line 308
    const v10, 0xe000

    .line 309
    .line 310
    .line 311
    and-int/2addr v10, v3

    .line 312
    or-int/2addr v9, v10

    .line 313
    const/high16 v10, 0x70000

    .line 314
    .line 315
    and-int/2addr v10, v3

    .line 316
    or-int/2addr v9, v10

    .line 317
    const/high16 v10, 0x380000

    .line 318
    .line 319
    and-int/2addr v3, v10

    .line 320
    or-int v19, v9, v3

    .line 321
    .line 322
    const/16 v20, 0x100

    .line 323
    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move-object/from16 v9, p0

    .line 329
    .line 330
    move-object v10, v0

    .line 331
    move-object v11, v7

    .line 332
    move-object v12, v2

    .line 333
    move v13, v4

    .line 334
    move v14, v5

    .line 335
    move v15, v6

    .line 336
    move-object/from16 v18, v1

    .line 337
    .line 338
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_1e

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 348
    .line 349
    .line 350
    :cond_1e
    move-object v3, v7

    .line 351
    move v7, v6

    .line 352
    move v6, v5

    .line 353
    move v5, v4

    .line 354
    move-object v4, v2

    .line 355
    move-object v2, v0

    .line 356
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_1f

    .line 361
    .line 362
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;

    .line 363
    .line 364
    move-object v0, v11

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move/from16 v8, p8

    .line 368
    .line 369
    move/from16 v9, p9

    .line 370
    .line 371
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIII)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 375
    .line 376
    .line 377
    :cond_1f
    return-void
.end method

.method public static final BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 55
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "LPd/H;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move/from16 v15, p11

    .line 4
    .line 5
    move/from16 v13, p12

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    const v4, -0x3f70023c

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p10

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const/4 v5, 0x1

    .line 23
    and-int/lit8 v6, v13, 0x1

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x4

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    or-int/lit8 v6, v15, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v6, v15, 0x6

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x2

    .line 45
    :goto_0
    or-int/2addr v6, v15

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v15

    .line 48
    :goto_1
    and-int/lit8 v9, v13, 0x2

    .line 49
    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x30

    .line 53
    .line 54
    :cond_3
    move-object/from16 v10, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v10, v15, 0x30

    .line 58
    .line 59
    if-nez v10, :cond_3

    .line 60
    .line 61
    move-object/from16 v10, p1

    .line 62
    .line 63
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-eqz v16, :cond_5

    .line 68
    .line 69
    const/16 v16, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v16, 0x10

    .line 73
    .line 74
    :goto_2
    or-int v6, v6, v16

    .line 75
    .line 76
    :goto_3
    and-int/lit8 v16, v13, 0x4

    .line 77
    .line 78
    if-eqz v16, :cond_7

    .line 79
    .line 80
    or-int/lit16 v6, v6, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v7, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v7, v15, 0x180

    .line 86
    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    if-eqz v17, :cond_8

    .line 96
    .line 97
    const/16 v17, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v17, 0x80

    .line 101
    .line 102
    :goto_4
    or-int v6, v6, v17

    .line 103
    .line 104
    :goto_5
    and-int/lit8 v17, v13, 0x8

    .line 105
    .line 106
    if-eqz v17, :cond_a

    .line 107
    .line 108
    or-int/lit16 v6, v6, 0xc00

    .line 109
    .line 110
    :cond_9
    move-object/from16 v8, p3

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    and-int/lit16 v8, v15, 0xc00

    .line 114
    .line 115
    if-nez v8, :cond_9

    .line 116
    .line 117
    move-object/from16 v8, p3

    .line 118
    .line 119
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    if-eqz v19, :cond_b

    .line 124
    .line 125
    const/16 v19, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const/16 v19, 0x400

    .line 129
    .line 130
    :goto_6
    or-int v6, v6, v19

    .line 131
    .line 132
    :goto_7
    and-int/2addr v2, v13

    .line 133
    if-eqz v2, :cond_d

    .line 134
    .line 135
    or-int/lit16 v6, v6, 0x6000

    .line 136
    .line 137
    :cond_c
    move/from16 v12, p4

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    and-int/lit16 v12, v15, 0x6000

    .line 141
    .line 142
    if-nez v12, :cond_c

    .line 143
    .line 144
    move/from16 v12, p4

    .line 145
    .line 146
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    if-eqz v20, :cond_e

    .line 151
    .line 152
    const/16 v20, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/16 v20, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int v6, v6, v20

    .line 158
    .line 159
    :goto_9
    and-int/2addr v3, v13

    .line 160
    const/high16 v20, 0x30000

    .line 161
    .line 162
    if-eqz v3, :cond_f

    .line 163
    .line 164
    or-int v6, v6, v20

    .line 165
    .line 166
    move/from16 v5, p5

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    and-int v20, v15, v20

    .line 170
    .line 171
    move/from16 v5, p5

    .line 172
    .line 173
    if-nez v20, :cond_11

    .line 174
    .line 175
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v21

    .line 179
    if-eqz v21, :cond_10

    .line 180
    .line 181
    const/high16 v21, 0x20000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    const/high16 v21, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v6, v6, v21

    .line 187
    .line 188
    :cond_11
    :goto_b
    and-int/lit8 v21, v13, 0x40

    .line 189
    .line 190
    const/high16 v22, 0x180000

    .line 191
    .line 192
    if-eqz v21, :cond_12

    .line 193
    .line 194
    or-int v6, v6, v22

    .line 195
    .line 196
    move/from16 v4, p6

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    and-int v22, v15, v22

    .line 200
    .line 201
    move/from16 v4, p6

    .line 202
    .line 203
    if-nez v22, :cond_14

    .line 204
    .line 205
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 206
    .line 207
    .line 208
    move-result v23

    .line 209
    if-eqz v23, :cond_13

    .line 210
    .line 211
    const/high16 v23, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/high16 v23, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v6, v6, v23

    .line 217
    .line 218
    :cond_14
    :goto_d
    and-int/2addr v0, v13

    .line 219
    const/high16 v23, 0xc00000

    .line 220
    .line 221
    if-eqz v0, :cond_16

    .line 222
    .line 223
    or-int v6, v6, v23

    .line 224
    .line 225
    :cond_15
    :goto_e
    const/16 v1, 0x100

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_16
    and-int v23, v15, v23

    .line 229
    .line 230
    move/from16 v1, p7

    .line 231
    .line 232
    if-nez v23, :cond_15

    .line 233
    .line 234
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 235
    .line 236
    .line 237
    move-result v24

    .line 238
    if-eqz v24, :cond_17

    .line 239
    .line 240
    const/high16 v24, 0x800000

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_17
    const/high16 v24, 0x400000

    .line 244
    .line 245
    :goto_f
    or-int v6, v6, v24

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :goto_10
    and-int/2addr v1, v13

    .line 249
    const/high16 v23, 0x6000000

    .line 250
    .line 251
    if-eqz v1, :cond_18

    .line 252
    .line 253
    or-int v6, v6, v23

    .line 254
    .line 255
    move-object/from16 v4, p8

    .line 256
    .line 257
    goto :goto_12

    .line 258
    :cond_18
    and-int v23, v15, v23

    .line 259
    .line 260
    move-object/from16 v4, p8

    .line 261
    .line 262
    if-nez v23, :cond_1a

    .line 263
    .line 264
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v23

    .line 268
    if-eqz v23, :cond_19

    .line 269
    .line 270
    const/high16 v23, 0x4000000

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_19
    const/high16 v23, 0x2000000

    .line 274
    .line 275
    :goto_11
    or-int v6, v6, v23

    .line 276
    .line 277
    :cond_1a
    :goto_12
    and-int/lit16 v4, v13, 0x200

    .line 278
    .line 279
    const/high16 v23, 0x30000000

    .line 280
    .line 281
    if-eqz v4, :cond_1b

    .line 282
    .line 283
    or-int v6, v6, v23

    .line 284
    .line 285
    move-object/from16 v5, p9

    .line 286
    .line 287
    goto :goto_14

    .line 288
    :cond_1b
    and-int v23, v15, v23

    .line 289
    .line 290
    move-object/from16 v5, p9

    .line 291
    .line 292
    if-nez v23, :cond_1d

    .line 293
    .line 294
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v23

    .line 298
    if-eqz v23, :cond_1c

    .line 299
    .line 300
    const/high16 v23, 0x20000000

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_1c
    const/high16 v23, 0x10000000

    .line 304
    .line 305
    :goto_13
    or-int v6, v6, v23

    .line 306
    .line 307
    :cond_1d
    :goto_14
    const v23, 0x12492493

    .line 308
    .line 309
    .line 310
    and-int v5, v6, v23

    .line 311
    .line 312
    const v7, 0x12492492

    .line 313
    .line 314
    .line 315
    if-ne v5, v7, :cond_1f

    .line 316
    .line 317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_1e

    .line 322
    .line 323
    goto :goto_15

    .line 324
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    move/from16 v6, p5

    .line 330
    .line 331
    move/from16 v7, p6

    .line 332
    .line 333
    move-object/from16 v9, p8

    .line 334
    .line 335
    move-object/from16 v52, p9

    .line 336
    .line 337
    move-object v4, v8

    .line 338
    move-object v2, v11

    .line 339
    move v5, v12

    .line 340
    move/from16 v8, p7

    .line 341
    .line 342
    goto/16 :goto_23

    .line 343
    .line 344
    :cond_1f
    :goto_15
    if-eqz v9, :cond_20

    .line 345
    .line 346
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 347
    .line 348
    move-object/from16 v46, v5

    .line 349
    .line 350
    goto :goto_16

    .line 351
    :cond_20
    move-object/from16 v46, v10

    .line 352
    .line 353
    :goto_16
    if-eqz v16, :cond_21

    .line 354
    .line 355
    sget-object v5, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 356
    .line 357
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object/from16 v47, v5

    .line 362
    .line 363
    goto :goto_17

    .line 364
    :cond_21
    move-object/from16 v47, p2

    .line 365
    .line 366
    :goto_17
    const/4 v5, 0x0

    .line 367
    if-eqz v17, :cond_22

    .line 368
    .line 369
    move-object/from16 v48, v5

    .line 370
    .line 371
    goto :goto_18

    .line 372
    :cond_22
    move-object/from16 v48, v8

    .line 373
    .line 374
    :goto_18
    if-eqz v2, :cond_23

    .line 375
    .line 376
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    move/from16 v49, v2

    .line 383
    .line 384
    goto :goto_19

    .line 385
    :cond_23
    move/from16 v49, v12

    .line 386
    .line 387
    :goto_19
    if-eqz v3, :cond_24

    .line 388
    .line 389
    const/16 v50, 0x1

    .line 390
    .line 391
    goto :goto_1a

    .line 392
    :cond_24
    move/from16 v50, p5

    .line 393
    .line 394
    :goto_1a
    if-eqz v21, :cond_25

    .line 395
    .line 396
    const v2, 0x7fffffff

    .line 397
    .line 398
    .line 399
    const v12, 0x7fffffff

    .line 400
    .line 401
    .line 402
    goto :goto_1b

    .line 403
    :cond_25
    move/from16 v12, p6

    .line 404
    .line 405
    :goto_1b
    if-eqz v0, :cond_26

    .line 406
    .line 407
    const/4 v10, 0x1

    .line 408
    goto :goto_1c

    .line 409
    :cond_26
    move/from16 v10, p7

    .line 410
    .line 411
    :goto_1c
    if-eqz v1, :cond_27

    .line 412
    .line 413
    sget-object v0, LQd/E;->a:LQd/E;

    .line 414
    .line 415
    move-object/from16 v51, v0

    .line 416
    .line 417
    goto :goto_1d

    .line 418
    :cond_27
    move-object/from16 v51, p8

    .line 419
    .line 420
    :goto_1d
    if-eqz v4, :cond_28

    .line 421
    .line 422
    move-object/from16 v52, v5

    .line 423
    .line 424
    goto :goto_1e

    .line 425
    :cond_28
    move-object/from16 v52, p9

    .line 426
    .line 427
    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_29

    .line 432
    .line 433
    const/4 v0, -0x1

    .line 434
    const-string v1, "androidx.compose.foundation.text.BasicText (BasicText.kt:191)"

    .line 435
    .line 436
    const v2, -0x3f70023c

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_29
    invoke-static {v10, v12}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 454
    .line 455
    if-eqz v0, :cond_2e

    .line 456
    .line 457
    const v1, -0x5e78ed84

    .line 458
    .line 459
    .line 460
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    const/4 v3, 0x1

    .line 478
    new-array v4, v3, [Ljava/lang/Object;

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    aput-object v0, v4, v16

    .line 483
    .line 484
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    if-nez v8, :cond_2a

    .line 497
    .line 498
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 499
    .line 500
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-ne v9, v8, :cond_2b

    .line 505
    .line 506
    :cond_2a
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;

    .line 507
    .line 508
    invoke-direct {v9, v0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_2b
    move-object v8, v9

    .line 515
    check-cast v8, Lde/a;

    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    const/16 v17, 0x4

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    move-object/from16 p1, v4

    .line 523
    .line 524
    move-object/from16 p2, v7

    .line 525
    .line 526
    move-object/from16 p3, v19

    .line 527
    .line 528
    move-object/from16 p4, v8

    .line 529
    .line 530
    move-object/from16 p5, v11

    .line 531
    .line 532
    move/from16 p6, v9

    .line 533
    .line 534
    move/from16 p7, v17

    .line 535
    .line 536
    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v7

    .line 546
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    or-int/2addr v4, v9

    .line 555
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    or-int/2addr v4, v9

    .line 560
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    if-nez v4, :cond_2c

    .line 565
    .line 566
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 567
    .line 568
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    if-ne v9, v4, :cond_2d

    .line 573
    .line 574
    :cond_2c
    new-instance v9, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 575
    .line 576
    const/16 v4, 0x8

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    move-object/from16 p1, v9

    .line 583
    .line 584
    move-wide/from16 p2, v7

    .line 585
    .line 586
    move-object/from16 p4, v0

    .line 587
    .line 588
    move-wide/from16 p5, v1

    .line 589
    .line 590
    move-object/from16 p7, v19

    .line 591
    .line 592
    move/from16 p8, v4

    .line 593
    .line 594
    move-object/from16 p9, v17

    .line 595
    .line 596
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin/jvm/internal/j;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_2d
    check-cast v9, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 603
    .line 604
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 605
    .line 606
    .line 607
    move-object/from16 v53, v9

    .line 608
    .line 609
    goto :goto_1f

    .line 610
    :cond_2e
    const/4 v3, 0x1

    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    const v0, -0x5e710e46

    .line 614
    .line 615
    .line 616
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 620
    .line 621
    .line 622
    move-object/from16 v53, v5

    .line 623
    .line 624
    :goto_1f
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->hasInlineContent(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 625
    .line 626
    .line 627
    move-result v19

    .line 628
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v19, :cond_33

    .line 633
    .line 634
    if-nez v0, :cond_33

    .line 635
    .line 636
    const v0, -0x5e6e6a35

    .line 637
    .line 638
    .line 639
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 640
    .line 641
    .line 642
    const v44, 0x1ffff

    .line 643
    .line 644
    .line 645
    const/16 v45, 0x0

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    const/16 v25, 0x0

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const/16 v27, 0x0

    .line 654
    .line 655
    const/16 v28, 0x0

    .line 656
    .line 657
    const/16 v29, 0x0

    .line 658
    .line 659
    const/16 v30, 0x0

    .line 660
    .line 661
    const/16 v31, 0x0

    .line 662
    .line 663
    const/16 v32, 0x0

    .line 664
    .line 665
    const/16 v33, 0x0

    .line 666
    .line 667
    const-wide/16 v34, 0x0

    .line 668
    .line 669
    const/16 v36, 0x0

    .line 670
    .line 671
    const/16 v37, 0x0

    .line 672
    .line 673
    const/16 v38, 0x0

    .line 674
    .line 675
    const-wide/16 v39, 0x0

    .line 676
    .line 677
    const-wide/16 v41, 0x0

    .line 678
    .line 679
    const/16 v43, 0x0

    .line 680
    .line 681
    move-object/from16 v23, v46

    .line 682
    .line 683
    invoke-static/range {v23 .. v45}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    move-object v8, v1

    .line 696
    check-cast v8, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 697
    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    const/4 v9, 0x0

    .line 703
    move-object/from16 v1, p0

    .line 704
    .line 705
    move-object/from16 v2, v47

    .line 706
    .line 707
    move-object/from16 v3, v48

    .line 708
    .line 709
    move/from16 v4, v49

    .line 710
    .line 711
    move/from16 v5, v50

    .line 712
    .line 713
    move v6, v12

    .line 714
    move v7, v10

    .line 715
    move/from16 v34, v10

    .line 716
    .line 717
    move-object/from16 v10, v17

    .line 718
    .line 719
    move-object/from16 v54, v11

    .line 720
    .line 721
    move-object/from16 v11, v53

    .line 722
    .line 723
    move/from16 v35, v12

    .line 724
    .line 725
    move-object/from16 v12, v52

    .line 726
    .line 727
    move-object/from16 v13, v18

    .line 728
    .line 729
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 734
    .line 735
    move-object/from16 v2, v54

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 751
    .line 752
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 761
    .line 762
    if-nez v7, :cond_2f

    .line 763
    .line 764
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 765
    .line 766
    .line 767
    :cond_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 768
    .line 769
    .line 770
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-eqz v7, :cond_30

    .line 775
    .line 776
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 777
    .line 778
    .line 779
    goto :goto_20

    .line 780
    :cond_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 781
    .line 782
    .line 783
    :goto_20
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lde/p;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lde/p;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lde/p;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-nez v1, :cond_31

    .line 817
    .line 818
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_32

    .line 831
    .line 832
    :cond_31
    invoke-static {v3, v6, v3, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 833
    .line 834
    .line 835
    :cond_32
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_22

    .line 842
    .line 843
    :cond_33
    move/from16 v34, v10

    .line 844
    .line 845
    move-object v2, v11

    .line 846
    move/from16 v35, v12

    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    const v0, -0x5e60a490

    .line 850
    .line 851
    .line 852
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 853
    .line 854
    .line 855
    and-int/lit8 v0, v6, 0xe

    .line 856
    .line 857
    const/4 v1, 0x4

    .line 858
    if-ne v0, v1, :cond_34

    .line 859
    .line 860
    const/4 v12, 0x1

    .line 861
    goto :goto_21

    .line 862
    :cond_34
    const/4 v12, 0x0

    .line 863
    :goto_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-nez v12, :cond_35

    .line 868
    .line 869
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 870
    .line 871
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    if-ne v0, v1, :cond_36

    .line 876
    .line 877
    :cond_35
    const/4 v0, 0x2

    .line 878
    invoke-static {v14, v5, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_36
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 886
    .line 887
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_RWo7tUw$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/AnnotatedString;

    .line 888
    .line 889
    .line 890
    move-result-object v17

    .line 891
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    move-object/from16 v26, v1

    .line 900
    .line 901
    check-cast v26, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 902
    .line 903
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    if-nez v1, :cond_37

    .line 912
    .line 913
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 914
    .line 915
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-ne v3, v1, :cond_38

    .line 920
    .line 921
    :cond_37
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;

    .line 922
    .line 923
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_38
    move-object/from16 v29, v3

    .line 930
    .line 931
    check-cast v29, Lde/l;

    .line 932
    .line 933
    shr-int/lit8 v0, v6, 0x3

    .line 934
    .line 935
    and-int/lit16 v0, v0, 0x38e

    .line 936
    .line 937
    shr-int/lit8 v1, v6, 0xc

    .line 938
    .line 939
    const v3, 0xe000

    .line 940
    .line 941
    .line 942
    and-int/2addr v1, v3

    .line 943
    or-int/2addr v0, v1

    .line 944
    shl-int/lit8 v1, v6, 0x9

    .line 945
    .line 946
    const/high16 v3, 0x70000

    .line 947
    .line 948
    and-int/2addr v1, v3

    .line 949
    or-int/2addr v0, v1

    .line 950
    shl-int/lit8 v1, v6, 0x6

    .line 951
    .line 952
    const/high16 v3, 0x380000

    .line 953
    .line 954
    and-int/2addr v3, v1

    .line 955
    or-int/2addr v0, v3

    .line 956
    const/high16 v3, 0x1c00000

    .line 957
    .line 958
    and-int/2addr v3, v1

    .line 959
    or-int/2addr v0, v3

    .line 960
    const/high16 v3, 0xe000000

    .line 961
    .line 962
    and-int/2addr v3, v1

    .line 963
    or-int/2addr v0, v3

    .line 964
    const/high16 v3, 0x70000000

    .line 965
    .line 966
    and-int/2addr v1, v3

    .line 967
    or-int v31, v0, v1

    .line 968
    .line 969
    shr-int/lit8 v0, v6, 0x15

    .line 970
    .line 971
    and-int/lit16 v0, v0, 0x380

    .line 972
    .line 973
    move/from16 v32, v0

    .line 974
    .line 975
    const/16 v33, 0x0

    .line 976
    .line 977
    move-object/from16 v16, v46

    .line 978
    .line 979
    move-object/from16 v18, v48

    .line 980
    .line 981
    move-object/from16 v20, v51

    .line 982
    .line 983
    move-object/from16 v21, v47

    .line 984
    .line 985
    move/from16 v22, v49

    .line 986
    .line 987
    move/from16 v23, v50

    .line 988
    .line 989
    move/from16 v24, v35

    .line 990
    .line 991
    move/from16 v25, v34

    .line 992
    .line 993
    move-object/from16 v27, v53

    .line 994
    .line 995
    move-object/from16 v28, v52

    .line 996
    .line 997
    move-object/from16 v30, v2

    .line 998
    .line 999
    invoke-static/range {v16 .. v33}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lde/l;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lde/l;Landroidx/compose/runtime/Composer;III)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1003
    .line 1004
    .line 1005
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_39

    .line 1010
    .line 1011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1012
    .line 1013
    .line 1014
    :cond_39
    move/from16 v8, v34

    .line 1015
    .line 1016
    move/from16 v7, v35

    .line 1017
    .line 1018
    move-object/from16 v10, v46

    .line 1019
    .line 1020
    move-object/from16 v3, v47

    .line 1021
    .line 1022
    move-object/from16 v4, v48

    .line 1023
    .line 1024
    move/from16 v5, v49

    .line 1025
    .line 1026
    move/from16 v6, v50

    .line 1027
    .line 1028
    move-object/from16 v9, v51

    .line 1029
    .line 1030
    :goto_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v13

    .line 1034
    if-eqz v13, :cond_3a

    .line 1035
    .line 1036
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    .line 1037
    .line 1038
    move-object v0, v12

    .line 1039
    move-object/from16 v1, p0

    .line 1040
    .line 1041
    move-object v2, v10

    .line 1042
    move-object/from16 v10, v52

    .line 1043
    .line 1044
    move/from16 v11, p11

    .line 1045
    .line 1046
    move-object v14, v12

    .line 1047
    move/from16 v12, p12

    .line 1048
    .line 1049
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;II)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_3a
    return-void
.end method

.method public static final synthetic BasicText-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x32bf773b

    move-object/from16 v1, p9

    .line 68
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v10

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v10, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v18, v10, v18

    move/from16 v2, p7

    if-nez v18, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v18

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v18, v10, v18

    move-object/from16 v5, p8

    if-nez v18, :cond_1a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    :cond_1a
    :goto_11
    const v18, 0x2492493

    and-int v5, v3, v18

    const v7, 0x2492492

    if-ne v5, v7, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_12

    .line 69
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v4, v9

    move v5, v13

    move v6, v15

    move-object/from16 v9, p8

    goto/16 :goto_1b

    :cond_1c
    :goto_12
    if-eqz v4, :cond_1d

    .line 70
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p1

    :goto_13
    if-eqz v6, :cond_1e

    .line 71
    sget-object v5, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    goto :goto_14

    :cond_1e
    move-object/from16 v5, p2

    :goto_14
    if-eqz v8, :cond_1f

    const/4 v6, 0x0

    goto :goto_15

    :cond_1f
    move-object v6, v9

    :goto_15
    if-eqz v12, :cond_20

    .line 72
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v7

    goto :goto_16

    :cond_20
    move v7, v13

    :goto_16
    const/4 v8, 0x1

    if-eqz v14, :cond_21

    const/4 v9, 0x1

    goto :goto_17

    :cond_21
    move v9, v15

    :goto_17
    if-eqz v16, :cond_22

    const v12, 0x7fffffff

    const v25, 0x7fffffff

    goto :goto_18

    :cond_22
    move/from16 v25, p6

    :goto_18
    if-eqz v0, :cond_23

    goto :goto_19

    :cond_23
    move/from16 v8, p7

    :goto_19
    if-eqz v2, :cond_24

    .line 73
    sget-object v0, LQd/E;->a:LQd/E;

    goto :goto_1a

    :cond_24
    move-object/from16 v0, p8

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, -0x1

    const-string v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:341)"

    const v13, 0x32bf773b

    .line 74
    invoke-static {v13, v3, v2, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    const v2, 0xffffffe

    and-int v23, v3, v2

    const/16 v24, 0x200

    const/16 v21, 0x0

    move-object/from16 v12, p0

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v25

    move/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v9

    move/from16 v7, v25

    move-object v9, v0

    .line 75
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIILjava/util/Map;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_27
    return-void
.end method

.method public static final BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 47
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "LPd/H;",
            ">;IZII",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const/16 v1, 0x80

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/4 v5, 0x2

    const/4 v6, 0x4

    const v7, -0x46bd8e2e

    move-object/from16 v8, p9

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/4 v9, 0x1

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_0

    or-int/lit8 v12, v10, 0x6

    move v13, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v10, 0x6

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v10

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move v13, v10

    :goto_1
    and-int/2addr v5, v11

    if-eqz v5, :cond_4

    or-int/lit8 v13, v13, 0x30

    :cond_3
    move-object/from16 v14, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v14, v10, 0x30

    if-nez v14, :cond_3

    move-object/from16 v14, p1

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x20

    goto :goto_2

    :cond_5
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v13, v15

    :goto_3
    and-int/2addr v6, v11

    if-eqz v6, :cond_7

    or-int/lit16 v13, v13, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v10, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v13, v13, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v13, v13, 0xc00

    :cond_9
    move-object/from16 v0, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v13, v13, v17

    :goto_7
    and-int/2addr v3, v11

    if-eqz v3, :cond_d

    or-int/lit16 v13, v13, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_8

    :cond_e
    const/16 v17, 0x2000

    :goto_8
    or-int v13, v13, v17

    :goto_9
    and-int/2addr v4, v11

    const/high16 v17, 0x30000

    if-eqz v4, :cond_f

    or-int v13, v13, v17

    move/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v17, v10, v17

    move/from16 v7, p5

    if-nez v17, :cond_11

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v13, v13, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v13, v13, v19

    move/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v19, v10, v19

    move/from16 v2, p6

    if-nez v19, :cond_14

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v13, v13, v20

    :cond_14
    :goto_d
    and-int/2addr v1, v11

    const/high16 v20, 0xc00000

    if-eqz v1, :cond_16

    :goto_e
    or-int v13, v13, v20

    :cond_15
    const/16 v0, 0x100

    goto :goto_f

    :cond_16
    and-int v20, v10, v20

    move/from16 v0, p7

    if-nez v20, :cond_15

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v20, 0x400000

    goto :goto_e

    :goto_f
    and-int/2addr v0, v11

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v13, v13, v19

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v19, v10, v19

    move-object/from16 v2, p8

    if-nez v19, :cond_1a

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v13, v13, v19

    :cond_1a
    :goto_11
    const v19, 0x2492493

    and-int v2, v13, v19

    const v7, 0x2492492

    if-ne v2, v7, :cond_1c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p8

    move v5, v9

    move-object v2, v14

    move-object v3, v15

    move/from16 v9, p7

    goto/16 :goto_1e

    :cond_1c
    :goto_12
    if-eqz v5, :cond_1d

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1d
    move-object v2, v14

    :goto_13
    if-eqz v6, :cond_1e

    .line 4
    sget-object v5, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    goto :goto_14

    :cond_1e
    move-object v5, v15

    :goto_14
    if-eqz v16, :cond_1f

    const/4 v7, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p3

    :goto_15
    if-eqz v3, :cond_20

    .line 5
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    move v9, v3

    :cond_20
    if-eqz v4, :cond_21

    const/4 v3, 0x1

    goto :goto_16

    :cond_21
    move/from16 v3, p5

    :goto_16
    if-eqz v18, :cond_22

    const v4, 0x7fffffff

    goto :goto_17

    :cond_22
    move/from16 v4, p6

    :goto_17
    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_18

    :cond_23
    move/from16 v1, p7

    :goto_18
    if-eqz v0, :cond_24

    const/4 v0, 0x0

    goto :goto_19

    :cond_24
    move-object/from16 v0, p8

    .line 6
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_25

    const/4 v14, -0x1

    const-string v15, "androidx.compose.foundation.text.BasicText (BasicText.kt:96)"

    const v6, -0x46bd8e2e

    .line 7
    invoke-static {v6, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 8
    :cond_25
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 9
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 10
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    if-eqz v6, :cond_2a

    const v13, -0x5eb94de4

    .line 12
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 14
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 15
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v14

    const/4 v13, 0x1

    .line 16
    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v13, v16

    invoke-static {v6}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v16

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    .line 17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v17, :cond_26

    .line 18
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_27

    .line 19
    :cond_26
    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;

    invoke-direct {v10, v6}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 20
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_27
    check-cast v10, Lde/a;

    const/4 v11, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v16

    move-object/from16 p3, v18

    move-object/from16 p4, v10

    move-object/from16 p5, v8

    move/from16 p6, v11

    move/from16 p7, v17

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 22
    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    or-int v13, v13, v16

    .line 23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_28

    .line 24
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_29

    .line 25
    :cond_28
    new-instance v12, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v13, v12

    move-wide/from16 v17, v14

    move-wide v14, v10

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v21}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin/jvm/internal/j;)V

    .line 26
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_29
    check-cast v12, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 28
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    :cond_2a
    const v6, -0x5eb16ea6

    .line 29
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    :goto_1a
    if-nez v12, :cond_2c

    if-eqz v7, :cond_2b

    goto :goto_1b

    :cond_2b
    const v6, -0x5ea4eadf

    .line 30
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v44, 0x1ffff

    const/16 v45, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v23, v2

    .line 31
    invoke-static/range {v23 .. v45}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v10, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 33
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v22, 0x0

    move-object v13, v10

    move-object/from16 v14, p0

    move-object v15, v5

    move/from16 v17, v9

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v1

    move-object/from16 v21, v0

    .line 34
    invoke-direct/range {v13 .. v22}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/j;)V

    .line 35
    invoke-interface {v6, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 36
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1c

    :cond_2c
    :goto_1b
    const v6, -0x5eaf9054

    .line 37
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v44, 0x1ffff

    const/16 v45, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v23, v2

    .line 38
    invoke-static/range {v23 .. v45}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 39
    new-instance v24, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v6, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v24

    move-object/from16 p2, p0

    move-object/from16 p3, v11

    move-object/from16 p4, v13

    move/from16 p5, v6

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 41
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v33, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move/from16 v27, v9

    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v30, v1

    move-object/from16 v34, v12

    move-object/from16 v35, v0

    .line 42
    invoke-static/range {v23 .. v36}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 43
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 44
    :goto_1c
    sget-object v10, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    const/4 v11, 0x0

    .line 45
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 46
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 47
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 48
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v14

    .line 49
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 50
    :cond_2d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 51
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_2e

    .line 52
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1d

    .line 53
    :cond_2e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 54
    :goto_1d
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 55
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lde/p;

    move-result-object v15

    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 56
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lde/p;

    move-result-object v10

    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 57
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v10

    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 58
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lde/p;

    move-result-object v6

    .line 59
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_2f

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    .line 60
    :cond_2f
    invoke-static {v11, v14, v11, v6}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 61
    :cond_30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object v10, v0

    move v6, v3

    move-object v3, v5

    move v5, v9

    move v9, v1

    move-object/from16 v46, v7

    move v7, v4

    move-object/from16 v4, v46

    .line 63
    :goto_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_32

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move v8, v9

    move-object v9, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIILandroidx/compose/ui/graphics/ColorProducer;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_32
    return-void
.end method

.method private static final BasicText_RWo7tUw$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final BasicText_RWo7tUw$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lde/l;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lde/l;Landroidx/compose/runtime/Composer;III)V
    .locals 45
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "LPd/H;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "IZII",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const/16 v8, 0x100

    const/16 v9, 0x80

    const/16 v10, 0x20

    const/16 v11, 0x10

    const v12, 0x2673e498

    move-object/from16 v5, p14

    .line 1
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/16 v17, 0x1

    and-int/lit8 v18, v13, 0x1

    const/16 v19, 0x4

    const/4 v12, 0x2

    if-eqz v18, :cond_0

    or-int/lit8 v18, v15, 0x6

    move-object/from16 v6, p0

    move/from16 v20, v18

    goto :goto_1

    :cond_0
    and-int/lit8 v18, v15, 0x6

    move-object/from16 v6, p0

    if-nez v18, :cond_2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    const/16 v20, 0x4

    goto :goto_0

    :cond_1
    const/16 v20, 0x2

    :goto_0
    or-int v20, v15, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v21, v13, 0x2

    if-eqz v21, :cond_4

    or-int/lit8 v20, v20, 0x30

    :cond_3
    :goto_2
    move/from16 v12, v20

    goto :goto_4

    :cond_4
    and-int/lit8 v21, v15, 0x30

    if-nez v21, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    const/16 v21, 0x20

    goto :goto_3

    :cond_5
    const/16 v21, 0x10

    :goto_3
    or-int v20, v20, v21

    goto :goto_2

    :goto_4
    and-int/lit8 v20, v13, 0x4

    if-eqz v20, :cond_6

    or-int/lit16 v12, v12, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v12, v7

    :cond_8
    :goto_6
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v12, v12, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v12, v7

    :cond_b
    :goto_8
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v12, v12, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_9

    :cond_e
    const/16 v22, 0x2000

    :goto_9
    or-int v12, v12, v22

    :goto_a
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v12, v12, v23

    move-object/from16 v10, p5

    goto :goto_c

    :cond_f
    and-int v22, v15, v23

    move-object/from16 v10, p5

    if-nez v22, :cond_11

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v23, 0x10000

    :goto_b
    or-int v12, v12, v23

    :cond_11
    :goto_c
    and-int/lit8 v23, v13, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v12, v12, v24

    move/from16 v0, p6

    goto :goto_e

    :cond_12
    and-int v23, v15, v24

    move/from16 v0, p6

    if-nez v23, :cond_14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x80000

    :goto_d
    or-int v12, v12, v24

    :cond_14
    :goto_e
    and-int/lit16 v1, v13, 0x80

    const/high16 v25, 0xc00000

    if-eqz v1, :cond_16

    or-int v12, v12, v25

    :cond_15
    move/from16 v1, p7

    goto :goto_10

    :cond_16
    and-int v1, v15, v25

    if-nez v1, :cond_15

    move/from16 v1, p7

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v25, 0x400000

    :goto_f
    or-int v12, v12, v25

    :goto_10
    and-int/lit16 v9, v13, 0x100

    if-eqz v9, :cond_19

    const/high16 v9, 0x6000000

    or-int/2addr v12, v9

    :cond_18
    move/from16 v9, p8

    goto :goto_12

    :cond_19
    const/high16 v9, 0x6000000

    and-int/2addr v9, v15

    if-nez v9, :cond_18

    move/from16 v9, p8

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/high16 v24, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v24, 0x2000000

    :goto_11
    or-int v12, v12, v24

    :goto_12
    and-int/lit16 v8, v13, 0x200

    if-eqz v8, :cond_1c

    const/high16 v8, 0x30000000

    or-int/2addr v12, v8

    :cond_1b
    move/from16 v8, p9

    :goto_13
    const/16 v0, 0x400

    goto :goto_15

    :cond_1c
    const/high16 v8, 0x30000000

    and-int/2addr v8, v15

    if-nez v8, :cond_1b

    move/from16 v8, p9

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/high16 v23, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v23, 0x10000000

    :goto_14
    or-int v12, v12, v23

    goto :goto_13

    :goto_15
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, v14, 0x6

    move/from16 v19, v1

    :goto_16
    const/16 v0, 0x800

    goto :goto_18

    :cond_1e
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_20

    move-object/from16 v1, p10

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    goto :goto_17

    :cond_1f
    const/16 v19, 0x2

    :goto_17
    or-int v19, v14, v19

    goto :goto_16

    :cond_20
    move-object/from16 v1, p10

    move/from16 v19, v14

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_22

    or-int/lit8 v19, v19, 0x30

    :cond_21
    move-object/from16 v1, p11

    :goto_19
    move/from16 v0, v19

    goto :goto_1b

    :cond_22
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_21

    move-object/from16 v1, p11

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    const/16 v21, 0x20

    goto :goto_1a

    :cond_23
    const/16 v21, 0x10

    :goto_1a
    or-int v19, v19, v21

    goto :goto_19

    :goto_1b
    and-int/lit16 v1, v13, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    :goto_1c
    const/16 v1, 0x2000

    goto :goto_1e

    :cond_24
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_26

    move-object/from16 v1, p12

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v25, 0x100

    goto :goto_1d

    :cond_25
    const/16 v25, 0x80

    :goto_1d
    or-int v0, v0, v25

    goto :goto_1c

    :cond_26
    move-object/from16 v1, p12

    goto :goto_1c

    :goto_1e
    and-int/2addr v1, v13

    if-eqz v1, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_27
    move-object/from16 v1, p13

    goto :goto_20

    :cond_28
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v18, 0x800

    goto :goto_1f

    :cond_29
    const/16 v18, 0x400

    :goto_1f
    or-int v0, v0, v18

    :goto_20
    const v16, 0x12492493

    and-int v1, v12, v16

    const v6, 0x12492492

    if-ne v1, v6, :cond_2b

    and-int/lit16 v1, v0, 0x493

    const/16 v6, 0x492

    if-ne v1, v6, :cond_2b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_21

    .line 2
    :cond_2a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v11

    goto/16 :goto_33

    :cond_2b
    :goto_21
    if-eqz v7, :cond_2c

    .line 3
    sget-object v1, LQd/E;->a:LQd/E;

    goto :goto_22

    :cond_2c
    move-object v1, v11

    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2d

    const-string v6, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:536)"

    const v7, 0x2673e498

    .line 4
    invoke-static {v7, v12, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2d
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_31

    const v0, -0x24ea1f1f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v12, 0x70

    const/16 v11, 0x20

    if-ne v0, v11, :cond_2e

    const/4 v0, 0x1

    goto :goto_23

    :cond_2e
    const/4 v0, 0x0

    .line 6
    :goto_23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2f

    .line 7
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_30

    .line 8
    :cond_2f
    new-instance v11, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-direct {v11, v2}, Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 9
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_30
    check-cast v11, Landroidx/compose/foundation/text/TextLinkScope;

    .line 11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_24

    :cond_31
    const v0, -0x24e93cae

    .line 12
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v7

    .line 13
    :goto_24
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x24e653f3

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v12, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_32

    const/4 v0, 0x1

    goto :goto_25

    :cond_32
    const/4 v0, 0x0

    .line 14
    :goto_25
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_33

    .line 16
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_34

    .line 17
    :cond_33
    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;

    invoke-direct {v6, v11, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 18
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_34
    check-cast v6, Lde/a;

    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_27

    :cond_35
    const v0, -0x24e4ad55

    .line 21
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v12, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_36

    const/4 v0, 0x1

    goto :goto_26

    :cond_36
    const/4 v0, 0x0

    .line 22
    :goto_26
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_37

    .line 23
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_38

    .line 24
    :cond_37
    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 25
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_38
    check-cast v6, Lde/a;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_27
    if-eqz v4, :cond_39

    .line 27
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)LPd/q;

    move-result-object v0

    goto :goto_28

    .line 28
    :cond_39
    new-instance v0, LPd/q;

    invoke-direct {v0, v7, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_28
    iget-object v7, v0, LPd/q;->a:Ljava/lang/Object;

    .line 30
    check-cast v7, Ljava/util/List;

    iget-object v0, v0, LPd/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v4, :cond_3b

    move-object/from16 v18, v1

    const v1, -0x24e02e56

    .line 31
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 32
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 33
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_3a

    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 34
    invoke-static {v1, v1, v8, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 35
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3a
    move-object/from16 p14, v1

    const/4 v1, 0x0

    move-object/from16 v8, p14

    .line 36
    :goto_29
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2a

    :cond_3b
    move-object/from16 v18, v1

    const/4 v1, 0x0

    const v8, -0x24def58e

    .line 38
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v8, v1

    :goto_2a
    if-eqz v4, :cond_3e

    const v1, -0x24dda945

    .line 39
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 40
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 41
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_3c

    .line 42
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_3d

    .line 43
    :cond_3c
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;

    invoke-direct {v9, v8}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 44
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_3d
    check-cast v9, Lde/l;

    .line 46
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v9

    goto :goto_2b

    :cond_3e
    const v9, -0x24dcb04e

    .line 47
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2b
    const v41, 0x1ffff

    const/16 v42, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v20, p0

    .line 48
    invoke-static/range {v20 .. v42}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 49
    invoke-interface {v6}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroidx/compose/ui/text/AnnotatedString;

    .line 50
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v9, v12, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_3f

    goto :goto_2c

    :cond_3f
    const/16 v17, 0x0

    :goto_2c
    or-int v6, v6, v17

    .line 51
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_40

    .line 52
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_41

    .line 53
    :cond_40
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;

    invoke-direct {v9, v11, v3}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lde/l;)V

    .line 54
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_41
    move-object/from16 v26, v9

    check-cast v26, Lde/l;

    move-object/from16 v25, p5

    move/from16 v27, p6

    move/from16 v28, p7

    move/from16 v29, p8

    move/from16 v30, p9

    move-object/from16 v31, p10

    move-object/from16 v32, v7

    move-object/from16 v33, v1

    move-object/from16 v34, p11

    move-object/from16 v35, p12

    move-object/from16 v36, p13

    .line 56
    invoke-static/range {v23 .. v36}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-nez v4, :cond_44

    const v6, -0x24cc35a3

    .line 57
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 58
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 59
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_42

    .line 60
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_43

    .line 61
    :cond_42
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;

    invoke-direct {v7, v11}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 62
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_43
    check-cast v7, Lde/a;

    .line 64
    new-instance v6, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;

    invoke-direct {v6, v7}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;-><init>(Lde/a;)V

    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2d
    const/4 v7, 0x0

    goto :goto_2e

    :cond_44
    const v6, -0x24c9c1c4

    .line 66
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_45

    .line 69
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_46

    .line 70
    :cond_45
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;

    invoke-direct {v7, v11}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 71
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_46
    check-cast v7, Lde/a;

    .line 73
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_47

    .line 75
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_48

    .line 76
    :cond_47
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;

    invoke-direct {v9, v8}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 77
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_48
    check-cast v9, Lde/a;

    .line 79
    new-instance v6, Landroidx/compose/foundation/text/TextMeasurePolicy;

    invoke-direct {v6, v7, v9}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Lde/a;Lde/a;)V

    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2d

    .line 81
    :goto_2e
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 82
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 83
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 84
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v10

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 86
    :cond_49
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 88
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_2f

    .line 89
    :cond_4a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 90
    :goto_2f
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 91
    invoke-static {v9, v3, v6, v3, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v6

    .line 92
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_4b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    .line 93
    :cond_4b
    invoke-static {v8, v3, v8, v6}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 94
    :cond_4c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v6

    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    if-nez v11, :cond_4d

    const v1, -0x1eb99bdb

    .line 95
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_30

    :cond_4d
    const v1, 0x200a875c

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v5, v1}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, LPd/H;->a:LPd/H;

    :goto_30
    if-nez v0, :cond_4e

    const v0, -0x1eb8d21d

    .line 96
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_31
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_32

    :cond_4e
    const v1, -0x1eb8d21c

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 97
    invoke-static {v2, v0, v5, v1}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 98
    sget-object v0, LPd/H;->a:LPd/H;

    goto :goto_31

    .line 99
    :goto_32
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    :cond_4f
    :goto_33
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_50

    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, v18

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v43, v11

    move-object/from16 v11, p10

    move-object/from16 v44, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lde/l;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lde/l;III)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_50
    return-void
.end method

.method public static final synthetic access$BasicText_RWo7tUw$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_RWo7tUw$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lde/l;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lde/l;Landroidx/compose/runtime/Composer;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lde/l;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lde/l;Landroidx/compose/runtime/Composer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lde/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->measureWithTextRangeMeasureConstraints(Ljava/util/List;Lde/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measureWithTextRangeMeasureConstraints(Ljava/util/List;Lde/a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "LPd/q<",
            "Landroidx/compose/ui/layout/Placeable;",
            "Lde/a<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 39
    .line 40
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutModifier;->getMeasurePolicy()Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4, p1}, Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;->measure(Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v5, LPd/q;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getPlace()Lde/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v5, v3, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    :cond_1
    return-object v0
.end method

.method private static final selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lde/p;Lde/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lde/l;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lde/l;)Landroidx/compose/ui/Modifier;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "LPd/H;",
            ">;IZII",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Lde/l<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p11, :cond_0

    .line 4
    .line 5
    new-instance v15, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    move-object v1, v15

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v4, p8

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move/from16 v6, p4

    .line 20
    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    move/from16 v8, p6

    .line 24
    .line 25
    move/from16 v9, p7

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    move-object/from16 v14, p13

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    move-object/from16 v15, v16

    .line 38
    .line 39
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lde/l;IZIILjava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lde/l;Lkotlin/jvm/internal/j;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v1, v17

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    move-object v1, v15

    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    move-object/from16 v4, p8

    .line 64
    .line 65
    move-object/from16 v5, p3

    .line 66
    .line 67
    move/from16 v6, p4

    .line 68
    .line 69
    move/from16 v7, p5

    .line 70
    .line 71
    move/from16 v8, p6

    .line 72
    .line 73
    move/from16 v9, p7

    .line 74
    .line 75
    move-object/from16 v10, p9

    .line 76
    .line 77
    move-object/from16 v11, p10

    .line 78
    .line 79
    move-object/from16 v12, p11

    .line 80
    .line 81
    move-object/from16 v13, p12

    .line 82
    .line 83
    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lde/l;IZIILjava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/j;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/foundation/text/modifiers/SelectionController;->getModifier()Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
