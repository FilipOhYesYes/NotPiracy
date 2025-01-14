.class public final LB9/o;
.super Ljava/lang/Object;
.source "SettingsScreenDialogs.kt"


# direct methods
.method public static final a(ZZLde/a;Lde/a;Lde/a;Lde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    const-string v0, "onDismissed"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditNameClicked"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditProfileImageClicked"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteImageClicked"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e932af5

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    move/from16 v15, p1

    if-nez v3, :cond_3

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x6f69

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x6264

    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_5

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4dca

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x566c

    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x72e6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x4373

    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v13

    if-nez v3, :cond_9

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x6f74

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x62d6

    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v13

    if-nez v3, :cond_b

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    move v8, v2

    const v2, 0x5b6db

    and-int/2addr v2, v8

    const v3, 0x12492

    if-ne v2, v3, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x4

    const/4 v2, -0x1

    const-string v3, "com.northstar.gratitude.settings.presentation.EditProfileDialog (SettingsScreenDialogs.kt:40)"

    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    if-eqz v1, :cond_f

    new-instance v0, LB9/o$a;

    move-object v2, v0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, LB9/o$a;-><init>(Lde/a;Lde/a;ZLde/a;Lde/a;)V

    const/16 v2, 0x12da

    const/16 v2, 0x36

    const v3, -0x1c2fd4bc

    const/4 v4, 0x4

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0xc00

    const/4 v8, 0x1

    const/4 v8, 0x6

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move-object/from16 v2, p2

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/AlertDialogKt;->AlertDialog(Lde/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lde/p;Landroidx/compose/runtime/Composer;II)V

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v14, LB9/m;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LB9/m;-><init>(ZZLde/a;Lde/a;Lde/a;Lde/a;I)V

    invoke-interface {v8, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_11
    return-void
.end method
