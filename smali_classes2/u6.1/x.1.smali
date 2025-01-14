.class public final Lu6/x;
.super Ljava/lang/Object;
.source "FeedbackButton.kt"


# direct methods
.method public static final a(Ljava/lang/String;ZLde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const v3, -0x14327a98

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v2, 0x380

    if-nez v5, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x4431

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x597e

    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v4, 0x2db

    const/16 v6, 0x2099

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p1

    move-object v3, v15

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    const/4 v5, -0x1

    const-string v6, "com.northstar.gratitude.compose.components.FeedbackButton (FeedbackButton.kt:26)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v14, Lu6/v;

    const/4 v13, 0x0

    const/4 v13, 0x1

    invoke-direct {v14, v13, v3, v0, v1}, Lu6/v;-><init>(ZLandroid/content/Context;Ljava/lang/String;Lde/a;)V

    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v15, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v6

    invoke-virtual {v3, v15, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v8

    sget v3, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v3, v3, 0xc

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x49f5

    const/16 v18, 0xc

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide/from16 v11, v16

    const/16 v17, 0x1224

    const/16 v17, 0x1

    move-object v13, v15

    move-object/from16 v16, v14

    move v14, v3

    move-object v3, v15

    move/from16 v15, v18

    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v8

    const/16 v4, 0x3f51

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v5, 0x7cdc

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    sget-object v13, Lu6/a;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/high16 v15, 0x30c00000

    const/16 v18, 0x5de1

    const/16 v18, 0x16e

    move-object/from16 v4, v16

    move-object v14, v3

    move/from16 v16, v18

    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/ButtonKt;->Button(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    const/4 v4, 0x6

    const/4 v4, 0x1

    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v5, Lu6/w;

    invoke-direct {v5, v0, v4, v1, v2}, Lu6/w;-><init>(Ljava/lang/String;ZLde/a;I)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_8
    return-void
.end method
