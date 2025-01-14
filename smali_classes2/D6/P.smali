.class public final LD6/P;
.super Ljava/lang/Object;
.source "NoteCard.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const-string v0, "image"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6e79d9ca

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x32e9

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x5160

    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v14, 0x380

    const/16 v5, 0x3165

    const/16 v5, 0x100

    if-nez v4, :cond_6

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x3f71

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x1a54

    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v3, 0x2db

    const/16 v6, 0x31b2

    const/16 v6, 0x92

    if-ne v4, v6, :cond_8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    goto/16 :goto_7

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x7d28

    const/16 v2, 0x48

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_9
    move-object v11, v2

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x6

    const/4 v1, -0x1

    const-string v2, "com.northstar.gratitude.csvimport.previewSelection.CardImageItem (NoteCard.kt:234)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const/16 v0, 0x605e

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v0, -0x645985db

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v0, v3, 0x380

    if-ne v0, v5, :cond_b

    const/4 v0, 0x3

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, LN8/e;

    const/4 v0, 0x2

    const/4 v0, 0x2

    invoke-direct {v1, v13, v0}, LN8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v20, v1

    check-cast v20, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x2c7d

    const/16 v18, 0x0

    const/16 v19, 0x68da

    const/16 v19, 0x0

    const/16 v17, 0x5bb6

    const/16 v17, 0x0

    const/16 v21, 0x61a9

    const/16 v21, 0x7

    const/16 v22, 0x3702

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v6

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x180030

    or-int v16, v0, v1

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object v10, v15

    move-object/from16 v17, v11

    move/from16 v11, v16

    invoke-static/range {v0 .. v11}, Lp/u;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/l;Lde/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object/from16 v1, v17

    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, LD6/E;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LD6/E;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/a;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_f
    return-void
.end method

.method public static final b(Lc7/g;LD6/v;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "note"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2419b36c

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    const/4 v4, -0x1

    const-string v5, "com.northstar.gratitude.csvimport.previewSelection.NoteCard (NoteCard.kt:53)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lc7/g;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v5

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x1

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v4, v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x7a38

    const/16 v4, 0xc

    int-to-float v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v16

    sget-object v7, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const-wide v8, 0xff000000L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    sget v10, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v4, v10, 0xc

    or-int/lit8 v17, v4, 0x30

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x7867

    const/16 v18, 0xc

    move-object v4, v7

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-object v13, v15

    move/from16 v14, v17

    move-object v2, v15

    move/from16 v15, v18

    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v6

    new-instance v4, LD6/F;

    invoke-direct {v4, v0, v1}, LD6/F;-><init>(Lc7/g;LD6/v;)V

    const/16 v5, 0x65bc

    const/16 v5, 0x36

    const v7, 0x6e89cdba

    const/4 v8, 0x5

    const/4 v8, 0x1

    invoke-static {v7, v8, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const v11, 0x30006

    const/16 v12, 0x453a

    const/16 v12, 0x18

    move-object v4, v3

    move-object/from16 v5, v16

    move-object v10, v2

    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, LD6/B;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, LD6/B;-><init>(Lc7/g;LD6/v;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_2
    return-void
.end method

.method public static final c(Lc7/g;LD6/v;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "note"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xce632fa

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v1, -0x1

    const-string v2, "com.northstar.gratitude.csvimport.previewSelection.NoteData (NoteCard.kt:100)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x3586c2c7

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, LD6/G;

    const/4 v12, 0x5

    const/4 v12, 0x0

    invoke-direct {v0, v11, v7, v12}, LD6/G;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lc7/g;LUd/d;)V

    const/16 v1, 0x48f8

    const/16 v1, 0x48

    invoke-static {v7, v0, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    iget-object v0, v7, Lc7/g;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v7, Lc7/g;->p:Ljava/lang/String;

    :goto_0
    move-object v13, v0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, v7, Lc7/g;->y:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v7, Lc7/g;->y:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_2
    move-object v13, v12

    :goto_3
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x1

    invoke-static {v14, v0, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x74f8

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v3, 0x7b52

    const/16 v3, 0xc

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v0, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v3, v15, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v12

    move-object/from16 v19, v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_4

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v6, v4, v2, v4, v0}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v3, v4, v3, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x1

    invoke-static {v14, v1, v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, v2, v0}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lde/p;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v0, -0x101bf4c3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x384349

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    new-instance v1, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v1}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x5530

    const/16 v0, 0x11c0

    const/16 v1, 0x5690

    const/16 v1, 0x101

    move-object/from16 v2, v17

    move-object/from16 p2, v4

    move-object/from16 v22, v19

    move/from16 v19, v5

    move-object v5, v15

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v6, v0

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)LPd/q;

    move-result-object v0

    iget-object v1, v0, LPd/q;->a:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/ui/layout/MeasurePolicy;

    iget-object v0, v0, LPd/q;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lde/a;

    new-instance v0, LD6/L;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, LD6/L;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-static {v12, v3, v0, v7, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v6, LD6/M;

    const/16 v16, 0x878

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, v17

    move-object v3, v11

    move-object v4, v13

    move-object/from16 v5, p0

    move-object v13, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, LD6/M;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lde/a;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lc7/g;LD6/v;)V

    const v0, -0x30de97a6

    invoke-static {v15, v0, v7, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v5, 0x53e7

    const/16 v5, 0x30

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v3, v20

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x2623b0cb

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-le v0, v7, :cond_12

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v14

    const v0, -0x26239a4f

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v9, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x4910

    const/16 v1, 0x20

    if-le v0, v1, :cond_d

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    and-int/lit8 v0, v9, 0x30

    if-ne v0, v1, :cond_f

    :cond_e
    const/4 v6, 0x5

    const/4 v6, 0x1

    goto :goto_5

    :cond_f
    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_10

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_11

    :cond_10
    new-instance v0, LD6/C;

    invoke-direct {v0, v8, v11}, LD6/C;-><init>(LD6/v;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v18, v0

    check-cast v18, Lde/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x6bc0

    const/16 v16, 0x0

    const/16 v17, 0x1be8

    const/16 v17, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x27f

    const/16 v20, 0x6000

    const/16 v21, 0x1b7d

    const/16 v21, 0xef

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v19, v1

    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLde/l;Landroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_12
    move-object v1, v15

    :goto_6
    invoke-static {v1}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, LD6/D;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v8, v9}, LD6/D;-><init>(Lc7/g;LD6/v;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_14
    return-void
.end method
