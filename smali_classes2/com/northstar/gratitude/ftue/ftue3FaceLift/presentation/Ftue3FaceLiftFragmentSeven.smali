.class public final Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;
.super Lm7/h0;
.source "Ftue3FaceLiftFragmentSeven.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lm7/h0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b1()I
    .locals 4

    move-object v1, p0

    const v0, 0x7f0a02b3

    const/4 v3, 0x3

    return v0
.end method

.method public final e1(Landroidx/compose/ui/Modifier;ZJLm7/u;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p7

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x4

    const/4 v14, 0x1

    const v0, -0x2e4f7de8

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v11, 0xe

    const/4 v7, 0x5

    const/4 v7, 0x2

    move-object/from16 v6, p1

    if-nez v1, :cond_1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x70

    const/16 v5, 0x6035

    const/16 v5, 0x10

    move/from16 v4, p2

    if-nez v2, :cond_3

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x2648

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x6329

    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_5

    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x1f0b

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x5379

    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xaa7

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x33a4

    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    move v2, v1

    and-int/lit16 v1, v2, 0x16db

    const/16 v3, 0x7fc2

    const/16 v3, 0x492

    if-ne v1, v3, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v15

    goto/16 :goto_8

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    const/4 v1, -0x1

    const-string v3, "com.northstar.gratitude.ftue.ftue3FaceLift.presentation.Ftue3FaceLiftFragmentSeven.FabButtonItem (Ftue3FaceLiftFragmentSeven.kt:370)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/16 v17, 0x46bb

    const/16 v17, 0x0

    const/16 v18, 0x2312

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x93

    const/16 v19, 0x0

    const/16 v20, 0x1aaf

    const/16 v20, 0xe

    const/16 v21, 0xc94

    const/16 v21, 0x0

    move-wide/from16 v0, p3

    move/from16 v25, v2

    move v2, v3

    move/from16 v3, v19

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v20

    move-object/from16 v7, v21

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    new-array v4, v13, [Landroidx/compose/ui/graphics/Color;

    aput-object v0, v4, v12

    aput-object v1, v4, v14

    const/4 v0, 0x0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v1, 0x3

    const/4 v1, 0x3

    aput-object v3, v4, v1

    invoke-static {v4}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v20, 0x31ab

    const/16 v20, 0x0

    const/16 v21, 0x4ca6

    const/16 v21, 0xe

    const/16 v22, 0x3cb0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v17

    const/16 v18, 0x56f6

    const/16 v18, 0x0

    const/16 v20, 0x7398

    const/16 v20, 0x6

    const/16 v21, 0x43c4

    const/16 v21, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x2539

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v0, 0x5109

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v0, 0x68e8

    const/16 v0, 0xc

    int-to-float v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v17, 0x408e

    const/16 v17, 0x0

    const/16 v21, 0x4d56

    const/16 v21, 0x5

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_6

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v13, v0, v5, v0, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v6, v0, v6, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_e
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, v3, v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    sget v5, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    invoke-virtual {v2, v15, v5}, Landroidx/compose/material3/ButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    invoke-static {v0, v8, v9, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x1141

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v15, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v1, v3, v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const v0, 0x7f1400d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0xbde9de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v1, v25

    and-int/lit16 v3, v1, 0x1c00

    const/16 v4, 0x7784

    const/16 v4, 0x800

    if-ne v3, v4, :cond_f

    const/4 v12, 0x7

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_10

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_11

    :cond_10
    new-instance v2, LZ7/F;

    invoke-direct {v2, v10, v14}, LZ7/F;-><init>(Lde/a;I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v21, v2

    check-cast v21, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v2, 0x70000

    const/16 v3, 0x6f4b

    const/16 v3, 0xc

    shl-int/2addr v1, v3

    and-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x186

    const/16 v18, 0x49ac

    const/16 v18, 0x0

    const/16 v19, 0x4cab

    const/16 v19, 0x0

    const/16 v16, 0x482d

    const/16 v16, 0x0

    const/16 v24, 0x1c64

    const/16 v24, 0x1a

    move-object v2, v15

    move-object v15, v0

    move/from16 v20, p2

    move-object/from16 v22, v2

    move/from16 v23, v1

    invoke-static/range {v15 .. v24}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_13

    new-instance v13, LZ7/G;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LZ7/G;-><init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;Landroidx/compose/ui/Modifier;ZJLm7/u;I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_13
    return-void
.end method

.method public final f1(Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;Landroidx/compose/runtime/Composer;I)V
    .locals 61
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    const v2, -0x2c2f545e

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

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

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v28, v15

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x6

    const/4 v5, -0x1

    const-string v6, "com.northstar.gratitude.ftue.ftue3FaceLift.presentation.Ftue3FaceLiftFragmentSeven.FocusAreaChipItem (Ftue3FaceLiftFragmentSeven.kt:325)"

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v4, 0x6ea1

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->d()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7, v5}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v14, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v6

    const/4 v9, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->b()J

    move-result-wide v5

    const/16 v11, 0x7a6a

    const/16 v11, 0xe

    const/4 v12, 0x4

    const/4 v12, 0x0

    const v7, 0x3ecccccd    # 0.4f

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    const/16 v20, 0x4956

    const/16 v20, 0x2

    const/16 v21, 0x5d91

    const/16 v21, 0x0

    const/16 v19, 0x59d4

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x1907

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/16 v7, 0x34dc

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3, v4, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    const/16 v6, 0x62f0

    const/16 v6, 0x36

    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_3

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v7, v8, v4, v8, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v8, v5, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual/range {p1 .. p1}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->e()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2452

    const/16 v4, 0xd

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    sget-object v28, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v26, 0x2909

    const/16 v26, 0x0

    const v27, 0x1ffd6

    const/4 v4, 0x6

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x2bf7

    const/16 v16, 0x0

    move/from16 v29, v14

    move-object/from16 v14, v16

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x6061

    const/16 v18, 0x0

    const/16 v19, 0x6182

    const/16 v19, 0x0

    const/16 v20, 0x7e1c

    const/16 v20, 0x0

    const/16 v21, 0x5a99

    const/16 v21, 0x0

    const/16 v22, 0x194e

    const/16 v22, 0x0

    const/16 v23, 0x2494

    const/16 v23, 0x0

    const v25, 0x30c00

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual/range {p1 .. p1}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->h()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v15, p2

    move/from16 v4, v29

    invoke-virtual {v2, v15, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v29

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v34

    const v59, 0xfffffb

    const/16 v60, 0x6663

    const/16 v60, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x9bf

    const/16 v35, 0x0

    const/16 v36, 0x7ad

    const/16 v36, 0x0

    const/16 v37, 0x71ae

    const/16 v37, 0x0

    const/16 v38, 0x1b80

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x4f01

    const/16 v41, 0x0

    const/16 v42, 0x346b

    const/16 v42, 0x0

    const/16 v43, 0x24bf

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x108c

    const/16 v46, 0x0

    const/16 v47, 0x7e32

    const/16 v47, 0x0

    const/16 v48, 0x3c0

    const/16 v48, 0x0

    const/16 v49, 0x6402

    const/16 v49, 0x0

    const/16 v50, 0x344c

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x4ca3

    const/16 v53, 0x0

    const/16 v54, 0x424b

    const/16 v54, 0x0

    const/16 v55, 0x1255

    const/16 v55, 0x0

    const/16 v56, 0x41e8

    const/16 v56, 0x0

    const/16 v57, 0x1268

    const/16 v57, 0x0

    const/16 v58, 0x4e78

    const/16 v58, 0x0

    invoke-static/range {v29 .. v60}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    invoke-virtual {v2, v15, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const v27, 0xfffa

    const/4 v4, 0x7

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move-object/from16 v28, v15

    move-object v15, v2

    const/16 v25, 0x5e0b

    const/16 v25, 0x0

    move-object/from16 v24, v28

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lm7/n;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lm7/n;-><init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    goto :goto_5

    :cond_a
    move-object/from16 v4, p0

    :goto_5
    return-void
.end method

.method public final g1(Landroidx/compose/ui/Modifier;ZLjava/util/List;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x100a4089

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, LV9/e;->b()Z

    move-result v14

    and-int/lit8 v1, p6, -0x71

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v2, -0x1

    const-string v3, "com.northstar.gratitude.ftue.ftue3FaceLift.presentation.Ftue3FaceLiftFragmentSeven.FocusAreaListContent (Ftue3FaceLiftFragmentSeven.kt:415)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x1

    move-object/from16 v15, p1

    invoke-static {v15, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v0, 0x6bb5

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v4, 0x7762

    const/16 v4, 0x70

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v5, 0x48d5

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    new-instance v9, Lm7/o;

    move-object/from16 v0, p3

    move-object/from16 v12, p4

    invoke-direct {v9, v0, v14, v12}, Lm7/o;-><init>(Ljava/util/List;ZLde/p;)V

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v11, 0x1435

    const/16 v11, 0x6000

    const/16 v16, 0x52f3

    const/16 v16, 0xea

    move-object v10, v13

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLde/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Lm7/p;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v14

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lm7/p;-><init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;Landroidx/compose/ui/Modifier;ZLjava/util/List;Lde/p;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_2
    return-void
.end method

.method public final h1(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object v5, p0

    const v0, 0x4de5b646    # 4.81741E8f

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    move-object p1, v7

    and-int/lit8 v1, p2, 0xe

    const/4 v7, 0x3

    const/4 v7, 0x2

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x2

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x4

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x2

    move v1, v7

    :goto_0
    or-int/2addr v1, p2

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0xb

    const/4 v7, 0x4

    if-ne v3, v2, :cond_3

    const/4 v7, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    const/4 v7, -0x1

    move v2, v7

    const-string v7, "com.northstar.gratitude.ftue.ftue3FaceLift.presentation.Ftue3FaceLiftFragmentSeven.FocusAreaScreenContent (Ftue3FaceLiftFragmentSeven.kt:98)"

    move-object v3, v7

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v5}, Lm7/a;->c1()Lm7/N;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lm7/N;->q:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x1

    invoke-static {}, LV9/e;->b()Z

    move-result v7

    move v1, v7

    new-instance v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven$a;

    const/4 v7, 0x2

    invoke-direct {v2, v0, v5, v1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven$a;-><init>(Landroidx/compose/runtime/MutableState;Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;Z)V

    const/4 v7, 0x3

    const v0, -0xf3b70f0

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v3, v7

    const/16 v7, 0x36

    move v4, v7

    invoke-static {v0, v3, v2, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x30

    move v2, v7

    invoke-static {v1, v0, p1, v2}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x3

    :cond_5
    const/4 v7, 0x3

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_6

    const/4 v7, 0x5

    new-instance v0, Lm7/m;

    const/4 v7, 0x4

    invoke-direct {v0, v5, p2}, Lm7/m;-><init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;I)V

    const/4 v7, 0x3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    const/4 v7, 0x7

    :cond_6
    const/4 v7, 0x5

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v7, "inflater"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-super {p0, p1, p2, p3}, Lm7/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const-string v7, "requireContext(...)"

    move-object p2, v7

    invoke-static {v2, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x6

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/j;)V

    const/4 v8, 0x3

    new-instance p2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven$b;

    const/4 v9, 0x2

    invoke-direct {p2, p0}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven$b;-><init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;)V

    const/4 v8, 0x3

    const p3, -0x39381762

    const/4 v8, 0x5

    const/4 v7, 0x1

    move v0, v7

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lde/p;)V

    const/4 v9, 0x6

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Lm7/a;->c1()Lm7/N;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lm7/N;->c()V

    const/4 v3, 0x6

    return-void
.end method
