.class public final LB9/F;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;IZZFLde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
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
            "Ljava/lang/String;",
            "IZZF",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p8

    const v0, 0x7e0ed007

    move-object/from16 v6, p7

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v8, 0xe

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v8

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-int/lit8 v9, v8, 0x70

    if-nez v9, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x49a8

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x7c9e

    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x1315

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x6b98

    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x10b3

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x3dc1

    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v8

    if-nez v9, :cond_9

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4a8d

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x54f4

    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v8

    move/from16 v15, p5

    if-nez v9, :cond_b

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v7, v9

    :cond_b
    const/high16 v9, 0x380000

    and-int/2addr v9, v8

    move-object/from16 v14, p6

    if-nez v9, :cond_d

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v7, v9

    :cond_d
    const v9, 0x2db6db

    and-int/2addr v9, v7

    const v10, 0x92492

    if-ne v9, v10, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x5

    const/4 v9, -0x1

    const-string v10, "com.northstar.gratitude.settings.presentation.BackupItem (SettingsScreen.kt:1068)"

    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getProgressAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v10

    shr-int/lit8 v0, v7, 0xf

    and-int/lit8 v0, v0, 0xe

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/16 v16, 0x13c6

    const/16 v16, 0x1c

    move/from16 v9, p5

    move-object v14, v6

    move v15, v0

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x6

    const/4 v15, 0x1

    const/4 v10, 0x4

    const/4 v10, 0x0

    invoke-static {v7, v9, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x7

    const/16 v16, 0x6667

    const/16 v16, 0x0

    move-object/from16 v14, p6

    const/4 v9, 0x0

    const/4 v9, 0x1

    move v15, v7

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    new-instance v7, LB9/F$a;

    invoke-direct {v7, v1}, LB9/F$a;-><init>(Ljava/lang/String;)V

    const v11, 0x7b108be9

    const/16 v12, 0x5b

    const/16 v12, 0x36

    invoke-static {v11, v9, v7, v6, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    new-instance v11, LB9/F$b;

    invoke-direct {v11, v2}, LB9/F$b;-><init>(Ljava/lang/String;)V

    const v13, 0x36cbbec6

    invoke-static {v13, v9, v11, v6, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    new-instance v11, LB9/F$c;

    invoke-direct {v11, v3, v4, v5, v0}, LB9/F$c;-><init>(IZZLandroidx/compose/runtime/State;)V

    const v0, 0x755f7a65

    invoke-static {v0, v9, v11, v6, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget-object v14, LB9/g;->t:Landroidx/compose/runtime/internal/ComposableLambda;

    const/16 v16, 0x6a84

    const/16 v16, 0x0

    const/16 v17, 0x66cc

    const/16 v17, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v15, 0x6

    const/4 v15, 0x0

    const v19, 0x36c06

    const/16 v20, 0xd0b

    const/16 v20, 0x1c4

    move-object v9, v7

    move-object v12, v13

    move-object v13, v0

    move-object/from16 v18, v6

    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, LB9/s;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LB9/s;-><init>(Ljava/lang/String;Ljava/lang/String;IZZFLde/a;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_12
    return-void
.end method

.method public static final b(ZLjava/lang/String;LA5/u;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x1570adcd

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    const v5, 0x7f08038e

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    const v6, 0x7f14091a

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x753a

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x6a76

    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x55de

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x6a91

    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v3, 0x1c00

    if-nez v6, :cond_7

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x41da

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x647

    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    const v6, 0xe000

    and-int/2addr v6, v3

    if-nez v6, :cond_9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x56b8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x28cf

    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    const v6, 0xb6db

    and-int/2addr v6, v5

    const/16 v7, 0x5137

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_b

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v15

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x3

    const/4 v6, -0x1

    const-string v7, "com.northstar.gratitude.settings.presentation.DarkModeItem (SettingsScreen.kt:573)"

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v5, LB9/G;

    invoke-direct {v5, v1}, LB9/G;-><init>(Ljava/lang/String;)V

    const v7, 0x7b5d8e91

    const/16 v8, 0x7a23

    const/16 v8, 0x36

    invoke-static {v7, v6, v5, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    new-instance v7, LB9/H;

    invoke-direct {v7}, LB9/H;-><init>()V

    const v9, -0x51c9086b

    invoke-static {v9, v6, v7, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    new-instance v7, LB9/I;

    invoke-direct {v7, v0, v2}, LB9/I;-><init>(ZLA5/u;)V

    const v10, 0x3aed51d6

    invoke-static {v10, v6, v7, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const v16, 0x36036

    const/16 v17, 0x5fef

    const/16 v17, 0x1cc

    move-object v6, v4

    move-object v14, v15

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, LB9/u;

    invoke-direct {v5, v0, v1, v2, v3}, LB9/u;-><init>(ZLjava/lang/String;LA5/u;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_e
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x22b83b88

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v1, -0x1

    const-string v2, "com.northstar.gratitude.settings.presentation.Footer (SettingsScreen.kt:638)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, LB9/F$d;

    invoke-direct {v2, v0}, LB9/F$d;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x142b

    const/16 v0, 0x36

    const v3, -0x222ffb5d

    invoke-static {v3, v4, v2, p0, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const v12, 0xc00006

    const/16 v13, 0x6698

    const/16 v13, 0x7e

    const/4 v2, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move-object v11, p0

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lde/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, LB9/q;

    invoke-direct {v0, p1}, LB9/q;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_4
    return-void
.end method

.method public static final d(IIILB9/r0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    const v0, -0x6c6b2920

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x114c

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x1d92

    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x45b7

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x5cc9

    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    move-object/from16 v15, p3

    if-nez v7, :cond_7

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x63b1

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x0

    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x16db

    const/16 v8, 0x3297

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x4

    const/4 v7, -0x1

    const-string v8, "com.northstar.gratitude.settings.presentation.ListItemWithAvatar (SettingsScreen.kt:613)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v8, 0x0

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x7

    const/4 v14, 0x7

    const/4 v14, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v6, LB9/L;

    invoke-direct {v6, v2}, LB9/L;-><init>(I)V

    const v8, 0x680dd7c2

    const/16 v9, 0x394b

    const/16 v9, 0x36

    invoke-static {v8, v7, v6, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    new-instance v8, LB9/M;

    invoke-direct {v8, v3}, LB9/M;-><init>(I)V

    const v10, 0x29175b1f

    invoke-static {v10, v7, v8, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    new-instance v8, LB9/N;

    invoke-direct {v8, v1}, LB9/N;-><init>(I)V

    const v11, 0x696fdc3e

    invoke-static {v11, v7, v8, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    sget-object v12, LB9/g;->k:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/16 v16, 0x6a43

    const/16 v16, 0x0

    const v17, 0x36c06

    const/16 v18, 0x3551

    const/16 v18, 0x1c4

    move-object v7, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v15, v4

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, LB9/r;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LB9/r;-><init>(IIILde/a;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_c
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;ZLB9/f0;LB9/a0;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    const v0, 0xd950b90

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, v13, 0xe

    const/4 v14, 0x7

    const/4 v14, 0x2

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x57db

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x2764

    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_5

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x370

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x191b

    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x27ed

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0xf9

    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v13

    if-nez v3, :cond_9

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0xc58

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x4fa9

    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const v3, 0xb6db

    and-int/2addr v3, v2

    const/16 v4, 0x5f1

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_b

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v15

    goto/16 :goto_8

    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x3

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.settings.presentation.ProfileItem (SettingsScreen.kt:892)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, -0x63609a95

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_d

    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/focus/FocusRequester;

    const v2, -0x63609369

    invoke-static {v15, v2}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v7, 0x0

    if-ne v2, v3, :cond_e

    new-instance v6, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v4

    const/16 v16, 0x26e6

    const/16 v16, 0x0

    const/16 v17, 0x2da2

    const/16 v17, 0x0

    const/16 v18, 0x2908

    const/16 v18, 0x4

    move-object v2, v6

    move-object/from16 v3, p1

    move-object/from16 v26, v6

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v27, v8

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/j;)V

    move-object/from16 v2, v26

    const/4 v3, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    move-object v3, v7

    move-object/from16 v27, v8

    :goto_7
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v4, LB9/Q;

    move-object/from16 v5, v27

    invoke-direct {v4, v10, v9, v5, v2}, LB9/Q;-><init>(ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;)V

    const v5, 0x6b8809ee

    const/16 v7, 0x5931

    const/16 v7, 0x36

    invoke-static {v5, v6, v4, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    new-instance v4, LB9/S;

    invoke-direct {v4, v0, v1}, LB9/S;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x17fa2ef2

    invoke-static {v0, v6, v4, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    new-instance v0, LB9/U;

    invoke-direct {v0, v10, v12, v11, v2}, LB9/U;-><init>(ZLB9/a0;LB9/f0;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x4316b833

    invoke-static {v2, v6, v0, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    const/16 v21, 0x41d

    const/16 v21, 0x0

    const/16 v22, 0x771e

    const/16 v22, 0x0

    const/16 v16, 0x24d8

    const/16 v16, 0x0

    const/16 v17, 0x4dd1

    const/16 v17, 0x0

    const/16 v20, 0x4f79

    const/16 v20, 0x0

    const v24, 0x36036

    const/16 v25, 0x5ca2

    const/16 v25, 0x1cc

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v23, v0

    invoke-static/range {v14 .. v25}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, LB9/v;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LB9/v;-><init>(Ljava/lang/String;Ljava/lang/String;ZLB9/f0;LB9/a0;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_10
    return-void
.end method

.method public static final f(Lde/a;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v3, 0x0

    const v4, -0x96f9293

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/4 v15, 0x7

    const/4 v15, 0x1

    and-int/lit8 v5, v1, 0x1

    const/4 v6, 0x4

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v7, v0, 0x6

    move v12, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0xe

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x3

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    move v12, v8

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v12, v0

    :goto_1
    and-int/lit8 v8, v12, 0xb

    if-ne v8, v6, :cond_4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v7

    move-object/from16 v30, v14

    goto/16 :goto_8

    :cond_4
    :goto_2
    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    move-object v11, v6

    goto :goto_3

    :cond_5
    move-object v11, v7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    const/4 v5, -0x1

    const-string v7, "com.northstar.gratitude.settings.presentation.ReminderTroubleshootBanner (SettingsScreen.kt:509)"

    invoke-static {v4, v12, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-static {v9, v5, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    int-to-float v8, v2

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v10, v14, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v17

    const/16 v21, 0x7c57

    const/16 v21, 0x0

    const/16 v19, 0x4f0e

    const/16 v19, 0x0

    const/16 v20, 0x2d8e

    const/16 v20, 0x2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v13, 0x43a8

    const/16 v13, 0xa

    int-to-float v13, v13

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v5, 0x549f

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v6, 0x4084

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v8, v6, v2, v5, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    invoke-static {v6, v13, v14, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v11

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v11

    move/from16 v26, v12

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v15, v11, v6, v11, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v13, v11, v13, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v3

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static {v9, v6, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    const/16 v8, 0x2f4e

    const/16 v8, 0x30

    invoke-static {v5, v6, v14, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v6, 0x0

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_5

    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v15, v11, v5, v11, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v8, v11, v8, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v18, 0x3f4ccccd    # 0.8f

    const/16 v19, 0x1ea9

    const/16 v19, 0x0

    const/16 v20, 0x858

    const/16 v20, 0x2

    const/16 v21, 0x6e50

    const/16 v21, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v3, 0x7f1408ca

    const/4 v5, 0x1

    const/4 v5, 0x6

    invoke-static {v3, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    invoke-virtual {v10, v14, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    invoke-virtual {v10, v14, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v11

    move v3, v7

    move-wide v7, v11

    const/16 v24, 0x5253

    const/16 v24, 0x0

    const/16 v27, 0x4a1a

    const/16 v27, 0x0

    const-wide/16 v11, 0x0

    move-object v15, v9

    move-object v13, v10

    move-wide v9, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v12, v23

    const/16 v16, 0x6755

    const/16 v16, 0x0

    move-object v2, v12

    move/from16 v31, v26

    move-object/from16 v12, v16

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p0, v14

    move-object/from16 p1, v15

    const/16 v33, 0x1f31

    const/16 v33, 0x1

    move-wide/from16 v14, v16

    const/16 v16, 0x470c

    const/16 v16, 0x0

    const/16 v17, 0x20dc

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x6e5f

    const/16 v20, 0x0

    const/16 v21, 0x6c0f

    const/16 v21, 0x0

    const/16 v22, 0x4697

    const/16 v22, 0x0

    const/16 v23, 0x6078

    const/16 v23, 0x0

    const/16 v28, 0x8af

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object/from16 v26, p0

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v5, 0xbd372af

    move-object/from16 v14, p0

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_f

    move-object/from16 v15, v32

    const/4 v13, 0x2

    const/4 v13, 0x4

    goto :goto_7

    :cond_f
    const v5, 0x16ebf233

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v5, v31, 0xe

    const/4 v13, 0x3

    const/4 v13, 0x4

    if-ne v5, v13, :cond_10

    const/4 v15, 0x2

    const/4 v15, 0x1

    goto :goto_6

    :cond_10
    const/4 v15, 0x6

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_11

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_12

    :cond_11
    new-instance v5, LB9/p;

    const/4 v6, 0x6

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, LB9/p;-><init>(Lde/a;I)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v20, v5

    check-cast v20, Lde/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x387d

    const/16 v18, 0x0

    const/16 v19, 0x5856

    const/16 v19, 0x0

    const/16 v17, 0x55b8

    const/16 v17, 0x0

    const/16 v21, 0x501b

    const/16 v21, 0x7

    const/16 v22, 0x7d05

    const/16 v22, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v5, 0x7f0802da

    const/4 v6, 0x5

    const/4 v6, 0x6

    invoke-static {v5, v14, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    move-object/from16 v15, v32

    invoke-virtual {v15, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v8

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/16 v11, 0x5dd2

    const/16 v11, 0x38

    move-object v10, v14

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget-object v5, LPd/H;->a:LPd/H;

    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    int-to-float v5, v13

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v7, 0x6

    invoke-static {v5, v14, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    new-instance v5, LB9/w;

    const/4 v7, 0x4

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, LB9/w;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x7ae4

    const/16 v18, 0x0

    const/16 v19, 0x28d6

    const/16 v19, 0x0

    const/16 v17, 0x4368

    const/16 v17, 0x0

    const/16 v21, 0x3464

    const/16 v21, 0x7

    const/16 v22, 0x1701

    const/16 v22, 0x0

    move-object/from16 v16, v6

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v4, 0x7f140a63

    const/4 v5, 0x5

    const/4 v5, 0x6

    invoke-static {v4, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    const-wide v3, 0xffd03254L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    const/16 v24, 0x16d3

    const/16 v24, 0x0

    const/16 v27, 0x2680

    const/16 v27, 0x180

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v30, v14

    move-wide v14, v3

    const/16 v16, 0x46e5

    const/16 v16, 0x0

    const/16 v17, 0x22c9

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x5269

    const/16 v20, 0x0

    const/16 v21, 0x42dc

    const/16 v21, 0x0

    const/16 v22, 0x2d9f

    const/16 v22, 0x0

    const/16 v23, 0x283e

    const/16 v23, 0x0

    const/16 v28, 0x3faf

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object/from16 v26, v30

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    :goto_8
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, LB9/x;

    invoke-direct {v4, v0, v1, v2}, LB9/x;-><init>(IILde/a;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_14
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x6ee4d26c

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x7

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v4, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v15

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    const/4 v4, -0x1

    const-string v5, "com.northstar.gratitude.settings.presentation.SectionHeader (SettingsScreen.kt:723)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v2, LB9/F$e;

    invoke-direct {v2, v0}, LB9/F$e;-><init>(I)V

    const v3, -0x20156f11

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x1df7

    const/16 v5, 0x36

    invoke-static {v3, v4, v2, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/high16 v14, 0xc00000

    const/16 v2, 0x7a56

    const/16 v2, 0x7f

    move-object v13, v15

    move-object/from16 v16, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lde/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LB9/E;

    invoke-direct {v3, v0, v1}, LB9/E;-><init>(II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_6
    return-void
.end method

.method public static final h(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p2

    const v0, -0x4af8279b

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v11, 0xe

    const/4 v2, 0x7

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    const/4 v2, -0x1

    const-string v3, "com.northstar.gratitude.settings.presentation.SettingsScreen (SettingsScreen.kt:155)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v0, 0x671a9c9b

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x3

    const/4 v1, 0x6

    invoke-virtual {v0, v12, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_5
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_3

    :goto_4
    const-class v0, LB9/W0;

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    move-object v6, v12

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lke/c;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v0

    check-cast v9, LB9/W0;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    iget-object v0, v9, LB9/W0;->a:Lv6/c;

    invoke-interface {v0}, Lv6/c;->a()Lre/f;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/16 v7, 0x784c

    const/16 v7, 0x38

    const/16 v8, 0x1b83

    const/16 v8, 0xe

    move-object v6, v12

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/f;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv6/c$a;->b:Lv6/c$a;

    const/4 v14, 0x4

    const/4 v14, 0x1

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-ne v0, v1, :cond_6

    const/4 v15, 0x6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x4

    const/4 v15, 0x0

    :goto_5
    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    iget-object v1, v9, LB9/W0;->e:Lre/O;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x2e56

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v7, 0x7

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/b0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    iget-object v1, v9, LB9/W0;->f:Lre/O;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/16 v6, 0x67d5

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v7, 0x7

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/b0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_7

    sget-object v0, LUd/i;->a:LUd/i;

    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    move-result-object v0

    invoke-static {v0, v12}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v0

    :cond_7
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    const v3, 0x1fbf4cc2

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_8

    new-instance v3, LB9/y;

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-direct {v3, v1}, LB9/y;-><init>(I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v3

    check-cast v4, Lde/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x4c15

    const/16 v6, 0xc08

    const/4 v7, 0x4

    const/4 v7, 0x6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance v2, LB9/z;

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-direct {v2, v0, v13, v9, v3}, LB9/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x1199

    const/16 v3, 0x8

    invoke-static {v1, v2, v12, v3}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lde/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v8

    sget-object v1, LPd/H;->a:LPd/H;

    new-instance v2, LB9/F$f;

    const/4 v3, 0x7

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3}, LB9/F$f;-><init>(Landroid/content/Context;LUd/d;)V

    const/16 v3, 0x5f7b

    const/16 v3, 0x46

    invoke-static {v1, v2, v12, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    new-instance v7, LB9/F$g;

    move-object/from16 v18, v0

    move-object v0, v7

    move v1, v15

    move-object v2, v13

    move-object v3, v9

    move-object/from16 v4, p0

    move-object/from16 v6, v16

    move-object v13, v7

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    invoke-direct/range {v0 .. v9}, LB9/F$g;-><init>(ZLandroid/content/Context;LB9/W0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/activity/compose/ManagedActivityResultLauncher;Loe/G;)V

    const/16 v0, 0x5552

    const/16 v0, 0x36

    const v1, 0xd6e185b

    invoke-static {v1, v14, v13, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x4c12

    const/16 v1, 0x30

    invoke-static {v15, v0, v12, v1}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LB9/A;

    invoke-direct {v1, v10, v11}, LB9/A;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_a
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(LB9/W0;Lu9/x;ZLjava/lang/String;Landroidx/compose/foundation/layout/PaddingValues;LB9/a0;Lde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 49
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p6

    move/from16 v11, p8

    const/4 v1, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x1

    const-string v4, "paddingValues"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSaveClicked"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x54a52916

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v5, v11, 0xe

    if-nez v5, :cond_1

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_2

    or-int/lit8 v5, v5, 0x10

    :cond_2
    and-int/lit16 v6, v11, 0x380

    move/from16 v8, p2

    if-nez v6, :cond_4

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x50ef

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x383b

    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_6

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x2986

    const/16 v6, 0x800

    goto :goto_3

    :cond_5
    const/16 v6, 0x6f86    # 4.0007E-41f

    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    const v6, 0xe000

    and-int/2addr v6, v11

    if-nez v6, :cond_8

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x3f3f

    const/16 v6, 0x4000

    goto :goto_4

    :cond_7
    const/16 v6, 0x60e

    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    const/high16 v6, 0x70000

    and-int/2addr v6, v11

    if-nez v6, :cond_a

    move-object/from16 v6, p5

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v16, 0x10000

    :goto_5
    or-int v5, v5, v16

    goto :goto_6

    :cond_a
    move-object/from16 v6, p5

    :goto_6
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    if-nez v16, :cond_c

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v16, 0x80000

    :goto_7
    or-int v5, v5, v16

    :cond_c
    const v16, 0x2db6db

    and-int v7, v5, v16

    const v9, 0x92492

    if-ne v7, v9, :cond_e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v20, v10

    goto/16 :goto_26

    :cond_e
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v11, 0x1

    if-eqz v7, :cond_10

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, v5, -0x71

    move-object/from16 v9, p1

    :goto_9
    move v7, v5

    goto :goto_d

    :cond_10
    :goto_a
    const v7, 0x70b323c8

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v9, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v7, v10, v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-static {v7, v10, v2}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v9, 0x671a9c9b

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    instance-of v9, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v9, :cond_11

    move-object v9, v7

    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v9

    :goto_b
    move-object/from16 v20, v9

    goto :goto_c

    :cond_11
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_b

    :goto_c
    const-class v16, Lu9/x;

    const/16 v18, 0x6f8a

    const/16 v18, 0x0

    const v22, 0x9048

    const/16 v23, 0x7c3c

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Lu9/x;

    and-int/lit8 v5, v5, -0x71

    move-object v9, v7

    goto :goto_9

    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x7

    const/4 v5, -0x1

    const-string v3, "com.northstar.gratitude.settings.presentation.SettingsScreenContent (SettingsScreen.kt:282)"

    invoke-static {v4, v7, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    const v3, 0x532dee69

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x4

    const/4 v2, 0x0

    if-ne v3, v5, :cond_13

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu9/w;

    invoke-direct {v3, v9, v2}, Lu9/w;-><init>(Lu9/x;LUd/d;)V

    new-instance v5, Lre/P;

    invoke-direct {v5, v3}, Lre/P;-><init>(Lde/p;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x14d

    const/16 v16, 0x2

    const/16 v17, 0x399e

    const/16 v17, 0x0

    const/16 v18, 0x466e

    const/16 v18, 0x38

    move-object v6, v3

    move v3, v7

    move-object/from16 v7, v17

    move-object v8, v10

    move-object/from16 v24, v9

    const/4 v2, 0x4

    const/4 v2, 0x4

    move/from16 v9, v18

    move-object v2, v10

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lre/f;Ljava/lang/Object;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v28

    sget-object v5, LV9/C;->a:LPd/v;

    invoke-virtual {v5}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    const/16 v6, 0x3a33

    const/16 v6, 0x8

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/Boolean;

    iget-object v5, v15, LB9/W0;->a:Lv6/c;

    invoke-interface {v5}, Lv6/c;->c()Z

    move-result v30

    const/16 v18, 0x1c64

    const/16 v18, 0x0

    const/16 v19, 0x14d6

    const/16 v19, 0x0

    iget-object v5, v15, LB9/W0;->f:Lre/O;

    const/16 v17, 0x7b8b

    const/16 v17, 0x0

    const/16 v21, 0x35b5

    const/16 v21, 0x8

    const/16 v22, 0x5bdd

    const/16 v22, 0x7

    move-object/from16 v16, v5

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/b0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    const/16 v18, 0xd34

    const/16 v18, 0x0

    const/16 v19, 0x4898

    const/16 v19, 0x0

    iget-object v7, v15, LB9/W0;->l:Lre/O;

    const/16 v17, 0x64aa

    const/16 v17, 0x0

    const/16 v21, 0x4119

    const/16 v21, 0x8

    const/16 v22, 0x2ba

    const/16 v22, 0x7

    move-object/from16 v16, v7

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/b0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    const/16 v18, 0x6e5e

    const/16 v18, 0x0

    const/16 v19, 0x2796

    const/16 v19, 0x0

    iget-object v8, v15, LB9/W0;->m:Lre/O;

    const/16 v17, 0x358d

    const/16 v17, 0x0

    const/16 v21, 0x4adc

    const/16 v21, 0x8

    const/16 v22, 0x526b

    const/16 v22, 0x7

    move-object/from16 v16, v8

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/b0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v9

    const-string v10, "GoogleDriveBackupWorker"

    invoke-virtual {v9, v10}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    const-string v10, "getWorkInfosForUniqueWorkLiveData(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    const-string v0, "GoogleDriveRestoreWorker"

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    const-string v1, "GoogleDriveBackupSyncWorkerChain"

    const-string v10, "GoogleDriveRestoreSyncWorkerChain"

    filled-new-array {v1, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/WorkQuery$Builder;->fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object v1

    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    sget-object v6, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v11, 0x3

    const/4 v11, 0x3

    new-array v12, v11, [Landroidx/work/WorkInfo$State;

    sget-object v11, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    const/16 v16, 0x2d54

    const/16 v16, 0x0

    aput-object v11, v12, v16

    const/4 v11, 0x3

    const/4 v11, 0x1

    aput-object v10, v12, v11

    const/4 v11, 0x0

    const/4 v11, 0x2

    aput-object v6, v12, v11

    invoke-static {v12}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/work/WorkQuery$Builder;->addStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/WorkQuery$Builder;->build()Landroidx/work/WorkQuery;

    move-result-object v1

    const-string v11, "build(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroidx/work/WorkManager;->getWorkInfosLiveData(Landroidx/work/WorkQuery;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v11, "getWorkInfosLiveData(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x215b

    const/16 v11, 0x8

    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    const/16 v18, 0x24fa

    const/16 v18, 0x0

    const/16 v19, 0x941

    const/16 v19, 0x0

    iget-object v11, v15, LB9/W0;->h:Lre/O;

    const/16 v17, 0x18c4

    const/16 v17, 0x0

    const/16 v21, 0x498f

    const/16 v21, 0x8

    const/16 v22, 0x3551

    const/16 v22, 0x7

    move-object/from16 v16, v11

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/b0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    const/16 v18, 0x1d0b

    const/16 v18, 0x0

    const/16 v19, 0x6e4f

    const/16 v19, 0x0

    iget-object v12, v15, LB9/W0;->g:Lre/O;

    const/16 v17, 0x2e90

    const/16 v17, 0x0

    const/16 v21, 0x3634

    const/16 v21, 0x8

    const/16 v22, 0x4c96

    const/16 v22, 0x7

    move-object/from16 v16, v12

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/b0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    const/16 v18, 0x2536

    const/16 v18, 0x0

    const/16 v19, 0xc57

    const/16 v19, 0x0

    iget-object v13, v15, LB9/W0;->j:Lre/O;

    const/16 v17, 0x50f9

    const/16 v17, 0x0

    const/16 v21, 0x31ff

    const/16 v21, 0x8

    const/16 v22, 0x682a

    const/16 v22, 0x7

    move-object/from16 v16, v13

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/b0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    const/16 v18, 0x79ec

    const/16 v18, 0x0

    const/16 v19, 0x3f21

    const/16 v19, 0x0

    move-object/from16 v31, v8

    iget-object v8, v15, LB9/W0;->k:Lre/O;

    const/16 v17, 0x369

    const/16 v17, 0x0

    const/16 v21, 0x655e

    const/16 v21, 0x8

    const/16 v22, 0x2e01

    const/16 v22, 0x7

    move-object/from16 v16, v8

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/b0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const/16 v18, 0x160e

    const/16 v18, 0x0

    const/16 v19, 0x50bd

    const/16 v19, 0x0

    move-object/from16 v32, v7

    iget-object v7, v15, LB9/W0;->i:Lre/O;

    const/16 v17, 0x7a06

    const/16 v17, 0x0

    const/16 v21, 0x6693

    const/16 v21, 0x8

    const/16 v22, 0x5c34

    const/16 v22, 0x7

    move-object/from16 v16, v7

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/b0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    const v7, 0x532ecae3

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_14

    sget v5, LV9/r;->a:I

    const-string v5, "batterymanager"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/os/BatteryManager;

    const/4 v7, 0x3

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x2

    invoke-static {v5, v7, v14, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_14
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    move/from16 v21, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Ljava/util/List;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    check-cast v10, LQ5/j;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v27, v6

    move-object/from16 v6, v19

    check-cast v6, LQ5/g;

    move-object/from16 v19, v8

    const v8, 0x532ed8cf

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    or-int/2addr v3, v5

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v8, v20

    const/4 v3, 0x5

    const/4 v3, 0x1

    goto/16 :goto_22

    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    const/4 v1, 0x5

    const/4 v1, 0x1

    const/16 v23, 0x7a3d

    const/16 v23, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v1, 0x5

    const/4 v1, 0x1

    const/16 v23, 0x3c54

    const/16 v23, 0x1

    :goto_10
    xor-int/lit8 v7, v23, 0x1

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ5/j;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ5/g;

    if-eqz v3, :cond_19

    invoke-static {v3}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/WorkInfo;

    goto :goto_11

    :cond_19
    const/4 v3, 0x6

    const/4 v3, 0x0

    :goto_11
    if-eqz v0, :cond_1a

    invoke-static {v0}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkInfo;

    goto :goto_12

    :cond_1a
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_12
    const-string v10, "KEY_REMAINING_TIME_IN_SECS"

    const v11, 0x7f14093d

    const-string v12, "getProgress(...)"

    const-wide/16 v13, 0x0

    const-string v15, "getString(...)"

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v8

    move-object/from16 v9, v27

    if-ne v8, v9, :cond_21

    const v1, 0x7f140952

    move-object/from16 v8, v20

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "KEY_RESTORE_STATUS"

    invoke-virtual {v0, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RESTORE_STATUS_PROCESSING"

    if-nez v3, :cond_1b

    move-object v3, v4

    :cond_1b
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const v0, 0x7f140951

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB9/a;

    const/16 v37, 0x22aa

    const/16 v37, 0x0

    const/16 v38, 0x45f5

    const/16 v38, 0x1

    const/16 v39, 0x1435

    const/16 v39, 0x1

    const v40, 0x7f080340

    move-object/from16 v34, v3

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    invoke-direct/range {v34 .. v40}, LB9/a;-><init>(Ljava/lang/String;Ljava/lang/String;FZZI)V

    goto/16 :goto_16

    :cond_1c
    const-string v4, "RESTORE_STATUS_FINISHING_UP"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB9/a;

    const/16 v37, 0x797c

    const/16 v37, 0x0

    const/16 v38, 0x42c1

    const/16 v38, 0x1

    const/16 v39, 0x2ebb

    const/16 v39, 0x1

    const v40, 0x7f080340

    move-object/from16 v34, v3

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    invoke-direct/range {v34 .. v40}, LB9/a;-><init>(Ljava/lang/String;Ljava/lang/String;FZZI)V

    goto/16 :goto_16

    :cond_1d
    const-string v3, "KEY_TOTAL_FILES_TO_RESTORE"

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "KEY_TOTAL_FILES_RESTORED"

    invoke-virtual {v0, v5, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v10, v13, v14}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    if-eqz v3, :cond_20

    if-lt v5, v3, :cond_1e

    goto :goto_15

    :cond_1e
    sub-int v0, v3, v5

    cmp-long v9, v6, v13

    if-nez v9, :cond_1f

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const v0, 0x7f14093c

    invoke-virtual {v8, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    move-object/from16 v36, v0

    goto :goto_14

    :cond_1f
    const/4 v9, 0x5

    const/4 v9, 0x1

    invoke-static {v6, v7}, La6/a;->g(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v6, v7, v9

    const v0, 0x7f14093f

    invoke-virtual {v8, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :goto_14
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    int-to-float v0, v5

    int-to-float v3, v3

    div-float v37, v0, v3

    new-instance v3, LB9/a;

    const/16 v39, 0x175b

    const/16 v39, 0x0

    const v40, 0x7f080340

    const/16 v38, 0x3c15

    const/16 v38, 0x1

    move-object/from16 v34, v3

    move-object/from16 v35, v1

    invoke-direct/range {v34 .. v40}, LB9/a;-><init>(Ljava/lang/String;Ljava/lang/String;FZZI)V

    goto :goto_16

    :cond_20
    :goto_15
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB9/a;

    const/16 v37, 0xf4f

    const/16 v37, 0x0

    const/16 v38, 0x40f0

    const/16 v38, 0x1

    const/16 v39, 0x533e

    const/16 v39, 0x1

    const v40, 0x7f080340

    move-object/from16 v34, v3

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    invoke-direct/range {v34 .. v40}, LB9/a;-><init>(Ljava/lang/String;Ljava/lang/String;FZZI)V

    :goto_16
    move-object v4, v3

    :goto_17
    const/4 v3, 0x5

    const/4 v3, 0x1

    goto/16 :goto_21

    :cond_21
    move-object/from16 v8, v20

    goto :goto_18

    :cond_22
    move-object/from16 v8, v20

    move-object/from16 v9, v27

    :goto_18
    const-wide/16 v34, 0x3a98

    const-string v11, "getOutputData(...)"

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v13

    sget-object v14, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v13, v14, :cond_23

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "KEY_RESTORE_COMPLETION_TIME"

    move-wide/from16 v40, v5

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v13, v5, v6}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v13, v5

    if-eqz v0, :cond_24

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v13

    cmp-long v0, v5, v34

    if-gtz v0, :cond_24

    const v0, 0x7f140950

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14094f

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB9/a;

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v37, 0x3443

    const/16 v37, 0x1

    const/16 v38, 0x3273

    const/16 v38, 0x0

    const v39, 0x7f08034a

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    invoke-direct/range {v33 .. v39}, LB9/a;-><init>(Ljava/lang/String;Ljava/lang/String;FZZI)V

    goto :goto_16

    :cond_23
    move-wide/from16 v40, v5

    :cond_24
    if-nez v4, :cond_26

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    invoke-virtual {v0}, LT8/g;->f()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_25

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, LWe/b;->a(Ljava/util/Date;)I

    move-result v0

    if-nez v0, :cond_25

    const v0, 0x7f140935

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140934

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f080354

    move-object v10, v0

    move-object v11, v1

    const v15, 0x7f080354

    goto :goto_19

    :cond_25
    const v0, 0x7f140939

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140938

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f080353

    move-object v10, v0

    move-object v11, v1

    const v15, 0x7f080353

    :goto_19
    new-instance v0, LB9/a;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, LB9/a;-><init>(Ljava/lang/String;Ljava/lang/String;FZZI)V

    move-object v4, v0

    goto/16 :goto_17

    :cond_26
    if-eqz v1, :cond_27

    sget-object v0, LQ5/g;->e:LQ5/g;

    if-eq v1, v0, :cond_27

    sget-object v0, LQ5/g;->d:LQ5/g;

    if-eq v1, v0, :cond_27

    const v0, 0x7f140937

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140936

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB9/a;

    const/16 v36, 0x4e1

    const/16 v36, 0x0

    const/16 v37, 0x468c

    const/16 v37, 0x0

    const/16 v38, 0x6694

    const/16 v38, 0x0

    const v39, 0x7f080353

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    invoke-direct/range {v33 .. v39}, LB9/a;-><init>(Ljava/lang/String;Ljava/lang/String;FZZI)V

    goto/16 :goto_16

    :cond_27
    if-eqz v3, :cond_30

    invoke-virtual {v3}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_29

    invoke-virtual {v3}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    if-ne v0, v9, :cond_28

    goto :goto_1a

    :cond_28
    invoke-virtual {v3}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_30

    invoke-virtual {v3}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "KEY_BACKUP_COMPLETION_TIME"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v3, v4}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_30

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long v0, v3, v34

    if-gtz v0, :cond_30

    const v0, 0x7f140933

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140932

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB9/a;

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v37, 0x495b

    const/16 v37, 0x1

    const/16 v38, 0xed1

    const/16 v38, 0x0

    const v39, 0x7f080352

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    invoke-direct/range {v33 .. v39}, LB9/a;-><init>(Ljava/lang/String;Ljava/lang/String;FZZI)V

    goto/16 :goto_16

    :cond_29
    :goto_1a
    const v0, 0x7f140940

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "KEY_BACKUP_STATUS"

    invoke-virtual {v1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BACKUP_STATUS_PROCESSING"

    if-nez v3, :cond_2a

    move-object v3, v4

    :cond_2a
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const v1, 0x7f14093e

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB9/a;

    const/16 v41, 0x554d

    const/16 v41, 0x0

    const/16 v42, 0x65a4

    const/16 v42, 0x1

    const/16 v43, 0x7c48

    const/16 v43, 0x1

    const v44, 0x7f080340

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    invoke-direct/range {v38 .. v44}, LB9/a;-><init>(Ljava/lang/String;Ljava/lang/String;FZZI)V

    goto/16 :goto_16

    :cond_2b
    const-string v4, "BACKUP_STATUS_FINISHING_UP"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const v3, 0x7f14093d

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB9/a;

    const/16 v41, 0x41c7

    const/16 v41, 0x0

    const/16 v42, 0x6dab

    const/16 v42, 0x1

    const/16 v43, 0x3e97

    const/16 v43, 0x1

    const v44, 0x7f080340

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    invoke-direct/range {v38 .. v44}, LB9/a;-><init>(Ljava/lang/String;Ljava/lang/String;FZZI)V

    goto/16 :goto_16

    :cond_2c
    const-string v3, "KEY_TOTAL_FILES_TO_BACKUP"

    const/4 v4, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "KEY_TOTAL_FILES_BACKED_UP"

    invoke-virtual {v1, v5, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v10, v6, v7}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v3, :cond_2d

    if-lt v5, v3, :cond_2e

    :cond_2d
    const v1, 0x7f14093d

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2e
    sub-int v1, v3, v5

    cmp-long v4, v9, v6

    if-nez v4, :cond_2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const v1, 0x7f14093c

    invoke-virtual {v8, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    move-object/from16 v40, v1

    goto :goto_1c

    :cond_2f
    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x7

    const/4 v7, 0x0

    invoke-static {v9, v10}, La6/a;->g(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v7

    aput-object v6, v9, v4

    const v1, 0x7f14093f

    invoke-virtual {v8, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :goto_1c
    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    int-to-float v1, v5

    int-to-float v3, v3

    div-float v41, v1, v3

    new-instance v3, LB9/a;

    const/16 v43, 0x4e7c

    const/16 v43, 0x0

    const v44, 0x7f080340

    const/16 v42, 0x3022

    const/16 v42, 0x1

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    invoke-direct/range {v38 .. v44}, LB9/a;-><init>(Ljava/lang/String;Ljava/lang/String;FZZI)V

    goto/16 :goto_16

    :cond_30
    if-eqz v7, :cond_31

    const v0, 0x7f140956

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140955

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB9/a;

    const/16 v36, 0x4730

    const/16 v36, 0x0

    const/16 v37, 0x6656

    const/16 v37, 0x1

    const/16 v38, 0x2be5

    const/16 v38, 0x1

    const v39, 0x7f080354

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    invoke-direct/range {v33 .. v39}, LB9/a;-><init>(Ljava/lang/String;Ljava/lang/String;FZZI)V

    goto/16 :goto_16

    :cond_31
    const v0, 0x7f14093b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v1, v40, v3

    if-nez v1, :cond_32

    const v1, 0x7f140954

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v44, v1

    const/4 v3, 0x0

    const/4 v3, 0x1

    goto/16 :goto_20

    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v40

    const-wide/32 v5, 0xea60

    cmp-long v1, v3, v5

    if-gez v1, :cond_33

    const-string v1, "Just now"

    :goto_1d
    const/4 v3, 0x6

    const/4 v3, 0x1

    goto :goto_1f

    :cond_33
    const-wide/32 v9, 0x1d4c0

    cmp-long v1, v3, v9

    if-gez v1, :cond_34

    const-string v1, "1 min ago"

    goto :goto_1d

    :cond_34
    const-wide/32 v9, 0x36ee80

    cmp-long v1, v3, v9

    if-gez v1, :cond_35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v3, v5

    long-to-int v4, v3

    const-string v3, " mins ago"

    :goto_1e
    invoke-static {v1, v3, v4}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_35
    const-wide/32 v5, 0x6ddd00

    cmp-long v1, v3, v5

    if-gez v1, :cond_36

    const-string v1, "1 hour ago"

    goto :goto_1d

    :cond_36
    const-wide/32 v5, 0x5265c00

    cmp-long v1, v3, v5

    if-gez v1, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v3, v9

    long-to-int v4, v3

    const-string v3, " hours ago"

    goto :goto_1e

    :cond_37
    const-wide/32 v9, 0xa4cb800

    cmp-long v1, v3, v9

    if-gez v1, :cond_38

    const-string v1, "1 day ago"

    goto :goto_1d

    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v3, v5

    long-to-int v4, v3

    const-string v3, " days ago"

    goto :goto_1e

    :goto_1f
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v1, 0x7f140953

    invoke-virtual {v8, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v44, v1

    :goto_20
    new-instance v1, LB9/a;

    const/16 v45, 0x7866

    const/16 v45, 0x0

    const/16 v46, 0x7d60

    const/16 v46, 0x0

    const/16 v47, 0x44c

    const/16 v47, 0x0

    const v48, 0x7f080352

    move-object/from16 v42, v1

    move-object/from16 v43, v0

    invoke-direct/range {v42 .. v48}, LB9/a;-><init>(Ljava/lang/String;Ljava/lang/String;FZZI)V

    move-object v4, v1

    :goto_21
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_22
    move-object v10, v4

    check-cast v10, LB9/a;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, LB9/B;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v15, p0

    invoke-direct {v1, v15, v4}, LB9/B;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x7054

    const/16 v5, 0x8

    invoke-static {v0, v1, v2, v5}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lde/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v9

    const/4 v0, 0x6

    const/4 v0, 0x3

    invoke-static {v4, v4, v2, v4, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    const v0, 0x532f3200

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v5, v21

    and-int/lit16 v0, v5, 0x1c00

    const/16 v1, 0x7bc8

    const/16 v1, 0x800

    if-ne v0, v1, :cond_39

    goto :goto_23

    :cond_39
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_23
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3b

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3a

    goto :goto_24

    :cond_3a
    move-object/from16 v13, p3

    goto :goto_25

    :cond_3b
    :goto_24
    new-instance v1, LB9/e0;

    move-object/from16 v13, p3

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v13, v14, v0}, LB9/e0;-><init>(Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyListState;LUd/d;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_25
    check-cast v1, Lde/p;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {v13, v1, v2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    new-instance v19, LB9/C;

    move-object/from16 v0, v19

    move/from16 v1, p2

    move-object/from16 v20, v2

    move-object/from16 v2, p5

    move/from16 v21, v5

    move-object/from16 v3, v17

    move-object/from16 v4, v32

    move-object/from16 v5, p6

    move-object/from16 v6, p0

    move-object/from16 v7, v31

    move-object/from16 v11, v28

    move-object/from16 v12, v26

    move/from16 v13, v30

    move-object/from16 v22, v14

    move-object/from16 v14, p3

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v29

    invoke-direct/range {v0 .. v17}, LB9/C;-><init>(ZLB9/a0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lde/a;LB9/W0;Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;LB9/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLjava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;)V

    shr-int/lit8 v0, v21, 0x6

    and-int/lit16 v10, v0, 0x380

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/16 v11, 0x4297

    const/16 v11, 0xf9

    move-object/from16 v1, v22

    move-object/from16 v2, p4

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLde/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    move-object/from16 v2, v24

    :goto_26
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_3d

    new-instance v10, LB9/D;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LB9/D;-><init>(LB9/W0;Lu9/x;ZLjava/lang/String;Landroidx/compose/foundation/layout/PaddingValues;LB9/a0;Lde/a;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_3d
    return-void

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(LB9/X0;LB9/h0;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const v1, -0x70c60090

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, v9, 0xe

    const/4 v3, 0x3

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x7afb

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x3c43

    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x5b

    const/16 v5, 0x3262

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v15

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    const/4 v4, -0x1

    const-string v5, "com.northstar.gratitude.settings.presentation.SubscriptionItem (SettingsScreen.kt:960)"

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance v12, Lkotlin/jvm/internal/J;

    invoke-direct {v12}, Lkotlin/jvm/internal/J;-><init>()V

    const-string v1, ""

    iput-object v1, v12, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    new-instance v13, Lkotlin/jvm/internal/J;

    invoke-direct {v13}, Lkotlin/jvm/internal/J;-><init>()V

    iput-object v1, v13, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "MMM dd, yyyy"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    instance-of v4, v0, LB9/X0$d;

    const/4 v5, 0x1

    const/4 v5, 0x5

    if-eqz v4, :cond_7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    move-object v6, v0

    check-cast v6, LB9/X0$d;

    iget-wide v10, v6, LB9/X0$d;->a:J

    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget v4, v6, LB9/X0$d;->b:I

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    const v4, 0x7f14094d

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const v2, 0x7f140946

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_7
    instance-of v4, v0, LB9/X0$b;

    if-eqz v4, :cond_8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    move-object v6, v0

    check-cast v6, LB9/X0$b;

    iget-wide v6, v6, LB9/X0$b;->a:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v4, 0x5d31

    const/16 v4, 0x16d

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    const v4, 0x7f14094b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const v2, 0x7f140944

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_8
    instance-of v4, v0, LB9/X0$c;

    if-eqz v4, :cond_e

    move-object v4, v0

    check-cast v4, LB9/X0$c;

    iget-object v5, v4, LB9/X0$c;->a:Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    :cond_9
    iget-object v4, v4, LB9/X0$c;->a:Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-static {v4}, Ly9/a;->b(Lcom/revenuecat/purchases/EntitlementInfo;)Lg5/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_d

    const/4 v7, 0x2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_c

    if-eq v6, v3, :cond_b

    const/4 v3, 0x1

    const/4 v3, 0x3

    if-ne v6, v3, :cond_a

    const v3, 0x7f14094c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f140945

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    new-instance v0, LPd/o;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    const v3, 0x7f140949

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const v2, 0x7f140942

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const v6, 0x7f140948

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    invoke-static {v4}, Ly9/a;->a(Lcom/revenuecat/purchases/EntitlementInfo;)Lx9/b;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v4, v4, Lx9/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toLowerCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v4, 0x7

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const v2, 0x7f140941

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const v3, 0x7f14094e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v6

    const v2, 0x7f140947

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    const v2, 0x7f14094a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const v2, 0x7f140943

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    :goto_4
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, LB9/B0;

    const/4 v3, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v12, v3}, LB9/B0;-><init>(Ljava/lang/Object;I)V

    const v3, 0x18334ed2

    const/16 v4, 0x1aaf

    const/16 v4, 0x36

    const/4 v5, 0x3

    const/4 v5, 0x1

    invoke-static {v3, v5, v2, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    new-instance v2, LB9/C0;

    invoke-direct {v2, v13}, LB9/C0;-><init>(Lkotlin/jvm/internal/J;)V

    const v3, 0x3672186f

    invoke-static {v3, v5, v2, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget-object v16, LB9/g;->r:Landroidx/compose/runtime/internal/ComposableLambda;

    sget-object v17, LB9/g;->s:Landroidx/compose/runtime/internal/ComposableLambda;

    const/16 v19, 0x52ae

    const/16 v19, 0x0

    const/16 v20, 0x26be

    const/16 v20, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x0

    const/16 v18, 0x2058

    const/16 v18, 0x0

    const v22, 0x36c06

    const/16 v23, 0x6a7d

    const/16 v23, 0x1c4

    move-object v13, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, LB9/t;

    invoke-direct {v2, v0, v8, v9}, LB9/t;-><init>(LB9/X0;LB9/h0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_10
    return-void
.end method

.method public static final k(Landroid/content/Context;LB9/l;)V
    .locals 7

    move-object v4, p0

    instance-of v0, p1, LB9/l$h;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x4

    const-class v0, Lcom/northstar/gratitude/journalBin/presentation/JournalBinActivity;

    const/4 v6, 0x6

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x7

    instance-of v0, p1, LB9/l$i;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x2

    const-class v0, Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity;

    const/4 v6, 0x5

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x4

    instance-of v0, p1, LB9/l$p;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x2

    const-class v0, Lcom/northstar/gratitude/reminder/presentation/ReminderNewActivity;

    const/4 v6, 0x5

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x1

    instance-of v0, p1, LB9/l$s;

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x6

    const-class v0, Lcom/northstar/gratitude/widgets/intro/WidgetsIntroActivity;

    const/4 v6, 0x3

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x2

    instance-of v0, p1, LB9/l$f;

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x6

    const-class v0, Lcom/northstar/gratitude/local_backup/presentation/ImportExportDataActivity;

    const/4 v6, 0x6

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x3

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x7

    instance-of v0, p1, LB9/l$l;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x5

    const-class v0, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity;

    const/4 v6, 0x7

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x6

    instance-of v0, p1, LB9/l$e;

    const/4 v6, 0x7

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    sget p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;->q:I

    const/4 v6, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x7

    const-class v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;

    const/4 v6, 0x1

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x3

    instance-of v0, p1, LB9/l$g;

    const/4 v6, 0x3

    const-string v6, "Settings"

    move-object v1, v6

    const-string v6, "Screen"

    move-object v2, v6

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x3

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x4

    const-string v6, "android.intent.action.SEND"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f140979

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "android.intent.extra.TEXT"

    move-object v3, v6

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "text/plain"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    move v0, v6

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v6, "SharedApp"

    move-object v1, v6

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Entity_Type"

    move-object v0, v6

    const-string v6, "App"

    move-object v1, v6

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v4, v6

    const-string v6, "SharedEntity"

    move-object v0, v6

    invoke-static {v4, v0, p1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x5

    instance-of v0, p1, LB9/l$d;

    const/4 v6, 0x4

    if-eqz v0, :cond_8

    const/4 v6, 0x6

    const-string v6, "https://gratitudeapp.hiverkb.com"

    move-object p1, v6

    invoke-static {v4, p1}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x5

    instance-of v0, p1, LB9/l$o;

    const/4 v6, 0x7

    if-eqz v0, :cond_a

    const/4 v6, 0x6

    invoke-static {v2, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v6, "RateApp"

    move-object v2, v6

    invoke-static {v0, v2, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Trigger_Source"

    move-object v0, v6

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, v2, p1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v6, 0x5

    iget-object v0, p1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    const-string v6, "RatedApp"

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v0, v1, v2}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v6, 0x5

    iget-object p1, p1, LT8/g;->e:Ljava/util/ArrayList;

    const/4 v6, 0x4

    if-eqz p1, :cond_9

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_9

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LT8/g$P;

    const/4 v6, 0x5

    invoke-interface {v0, v2}, LT8/g$P;->a(Z)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_9
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    const-string v6, "Rated App"

    move-object v1, v6

    invoke-static {p1, v0, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x6

    const-string v6, "android.intent.action.VIEW"

    move-object v0, v6

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v6, "market://details?id=com.northstar.gratitude"

    move-object v0, v6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v6, 0x48080000    # 139264.0f

    move v0, v6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x7

    instance-of v0, p1, LB9/l$q;

    const/4 v6, 0x2

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/northstar/gratitude/constants/Utils;->o(Landroid/content/Context;)V

    const/4 v6, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v4, v6

    const-string v6, "SendFeedback"

    move-object v0, v6

    invoke-static {v4, v0, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x2

    instance-of v0, p1, LB9/l$k;

    const/4 v6, 0x5

    if-eqz v0, :cond_c

    const/4 v6, 0x4

    const-string v6, "https://blog.gratefulness.me/my-gratitude-story-5/"

    move-object p1, v6

    invoke-static {v4, p1}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v4, v6

    const-string v6, "LandedGratitudeStory"

    move-object v0, v6

    invoke-static {v4, v0, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_c
    const/4 v6, 0x6

    instance-of v0, p1, LB9/l$n;

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    const/4 v6, 0x6

    const-string v6, "https://gratitudeapp.notion.site/Privacy-Policy-67d547f7f3a94c2f902fee6c1becd704?pvs=4"

    move-object p1, v6

    invoke-static {v4, p1}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_d
    const/4 v6, 0x4

    instance-of v0, p1, LB9/l$r;

    const/4 v6, 0x7

    if-eqz v0, :cond_e

    const/4 v6, 0x7

    const-string v6, "https://gratitudeapp.notion.site/Terms-and-Conditions-3b5041589d8a49c89bc9ce41feed0f46?pvs=4"

    move-object p1, v6

    invoke-static {v4, p1}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_e
    const/4 v6, 0x4

    instance-of v0, p1, LB9/l$c;

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    const/4 v6, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x1

    const-class v0, Lcom/northstar/gratitude/delete/presentation/DeleteDataActivity;

    const/4 v6, 0x6

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_f
    const/4 v6, 0x7

    instance-of v0, p1, LB9/l$b;

    const/4 v6, 0x6

    if-eqz v0, :cond_10

    const/4 v6, 0x2

    const-string v6, "https://courses.gratefulness.me/"

    move-object p1, v6

    invoke-static {v4, p1}, Lcom/northstar/gratitude/constants/Utils;->m(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_10
    const/4 v6, 0x4

    instance-of v0, p1, LB9/l$a;

    const/4 v6, 0x3

    if-eqz v0, :cond_11

    const/4 v6, 0x2

    const-string v6, "https://blog.gratefulness.me/"

    move-object p1, v6

    invoke-static {v4, p1}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_11
    const/4 v6, 0x6

    instance-of v0, p1, LB9/l$j;

    const/4 v6, 0x5

    if-eqz v0, :cond_12

    const/4 v6, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x5

    const-class v0, Lcom/northstar/gratitude/newsletter/presentation/NewsletterSubscribeActivity;

    const/4 v6, 0x6

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_12
    const/4 v6, 0x6

    instance-of p1, p1, LB9/l$m;

    const/4 v6, 0x6

    if-eqz p1, :cond_13

    const/4 v6, 0x4

    const-string v6, "https://open.spotify.com/show/137mWdLueRVTMdmWApzPzU?si=085d6bf3c7fe4547"

    move-object p1, v6

    invoke-static {v4, p1}, Lcom/northstar/gratitude/constants/Utils;->m(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x1

    :catch_1
    :cond_13
    const/4 v6, 0x7

    :goto_1
    return-void
.end method
