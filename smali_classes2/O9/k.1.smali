.class public final LO9/k;
.super Ljava/lang/Object;
.source "StreakProgressScreen.kt"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0xfffbb03bL

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, LO9/k;->a:J

    const/4 v3, 0x6

    return-void
.end method

.method public static final a(LO9/b;ZZJZJLde/a;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/b;",
            "ZZJZJ",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    const/16 v0, 0x715d

    const/16 v0, 0x10

    const/4 v1, 0x5

    const/4 v1, 0x4

    const-string v2, "dayData"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAnimated"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x102c3f30

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

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

    move/from16 v15, p1

    if-nez v4, :cond_3

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x30db

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x6ed0

    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_4

    move/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x3686

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x307f

    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-wide/from16 v12, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v12, v10, 0x1c00

    if-nez v12, :cond_7

    move-wide/from16 v12, p3

    invoke-interface {v14, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x65fc

    const/16 v16, 0x800

    goto :goto_5

    :cond_9
    const/16 v16, 0x7674

    const/16 v16, 0x400

    :goto_5
    or-int v3, v3, v16

    :goto_6
    and-int/lit8 v0, p11, 0x10

    const v16, 0xe000

    if-eqz v0, :cond_a

    or-int/lit16 v3, v3, 0x6000

    move/from16 v7, p5

    goto :goto_8

    :cond_a
    and-int v17, v10, v16

    move/from16 v7, p5

    if-nez v17, :cond_c

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x66db

    const/16 v18, 0x4000

    goto :goto_7

    :cond_b
    const/16 v18, 0x2140

    const/16 v18, 0x2000

    :goto_7
    or-int v3, v3, v18

    :cond_c
    :goto_8
    const/high16 v18, 0x30000

    or-int v3, v3, v18

    const/high16 v18, 0x380000

    and-int v19, v10, v18

    if-nez v19, :cond_e

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v19, 0x80000

    :goto_9
    or-int v3, v3, v19

    :cond_e
    const v19, 0x2db6db

    and-int v1, v3, v19

    const v11, 0x92492

    if-ne v1, v11, :cond_10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v30, p6

    move v3, v5

    move v6, v7

    move-wide v4, v12

    move-object v1, v14

    goto/16 :goto_18

    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    const/4 v11, 0x3

    const/4 v11, 0x0

    goto :goto_b

    :cond_11
    move v11, v5

    :goto_b
    if-eqz v6, :cond_12

    const-wide/16 v4, 0x190

    move-wide/from16 v37, v4

    goto :goto_c

    :cond_12
    move-wide/from16 v37, v12

    :goto_c
    if-eqz v0, :cond_13

    const/16 v39, 0x432e

    const/16 v39, 0x1

    goto :goto_d

    :cond_13
    move/from16 v39, v7

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x7

    const/4 v0, -0x1

    const-string v1, "com.northstar.gratitude.streaks.presentation.streakProgress.DayItem (StreakProgressScreen.kt:559)"

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v0, 0x7f080300

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f080301

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v40

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v41

    const v0, 0x2b812b53

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_15

    new-instance v0, LO9/i;

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LO9/i;-><init>(I)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lde/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x7d19

    const/16 v5, 0x180

    const/4 v6, 0x7

    const/4 v6, 0x3

    move/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v0

    move-object/from16 p5, v14

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLde/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v12

    iget-boolean v7, v8, LO9/b;->c:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v0, 0x2b813486

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v3, 0xe

    const/4 v2, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_16

    const/4 v2, 0x2

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_e
    and-int v0, v3, v16

    const/16 v4, 0x66e2

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_17

    const/4 v0, 0x6

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_f
    or-int/2addr v0, v2

    and-int/lit16 v2, v3, 0x1c00

    const/16 v4, 0x5dbb

    const/16 v4, 0x800

    if-ne v2, v4, :cond_18

    const/4 v2, 0x2

    const/4 v2, 0x1

    goto :goto_10

    :cond_18
    const/4 v2, 0x4

    const/4 v2, 0x0

    :goto_10
    or-int/2addr v0, v2

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int v2, v3, v18

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_19

    const/4 v2, 0x4

    const/4 v2, 0x1

    goto :goto_11

    :cond_19
    const/4 v2, 0x5

    const/4 v2, 0x0

    :goto_11
    or-int/2addr v0, v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v9, v6

    move/from16 v17, v7

    goto :goto_13

    :cond_1b
    :goto_12
    new-instance v5, LO9/k$a;

    const/16 v16, 0x148

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, v39

    move-wide/from16 v3, v37

    move-object v13, v5

    move-object v5, v12

    move-object v9, v6

    move-object/from16 v6, p8

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LO9/k$a;-><init>(LO9/b;ZJLandroidx/compose/foundation/pager/PagerState;Lde/a;LUd/d;)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v13

    :goto_13
    check-cast v2, Lde/p;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v0, 0x2889

    const/16 v0, 0x40

    invoke-static {v9, v2, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    const/16 v4, 0x38c8

    const/16 v4, 0x30

    invoke-static {v3, v1, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v3, 0x0

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_14

    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_14
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v6, v7, v1, v7, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    invoke-static {v3, v7, v3, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_1f
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v32

    if-eqz v17, :cond_21

    if-eqz v11, :cond_20

    iget-boolean v4, v8, LO9/b;->b:Z

    goto :goto_15

    :cond_20
    const/4 v4, 0x2

    const/4 v4, 0x1

    :goto_15
    if-eqz v4, :cond_21

    const v4, -0x6e382438

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v1, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v3

    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_21
    const v4, -0x6e381e2f

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v1, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v16

    const/16 v20, 0x3241

    const/16 v20, 0x0

    const/16 v21, 0x1676

    const/16 v21, 0x0

    const v18, 0x3f19999a    # 0.6f

    const/16 v19, 0x72e6

    const/16 v19, 0x0

    const/16 v22, 0x7366

    const/16 v22, 0xe

    const/16 v23, 0x6314

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_16

    :goto_17
    const/16 v31, 0x2dc9

    const/16 v31, 0x0

    const/16 v34, 0x7b95

    const/16 v34, 0x0

    iget-object v1, v8, LO9/b;->a:Ljava/lang/String;

    move-object v9, v12

    move-object v12, v1

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x7d84

    const/16 v18, 0x0

    const/16 v19, 0x680a

    const/16 v19, 0x0

    const/16 v20, 0x4266

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x68ab

    const/16 v23, 0x0

    const/16 v24, 0x553e

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x14f9

    const/16 v27, 0x0

    const/16 v28, 0x40b5

    const/16 v28, 0x0

    const/16 v29, 0x7321

    const/16 v29, 0x0

    const/16 v30, 0x74fd

    const/16 v30, 0x0

    const/16 v35, 0x286b

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object v6, v14

    move-wide v14, v3

    move-object/from16 v33, v6

    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v1, 0x1

    const/4 v1, 0x7

    int-to-float v1, v1

    const/4 v3, 0x6

    const/4 v3, 0x6

    invoke-static {v1, v2, v6, v3}, LJ2/C;->d(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    const/16 v1, 0x564e

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v18

    const/4 v0, 0x1

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    new-instance v12, LO9/k$b;

    sget-wide v30, LO9/k;->a:J

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v11

    move-wide/from16 v3, v30

    move/from16 v5, v40

    move-object v15, v6

    move/from16 v6, p1

    const/4 v14, 0x3

    const/4 v14, 0x1

    move/from16 v7, v41

    invoke-direct/range {v0 .. v7}, LO9/k$b;-><init>(LO9/b;ZJIZI)V

    const/16 v0, 0x4a5e

    const/16 v0, 0x36

    const v1, -0x72cca976

    invoke-static {v1, v14, v12, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v25

    const v27, 0x61b0030

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x4

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    const/16 v16, 0x10e3

    const/16 v16, 0x0

    const/16 v20, 0x5ee5

    const/16 v20, 0x0

    const/16 v21, 0x4104

    const/16 v21, 0x0

    const/16 v22, 0x34f5

    const/16 v22, 0x0

    const/16 v28, 0x57d0

    const/16 v28, 0xc00

    const/16 v29, 0x7ef2

    const/16 v29, 0x1e9c

    move-object v12, v9

    move-object/from16 v26, v1

    invoke-static/range {v12 .. v29}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLde/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lde/r;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move v3, v11

    move-wide/from16 v4, v37

    move/from16 v6, v39

    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_23

    new-instance v13, LO9/j;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v7, v30

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LO9/j;-><init>(LO9/b;ZZJZJLde/a;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_23
    return-void
.end method

.method public static final b(LO9/H;LO9/I;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const/4 v12, 0x5

    const/4 v12, 0x1

    const v0, 0x57db1090

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_1

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x70

    const/16 v3, 0x3e7e

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x1bd9

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x1256

    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v4, 0x3329

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v15

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v14, 0x5

    const/4 v14, -0x1

    if-eqz v2, :cond_6

    const-string v2, "com.northstar.gratitude.streaks.presentation.streakProgress.DisableStreakProgressContent (StreakProgressScreen.kt:482)"

    invoke-static {v0, v1, v14, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    invoke-static {v8, v7, v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x7f18

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v5, 0xa61

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v0, v4, v2, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    sget-object v23, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v5, v6, v3, v6, v14}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v4, v6, v4, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v3

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-static {v8, v0, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v14, 0x5ba9

    const/16 v14, 0x1c

    int-to-float v0, v14

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v7, 0x6

    invoke-static {v0, v3, v15, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_5

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v5, v7, v0, v7, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v6, v7, v6, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v0

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-static {v8, v0, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v0, 0x2e3c

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/16 v6, 0x6f14

    const/16 v6, 0x36

    invoke-static {v0, v3, v15, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v3, 0x0

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v14

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_6

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v5, v6, v0, v6, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v7, v6, v7, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-static {v8, v0, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v14, 0xc2e

    const/16 v14, 0x14

    int-to-float v0, v14

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/16 v3, 0x5b5

    const/16 v3, 0x36

    invoke-static {v0, v2, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_7

    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v5, v6, v0, v6, v2}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {v3, v6, v3, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_16
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v8, v7, v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_8

    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v5, v6, v2, v6, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    invoke-static {v3, v6, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_1a
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v5, LO9/a;->f:Landroidx/compose/runtime/internal/ComposableLambda;

    const/high16 v0, 0x30000

    and-int/lit8 v1, v1, 0xe

    or-int v16, v1, v0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x4d71

    const/16 v20, 0x1c

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v6

    move-object v6, v15

    move-object v14, v7

    const/4 v12, 0x6

    const/4 v12, 0x6

    move/from16 v7, v16

    move-object/from16 v38, v8

    move/from16 v8, v20

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V

    const/16 v0, 0x431b

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v19, 0x498e

    const/16 v19, 0x0

    const/16 v20, 0xf63

    const/16 v20, 0x0

    const/16 v17, 0x2eaa

    const/16 v17, 0x0

    const/16 v21, 0x2b8e

    const/16 v21, 0xd

    const/16 v22, 0x4129

    const/16 v22, 0x0

    move-object/from16 v16, v38

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x7f080459

    invoke-static {v1, v15, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/16 v18, 0x1fdc

    const/16 v18, 0x0

    const/16 v19, 0x7c3f

    const/16 v19, 0x0

    const-string v14, "Disable Image"

    const/16 v16, 0x72cc

    const/16 v16, 0x0

    const/16 v17, 0x19ca

    const/16 v17, 0x0

    const/16 v21, 0x123b

    const/16 v21, 0x38

    const/16 v22, 0x5750

    const/16 v22, 0x78

    move-object v2, v13

    move-object v13, v1

    const/4 v1, 0x2

    const/4 v1, -0x1

    const/16 v3, 0x4140

    const/16 v3, 0x1c

    const/16 v4, 0x10e9

    const/16 v4, 0x14

    move-object v5, v15

    move-object v15, v0

    move-object/from16 v20, v5

    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    const v0, 0x7f1409a1

    invoke-static {v0, v5, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v5, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v20

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v26

    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1b

    const-string v8, "com.northstar.gratitude.compose.theme.ExtendedMaterialTheme.<get-colors> (Themes.kt:132)"

    const v14, -0x5b31356f

    invoke-static {v14, v12, v1, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    sget-object v1, Lw6/g;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/c;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    iget-object v1, v1, Lw6/c;->b:Lw6/b;

    iget-wide v14, v1, Lw6/b;->c:J

    invoke-static {v7}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v25

    const/16 v32, 0x2d2b

    const/16 v32, 0x0

    const/high16 v35, 0x30000

    const/4 v1, 0x0

    const/4 v1, 0x0

    move-wide v7, v14

    move-object v14, v1

    const-wide/16 v17, 0x0

    const/16 v19, 0x1884

    const/16 v19, 0x0

    const/16 v21, 0x3b72

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x26ea

    const/16 v24, 0x0

    const/16 v28, 0x1fd2

    const/16 v28, 0x0

    const/16 v29, 0x776f

    const/16 v29, 0x0

    const/16 v30, 0x6516

    const/16 v30, 0x0

    const/16 v31, 0x18be

    const/16 v31, 0x0

    const/16 v36, 0x5c2c

    const/16 v36, 0x6

    const v37, 0xf9da

    move-wide v15, v7

    move-object/from16 v34, v5

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    const v1, 0x7f14099d

    invoke-static {v1, v5, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v5, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v26

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v25

    const/16 v35, 0x438e

    const/16 v35, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v20, 0x3644

    const/16 v20, 0x0

    const v37, 0xf9fe

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    move-object/from16 v0, v38

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const v0, 0x7f14099e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v0, LO9/h;

    invoke-direct {v0, v2, v10}, LO9/h;-><init>(Landroid/content/Context;LO9/I;)V

    const/16 v17, 0x5526

    const/16 v17, 0x0

    const/16 v18, 0xa88

    const/16 v18, 0x0

    const/16 v16, 0x659d

    const/16 v16, 0x0

    const/16 v21, 0x6cfe

    const/16 v21, 0x186

    const/16 v22, 0x5360

    const/16 v22, 0x3a

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    invoke-static/range {v13 .. v22}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, LB6/j;

    const/4 v2, 0x1

    const/4 v2, 0x1

    invoke-direct {v1, v11, v2, v9, v10}, LB6/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_1e
    return-void
.end method

.method public static final c(IZILO9/T;LD7/y;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v3, p2

    move/from16 v6, p6

    const v0, -0x23698afb

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x508c

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x440e

    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_3
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0xfd8

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x2646

    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_5
    or-int/lit16 v4, v4, 0x400

    const v7, 0xe000

    and-int/2addr v7, v6

    move-object/from16 v15, p4

    if-nez v7, :cond_7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x266f

    const/16 v7, 0x4000

    goto :goto_5

    :cond_6
    const/16 v7, 0x55b2

    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_7
    const v7, 0xb6db

    and-int/2addr v7, v4

    const/16 v8, 0xd22

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    goto/16 :goto_f

    :cond_9
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v6, 0x1

    const/4 v14, 0x6

    const/4 v14, 0x0

    if-eqz v7, :cond_b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v4, v4, -0x1c01

    move v7, v4

    move-object/from16 v4, p3

    goto :goto_a

    :cond_b
    :goto_7
    const v7, 0x70b323c8

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v8, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v7, v1, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-static {v8, v1, v14}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v10

    const v7, 0x671a9c9b

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    instance-of v7, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v7, :cond_c

    move-object v7, v8

    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v7}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v7

    :goto_8
    move-object v11, v7

    goto :goto_9

    :cond_c
    sget-object v7, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_8

    :goto_9
    const-class v7, LO9/T;

    const/4 v9, 0x7

    const/4 v9, 0x0

    const v13, 0x9048

    const/16 v16, 0x7f5d

    const/16 v16, 0x0

    move-object v12, v1

    move/from16 v14, v16

    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, LO9/T;

    and-int/lit16 v4, v4, -0x1c01

    move-object/from16 v17, v7

    move v7, v4

    move-object/from16 v4, v17

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v9, -0x1

    if-eqz v8, :cond_d

    const-string v8, "com.northstar.gratitude.streaks.presentation.streakProgress.StreakProgressScreen (StreakProgressScreen.kt:104)"

    invoke-static {v0, v7, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_e

    sget-object v0, LUd/i;->a:LUd/i;

    invoke-static {v0, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    move-result-object v0

    invoke-static {v0, v1}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v0

    :cond_e
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    move-result-object v12

    const v0, 0x605231f4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_f

    iget-object v0, v4, LO9/T;->a:Lv6/c;

    invoke-interface {v0}, Lv6/c;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v10, v4, LO9/T;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO9/f;

    iget-object v7, v7, LO9/f;->d:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    const/4 v11, 0x7

    const/4 v11, 0x0

    if-eqz v8, :cond_10

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x6

    const/4 v8, 0x0

    goto :goto_c

    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v8, 0x0

    :cond_11
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO9/b;

    iget-boolean v13, v13, LO9/b;->b:Z

    if-eqz v13, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {}, LQd/v;->t()V

    throw v11

    :cond_13
    :goto_c
    const v7, -0x56363680

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_14

    const-string v13, "com.northstar.gratitude.streak_share.util.StreaksUtils.getRandomMessageForDay (StreaksUtils.kt:227)"

    const/16 v11, 0x1ac3

    const/16 v11, 0x30

    invoke-static {v7, v11, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    packed-switch v8, :pswitch_data_0

    const v7, 0x7f030041

    :goto_d
    const/4 v8, 0x3

    const/4 v8, 0x0

    goto :goto_e

    :pswitch_0
    const v7, 0x7f030040

    goto :goto_d

    :pswitch_1
    const v7, 0x7f03003f

    goto :goto_d

    :pswitch_2
    const v7, 0x7f03003e

    goto :goto_d

    :pswitch_3
    const v7, 0x7f03003d

    goto :goto_d

    :pswitch_4
    const v7, 0x7f03003c

    goto :goto_d

    :pswitch_5
    const v7, 0x7f03003b

    goto :goto_d

    :goto_e
    invoke-static {v7, v1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringArrayResource(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lhe/c;->a:Lhe/c$a;

    invoke-static {v7, v8}, LQd/s;->L([Ljava/lang/Object;Lhe/c;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v7, LPd/H;->a:LPd/H;

    new-instance v8, LO9/l;

    const/4 v9, 0x0

    const/4 v9, 0x0

    invoke-direct {v8, v4, v3, v9}, LO9/l;-><init>(LO9/T;ILUd/d;)V

    const/16 v9, 0x6f36

    const/16 v9, 0x46

    invoke-static {v7, v8, v1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    new-instance v13, LO9/P;

    move-object v7, v13

    move/from16 v8, p0

    move-object v9, v10

    move v10, v0

    move-object/from16 v11, p4

    move-object v2, v13

    move/from16 v13, p1

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v15}, LO9/P;-><init>(ILandroidx/compose/runtime/MutableState;ZLD7/y;Loe/G;ZLandroid/content/Context;Ljava/lang/String;)V

    const v7, -0x1cab9131

    const/4 v8, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x2413

    const/16 v9, 0x36

    invoke-static {v7, v8, v2, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static {v0, v2, v1, v9}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, LO9/g;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LO9/g;-><init>(IZILO9/T;LD7/y;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_17
    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
