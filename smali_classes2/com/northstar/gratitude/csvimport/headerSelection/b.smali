.class public final Lcom/northstar/gratitude/csvimport/headerSelection/b;
.super Ljava/lang/Object;
.source "HeaderSelectionScreen.kt"


# direct methods
.method public static final a(Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;LA6/g;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x1

    const-string v5, "tab"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x72eba66c

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    const/4 v6, -0x1

    const-string v7, "com.northstar.gratitude.csvimport.headerSelection.HeaderContentItem (HeaderSelectionScreen.kt:182)"

    invoke-static {v5, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v5, LA6/c;

    const/4 v14, 0x3

    const/4 v14, 0x0

    invoke-direct {v5, v1, v14}, LA6/c;-><init>(LA6/g;LUd/d;)V

    new-instance v6, Lre/P;

    invoke-direct {v6, v5}, Lre/P;-><init>(Lde/p;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x6

    const/4 v11, 0x2

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/16 v10, 0x7ac4

    const/16 v10, 0x38

    move-object v9, v15

    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lre/f;Ljava/lang/Object;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    new-instance v6, LA6/b;

    invoke-direct {v6, v1, v14}, LA6/b;-><init>(LA6/g;LUd/d;)V

    new-instance v7, Lre/P;

    invoke-direct {v7, v6}, Lre/P;-><init>(Lde/p;)V

    new-array v8, v3, [Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v11, 0x2

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/16 v10, 0x5820

    const/16 v10, 0x48

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v15

    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lre/f;Ljava/lang/Object;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v31

    new-instance v6, LA6/f;

    invoke-direct {v6, v1, v14}, LA6/f;-><init>(LA6/g;LUd/d;)V

    new-instance v7, Lre/P;

    invoke-direct {v7, v6}, Lre/P;-><init>(Lde/p;)V

    new-array v8, v3, [Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/16 v10, 0x56b0

    const/16 v10, 0x48

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v15

    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lre/f;Ljava/lang/Object;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v32

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v7, v13, v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-static {v3, v15, v3, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v17

    const/16 v19, 0x47a7

    const/16 v19, 0x0

    const/16 v20, 0x6746

    const/16 v20, 0x0

    const/16 v18, 0x4833

    const/16 v18, 0x0

    const/16 v21, 0x4ecb

    const/16 v21, 0xe

    const/16 v22, 0x2160

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/16 v6, 0x7e23

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v25

    sget-object v6, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v6

    const/4 v8, 0x2

    const/4 v8, 0x2

    int-to-float v9, v8

    mul-float v6, v6, v9

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v27

    const/16 v24, 0x72ce

    const/16 v24, 0x0

    const/16 v26, 0x7cac

    const/16 v26, 0x0

    const/16 v28, 0x19cc

    const/16 v28, 0x5

    const/16 v29, 0x62d5

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    invoke-static {v9, v10, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v12, v3, v9, v3, v11}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v10, v3, v10, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v3, 0x74da

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v7, v3, v13, v8, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v6, 0x7

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    if-eq v4, v8, :cond_6

    const/4 v6, 0x6

    const/4 v6, 0x3

    if-ne v4, v6, :cond_5

    const v4, 0x7f14049e

    :goto_1
    const/4 v6, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    new-instance v0, LPd/o;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const v4, 0x7f1404a1

    goto :goto_1

    :cond_7
    const v4, 0x7f1404a0

    goto :goto_1

    :cond_8
    const v4, 0x7f14049f

    goto :goto_1

    :goto_2
    invoke-static {v4, v15, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v15, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    const/16 v25, 0x429a

    const/16 v25, 0x0

    const/16 v28, 0x1884

    const/16 v28, 0x30

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move-object v13, v4

    move-object v14, v4

    const-wide/16 v16, 0x0

    move-object v4, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x26bf

    const/16 v17, 0x0

    const/16 v18, 0x437a

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2d43

    const/16 v21, 0x0

    const/16 v22, 0x4e5d

    const/16 v22, 0x0

    const/16 v23, 0x3d3d

    const/16 v23, 0x0

    const/16 v24, 0x335d

    const/16 v24, 0x0

    const/16 v29, 0x886

    const/16 v29, 0x0

    const v30, 0xfffc

    move-object/from16 v33, v7

    move-object v7, v3

    move-object/from16 v27, v4

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v3, 0x6926

    const/16 v3, 0x20

    int-to-float v3, v3

    const/4 v13, 0x5

    const/4 v13, 0x6

    move-object/from16 v6, v33

    invoke-static {v3, v6, v4, v13}, LJ2/C;->d(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v7, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    int-to-float v7, v8

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const-wide v8, 0xffece0e0L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    const/16 v11, 0x710a

    const/16 v11, 0x1b6

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v10, v4

    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/DividerKt;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, [Ljava/lang/String;

    const v6, 0x1bb0f8bc

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    array-length v15, v14

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v15, :cond_b

    aget-object v7, v14, v12

    const/4 v8, 0x6

    const/4 v8, 0x1

    add-int/lit8 v16, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_a

    aget-object v8, v8, v6

    goto :goto_4

    :cond_a
    move-object v8, v3

    :goto_4
    invoke-virtual {v1, v0, v6}, LA6/g;->a(Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;I)Z

    move-result v9

    new-instance v10, LB6/h;

    invoke-direct {v10, v1, v0, v6}, LB6/h;-><init>(LA6/g;Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;I)V

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/16 v17, 0x2d85

    const/16 v17, 0x0

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v4

    move/from16 v18, v12

    move/from16 v12, v17

    invoke-static/range {v6 .. v12}, Lcom/northstar/gratitude/csvimport/headerSelection/b;->e(Ljava/lang/String;Ljava/lang/String;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v6, 0x5

    const/4 v6, 0x1

    add-int/lit8 v12, v18, 0x1

    move/from16 v6, v16

    goto :goto_3

    :cond_b
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x7f1404af

    invoke-static {v3, v4, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v0, v3}, LA6/g;->a(Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;I)Z

    move-result v8

    new-instance v9, LB6/i;

    invoke-direct {v9, v1, v0, v5}, LB6/i;-><init>(LA6/g;Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;Landroidx/compose/runtime/State;)V

    const/4 v12, 0x1

    const/4 v12, 0x2

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v10, v4

    invoke-static/range {v6 .. v12}, Lcom/northstar/gratitude/csvimport/headerSelection/b;->e(Ljava/lang/String;Ljava/lang/String;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, LB6/j;

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v0, v1}, LB6/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_d
    return-void
.end method

.method public static final b(LA6/g;Lde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "prevImport"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x9dee048

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    or-int/lit8 v1, v9, 0x2

    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_1

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x44b3

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d11

    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x5e5c

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p0

    move-object v13, v7

    goto/16 :goto_7

    :cond_3
    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v9, 0x1

    const/4 v3, 0x5

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v1, -0xf

    move-object/from16 v6, p0

    goto :goto_5

    :cond_5
    :goto_2
    const v2, 0x70b323c8

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v2, v7, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-static {v11, v7, v3}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v13

    const v2, 0x671a9c9b

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    instance-of v2, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_6

    move-object v2, v11

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    :goto_3
    move-object v14, v2

    goto :goto_4

    :cond_6
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_3

    :goto_4
    const-class v10, LA6/g;

    const/4 v12, 0x6

    const/4 v12, 0x0

    const v16, 0x9048

    const/16 v17, 0x1075

    const/16 v17, 0x0

    move-object v15, v7

    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, LA6/g;

    and-int/lit8 v1, v1, -0xf

    move-object v6, v2

    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    const/4 v2, -0x1

    const-string v4, "com.northstar.gratitude.csvimport.headerSelection.HeaderSelectionScreen (HeaderSelectionScreen.kt:73)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/content/Context;

    iget-object v0, v6, LA6/g;->b:Lv6/c;

    invoke-interface {v0}, Lv6/c;->a()Lre/f;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/16 v16, 0x1ae3

    const/16 v16, 0x38

    const/16 v17, 0x2d95

    const/16 v17, 0xe

    move-object v15, v7

    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/f;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv6/c$a;->b:Lv6/c$a;

    const/4 v10, 0x5

    const/4 v10, 0x1

    if-ne v0, v1, :cond_8

    const/4 v11, 0x4

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    const/4 v11, 0x0

    :goto_6
    new-instance v0, Lkotlin/jvm/internal/J;

    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    iget-object v1, v6, LA6/g;->f:Landroidx/compose/runtime/MutableState;

    iput-object v1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const v1, -0x20b8cacc

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    new-instance v1, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v1}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v1

    check-cast v13, Landroidx/compose/material3/SnackbarHostState;

    const v1, -0x20b8bcd3

    invoke-static {v7, v1}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    new-instance v1, LB6/f;

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB6/f;-><init>(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v1

    check-cast v3, Lde/a;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/16 v5, 0x2ea2

    const/16 v5, 0x186

    const/4 v14, 0x4

    const/4 v14, 0x2

    move-object v4, v7

    move-object v15, v6

    move v6, v14

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLde/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    sget-object v1, LUd/i;->a:LUd/i;

    invoke-static {v1, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    move-result-object v1

    invoke-static {v1, v7}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v1

    :cond_b
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    move-result-object v5

    iget-object v1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LB6/p;

    const/4 v3, 0x6

    const/4 v3, 0x0

    invoke-direct {v2, v0, v13, v3}, LB6/p;-><init>(Lkotlin/jvm/internal/J;Landroidx/compose/material3/SnackbarHostState;LUd/d;)V

    const/16 v0, 0x549b

    const/16 v0, 0x40

    invoke-static {v1, v2, v7, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    new-instance v12, LB6/A;

    move-object v0, v12

    move v1, v11

    move-object/from16 v2, v18

    move-object v3, v13

    move-object v6, v15

    move-object v13, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, LB6/A;-><init>(ZLandroid/content/Context;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/foundation/pager/PagerState;Loe/G;LA6/g;Lde/a;)V

    const/16 v0, 0x75cd

    const/16 v0, 0x36

    const v1, 0x10c3723e

    invoke-static {v1, v10, v12, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x7778

    const/16 v1, 0x30

    invoke-static {v11, v0, v13, v1}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, LB6/g;

    invoke-direct {v1, v15, v8, v9}, LB6/g;-><init>(LA6/g;Lde/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_d
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(ILB6/x;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x52a7234c

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x7c05

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x6fd8

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x973

    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move v13, v4

    and-int/lit8 v4, v13, 0x5b

    const/16 v5, 0x6292

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    const/4 v4, -0x1

    const-string v5, "com.northstar.gratitude.csvimport.headerSelection.HeaderTab (HeaderSelectionScreen.kt:293)"

    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v4, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v4, v6

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x376e

    const/16 v4, 0x64

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v9, v12

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v6, v14, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v6

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v3, v5, v6, v7, v4}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    const/16 v6, 0x4474

    const/16 v6, 0x36

    invoke-static {v4, v5, v14, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const/4 v10, 0x5

    const/4 v10, 0x0

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v7, v8, v4, v8, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v5, v8, v5, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v4, 0x18faf182

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;->values()[Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

    move-result-object v10

    array-length v7, v10

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_10

    aget-object v4, v10, v8

    add-int/lit8 v22, v6, 0x1

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1d73

    const/16 v19, 0x0

    const/16 v20, 0x7c45

    const/16 v20, 0x2

    const/16 v21, 0x3e3c

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v15, 0x46d2

    const/16 v15, 0x28

    int-to-float v15, v15

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v12, 0x3

    move/from16 v18, v9

    const/4 v9, 0x6

    const/4 v9, 0x0

    invoke-static {v11, v9, v9, v12, v9}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lde/p;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    if-ne v0, v6, :cond_b

    const/16 v17, 0x545a

    const/16 v17, 0x1

    goto :goto_6

    :cond_b
    const/16 v17, 0x419c

    const/16 v17, 0x0

    :goto_6
    const v4, 0x35cdff64

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v13, 0x70

    move/from16 v19, v13

    const/16 v13, 0x4e4d

    const/16 v13, 0x20

    if-ne v4, v13, :cond_c

    const/4 v4, 0x3

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    or-int v4, v4, v16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_d

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_e

    :cond_d
    new-instance v9, LB6/k;

    invoke-direct {v9, v1, v6}, LB6/k;-><init>(LB6/x;I)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v20, v9

    check-cast v20, Lde/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v21, 0x5eec

    const/16 v21, 0x0

    move-object v4, v11

    move-object v11, v5

    move-object v5, v12

    move v12, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v28, v8

    move-wide/from16 v7, v24

    move-object/from16 v24, v10

    const/16 v16, 0x5273

    const/16 v16, 0x0

    move-wide/from16 v9, v26

    move-object/from16 v29, v11

    move-object/from16 v11, v20

    move/from16 v30, v12

    const/16 v20, 0xde9

    const/16 v20, 0x1

    move-object v12, v14

    move/from16 v23, v19

    const/16 v19, 0x1de1

    const/16 v19, 0x20

    move/from16 v13, v21

    invoke-static/range {v4 .. v13}, Lcom/northstar/gratitude/csvimport/headerSelection/b;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZJJLde/a;Landroidx/compose/runtime/Composer;I)V

    const v4, 0x18fb1ee1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;->values()[Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

    move-result-object v4

    invoke-static {v4}, LQd/s;->F([Ljava/lang/Object;)I

    move-result v4

    move/from16 v5, v30

    if-eq v4, v5, :cond_f

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move-object/from16 v5, v29

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v14, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v7

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x2

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v5, 0x0

    invoke-static {v4, v14, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_8

    :cond_f
    const/4 v5, 0x2

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    add-int/lit8 v8, v28, 0x1

    move-object/from16 v11, v16

    move/from16 v7, v17

    move/from16 v9, v18

    move/from16 v6, v22

    move/from16 v13, v23

    move-object/from16 v10, v24

    const/4 v12, 0x2

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_10
    invoke-static {v14}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, LB6/l;

    invoke-direct {v4, v0, v1, v2}, LB6/l;-><init>(ILB6/x;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZJJLde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move/from16 v9, p2

    move-object/from16 v10, p7

    move/from16 v7, p9

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x1

    const/16 v13, 0x6c6

    const/16 v13, 0xe

    const-string v0, "modifier"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x50a3c19f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_1

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x70

    if-nez v2, :cond_3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x1ec7

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x1477

    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x380

    if-nez v2, :cond_5

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4983

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x4df7

    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v7, 0x1c00

    if-nez v2, :cond_6

    or-int/lit16 v1, v1, 0x400

    :cond_6
    const v2, 0xe000

    and-int/2addr v2, v7

    if-nez v2, :cond_7

    or-int/lit16 v1, v1, 0x2000

    :cond_7
    const/high16 v14, 0x70000

    and-int v2, v7, v14

    if-nez v2, :cond_9

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x20000

    goto :goto_4

    :cond_8
    const/high16 v2, 0x10000

    :goto_4
    or-int/2addr v1, v2

    :cond_9
    const v2, 0x5b6db

    and-int/2addr v2, v1

    const v3, 0x12492

    if-ne v2, v3, :cond_b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object v3, v12

    goto/16 :goto_d

    :cond_b
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v7, 0x1

    const v3, -0xfc01

    if-eqz v2, :cond_d

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/2addr v1, v3

    move-wide/from16 v32, p3

    move-wide/from16 v34, p5

    :goto_6
    move v6, v1

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v9, :cond_e

    const v2, 0x459e3036

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v12, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v16

    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v5, v16

    goto :goto_9

    :cond_e
    const v2, 0x459e3674

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v12, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v16

    goto :goto_8

    :goto_9
    invoke-static {v5, v6, v12, v8}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    and-int/2addr v1, v3

    move-wide/from16 v32, v5

    move-wide/from16 v34, v16

    goto :goto_6

    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x5

    const/4 v1, -0x1

    const-string v2, "com.northstar.gratitude.csvimport.headerSelection.HeaderTabItem (HeaderSelectionScreen.kt:342)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-wide/from16 v1, v32

    const/high16 v11, 0x20000

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const v0, 0x459e5251

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v0, v6, v14

    if-ne v0, v11, :cond_10

    const/4 v11, 0x0

    const/4 v11, 0x1

    goto :goto_b

    :cond_10
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_11

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    :cond_11
    new-instance v0, LB6/m;

    invoke-direct {v0, v10, v8}, LB6/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v21, v0

    check-cast v21, Lde/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x689d

    const/16 v19, 0x0

    const/16 v20, 0x1ed0

    const/16 v20, 0x0

    const/16 v18, 0x3e09

    const/16 v18, 0x0

    const/16 v22, 0x702a

    const/16 v22, 0x7

    const/16 v23, 0x4234

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    const/16 v3, 0x64db

    const/16 v3, 0x36

    invoke-static {v2, v1, v12, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_c

    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v4, v5, v1, v5, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {v2, v5, v2, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_16
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v0, 0x7f04c0a1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v9, :cond_17

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x1dc6

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/CheckKt;->getCheck(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v16

    const/16 v23, 0x187b

    const/16 v23, 0x0

    const/16 v17, 0x6852

    const/16 v17, 0x0

    const/16 v22, 0x1306

    const/16 v22, 0x1b0

    move-wide/from16 v19, v34

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/16 v1, 0x4d3a

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lw6/h;->c:Landroidx/compose/ui/text/font/FontFamily;

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    move-object v3, v12

    move-wide v11, v1

    const/16 v1, 0x3dc2

    const/16 v1, 0x14

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v20

    shr-int/lit8 v1, v6, 0x3

    and-int/2addr v1, v13

    const v2, 0x1b0c00

    or-int v29, v1, v2

    const/16 v26, 0x28db

    const/16 v26, 0x0

    const/16 v27, 0x4799

    const/16 v27, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x3275

    const/16 v18, 0x0

    const/16 v19, 0x471f

    const/16 v19, 0x0

    const/16 v22, 0x4127

    const/16 v22, 0x0

    const/16 v23, 0x4df3

    const/16 v23, 0x0

    const/16 v24, 0xa48

    const/16 v24, 0x0

    const/16 v25, 0x1a23

    const/16 v25, 0x0

    const/16 v30, 0x7285

    const/16 v30, 0x6

    const v31, 0x1fb92

    move-object/from16 v7, p1

    move-wide/from16 v9, v34

    move-object v15, v0

    move-object/from16 v28, v3

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-wide/from16 v4, v32

    move-wide/from16 v6, v34

    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v11, LB6/n;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LB6/n;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZJJLde/a;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_19
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;ZLde/a;Landroidx/compose/runtime/Composer;II)V
    .locals 40
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
            "Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    move/from16 v13, p5

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x2

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3f9b68ff

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x210

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x47a

    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v13, 0x380

    move/from16 v12, p2

    if-nez v6, :cond_6

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x230d

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x292f

    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_6
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_8

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x70e0

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x777f

    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_8
    move v11, v3

    and-int/lit16 v3, v11, 0x16db

    const/16 v6, 0x58f9

    const/16 v6, 0x492

    if-ne v3, v6, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-object v1, v14

    goto/16 :goto_d

    :cond_a
    :goto_6
    const/4 v9, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_b

    move-object v8, v9

    goto :goto_7

    :cond_b
    move-object v8, v5

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    const/4 v1, -0x1

    const-string v3, "com.northstar.gratitude.csvimport.headerSelection.RadioOptionItem (HeaderSelectionScreen.kt:247)"

    invoke-static {v2, v11, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v5, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    invoke-static {v4, v7, v14, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_8

    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v3, v5, v4, v5, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {v7, v5, v7, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_10
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    invoke-static {v6, v5, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const v1, -0x363b9a66

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v1, v11, 0x1c00

    const/16 v7, 0x7b57

    const/16 v7, 0x800

    if-ne v1, v7, :cond_11

    const/4 v1, 0x0

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_13

    :cond_12
    new-instance v7, LB6/d;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-direct {v7, v15, v1}, LB6/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v23, v7

    check-cast v23, Lde/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x2820

    const/16 v21, 0x0

    const/16 v22, 0x2698

    const/16 v22, 0x0

    const/16 v20, 0x48da

    const/16 v20, 0x0

    const/16 v24, 0x318b

    const/16 v24, 0x7

    const/16 v25, 0x5451

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v7, 0x4eae

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v10, 0x529c

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v1, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    const/16 v10, 0x3c84

    const/16 v10, 0x36

    invoke-static {v7, v4, v14, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v7, 0x0

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_a

    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_a
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v3, v5, v4, v5, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    :cond_16
    invoke-static {v10, v5, v10, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_17
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v1, v11, 0x6

    and-int/lit8 v9, v1, 0x7e

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/16 v17, 0x4866

    const/16 v17, 0x3c

    move/from16 v1, p2

    move-object/from16 v21, v2

    move-object/from16 v2, p3

    move-object/from16 p1, v3

    move-object v3, v4

    move v4, v10

    const/4 v10, 0x2

    const/4 v10, 0x0

    move-object v15, v6

    move-object v6, v7

    move-object v7, v14

    move-object/from16 v36, v8

    move v8, v9

    move/from16 v9, v17

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_b

    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v6, v5, v1, v5, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    invoke-static {v2, v5, v2, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v9, v14, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v9, v14, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    and-int/lit8 v22, v11, 0xe

    const/16 v18, 0x7b5d

    const/16 v18, 0x0

    const/16 v19, 0x34aa

    const/16 v19, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/16 v16, 0x1eee

    const/16 v16, 0x0

    move/from16 v37, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v38, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x7501

    const/16 v16, 0x0

    move/from16 v25, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x1ae6

    const/16 v16, 0x0

    move-object/from16 v39, v15

    move/from16 v15, v16

    const/16 v17, 0x6866

    const/16 v17, 0x0

    const/16 v23, 0x3bb

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v0, -0x5a503ed1

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v36

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1c
    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move/from16 v3, v37

    move-object/from16 v2, v38

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v13

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v31

    shr-int/lit8 v2, v25, 0x3

    and-int/lit8 v33, v2, 0xe

    const/16 v29, 0x1868

    const/16 v29, 0x0

    const/16 v30, 0x3b09

    const/16 v30, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1f00

    const/16 v17, 0x0

    const/16 v18, 0x375d

    const/16 v18, 0x0

    const/16 v19, 0x45cc

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x7c60

    const/16 v22, 0x0

    const/16 v23, 0x25dc

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2348

    const/16 v26, 0x0

    const/16 v27, 0x625b

    const/16 v27, 0x0

    const/16 v28, 0x6c1f

    const/16 v28, 0x0

    const/16 v34, 0x7362

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object v11, v0

    move-object/from16 v32, v1

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_1d
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    move-object/from16 v3, v39

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v2, v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const-wide v5, 0xffece0e0L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    const/16 v8, 0x3fe3

    const/16 v8, 0x1b6

    const/4 v9, 0x2

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DividerKt;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v2, v0

    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v8, LB6/e;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LB6/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLde/a;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_1f
    return-void
.end method
