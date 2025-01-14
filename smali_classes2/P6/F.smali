.class public final LP6/F;
.super Lkotlin/jvm/internal/r;
.source "LazyDsl.kt"

# interfaces
.implements Lde/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/r<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lde/l;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;LC7/q;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LP6/F;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LP6/F;->b:Lde/l;

    const/4 v2, 0x5

    iput-object p3, v0, LP6/F;->c:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p4, v0, LP6/F;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x3

    iput-object p5, v0, LP6/F;->e:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x3

    iput-object p6, v0, LP6/F;->f:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    iput-object p7, v0, LP6/F;->l:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    const/4 v2, 0x4

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x0

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v2, v2, 0x30

    const/16 v5, 0x72e1

    const/16 v5, 0x10

    if-nez v2, :cond_3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x4463

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0xf10

    const/16 v2, 0x10

    :goto_2
    or-int/2addr v3, v2

    :cond_3
    and-int/lit16 v2, v3, 0x93

    const/16 v6, 0x73b7

    const/16 v6, 0x92

    if-ne v2, v6, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x410876af

    const/4 v6, 0x2

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, LP6/F;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LM6/a;

    const v2, -0xcea5fbf

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v3, v15, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v9, v11, v2, v11, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v3, v11, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    int-to-float v2, v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-static {v14, v2, v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/a;->e(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    iget-object v1, v0, LP6/F;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPd/q;

    iget-object v1, v1, LPd/q;->a:Ljava/lang/Object;

    const-string v2, "All"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v1, -0x3990ac87

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, LP6/F;->e:Landroidx/compose/runtime/MutableState;

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, LP6/A;

    iget-object v1, v0, LP6/F;->f:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v10, v3, v1}, LP6/A;-><init>(LM6/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v2

    check-cast v1, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x39908989

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, LP6/F;->b:Lde/l;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_e

    :cond_d
    new-instance v5, LP6/B;

    iget-object v4, v0, LP6/F;->l:Landroidx/compose/runtime/MutableState;

    move-object v6, v2

    check-cast v6, LC7/q;

    invoke-direct {v5, v6, v10, v3, v4}, LP6/B;-><init>(LC7/q;LM6/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v5

    check-cast v3, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x399042f5

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_10

    :cond_f
    new-instance v5, LP6/C;

    check-cast v2, LC7/q;

    invoke-direct {v5, v2, v10}, LP6/C;-><init>(LC7/q;LM6/a;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v16, v5

    check-cast v16, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x7ed1

    const/16 v18, 0x0

    const/16 v19, 0x217

    const/16 v19, 0x18

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move-object v13, v2

    move-object v2, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v19}, LQ6/q;->d(Landroidx/compose/ui/Modifier;LM6/a;ZZLO6/N;Lde/a;Lde/a;Lde/a;Landroidx/compose/runtime/Composer;II)V

    iget-object v3, v0, LP6/F;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v8, v3, :cond_11

    const/16 v3, 0x596b

    const/16 v3, 0x14

    :goto_5
    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_6

    :cond_11
    const/16 v3, 0x3bbb

    const/16 v3, 0xa

    goto :goto_5

    :goto_6
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    :goto_7
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
