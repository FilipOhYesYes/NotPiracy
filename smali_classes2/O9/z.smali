.class public final LO9/z;
.super Ljava/lang/Object;
.source "StreakProgressScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LO9/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Loe/G;

.field public final synthetic e:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;ZLoe/G;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO9/z;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, LO9/z;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x2

    iput-boolean p3, v0, LO9/z;->c:Z

    const/4 v2, 0x1

    iput-object p4, v0, LO9/z;->d:Loe/G;

    const/4 v2, 0x7

    iput-object p5, v0, LO9/z;->e:Landroidx/compose/foundation/pager/PagerState;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x51

    const/16 v4, 0x5390

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.northstar.gratitude.streaks.presentation.streakProgress.StreakProgressScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StreakProgressScreen.kt:409)"

    const v5, -0x5c0323b7

    const/4 v6, 0x7

    const/4 v6, -0x1

    invoke-static {v5, v3, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    invoke-static {v2, v14, v1, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v3, 0x2140

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/16 v10, 0x4409

    const/16 v10, 0xd

    const/4 v11, 0x5

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x2

    invoke-static {v3, v4, v14, v5, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x4e31

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v12, v1

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v6, v15, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v8

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v3, v5, v8, v9, v4}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-virtual {v6, v15, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v17

    const/16 v21, 0x44e2

    const/16 v21, 0x0

    const/16 v19, 0x7389

    const/16 v19, 0x0

    const/16 v20, 0x52f5

    const/16 v20, 0x2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x3

    invoke-static {v3, v13, v13, v4, v13}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lde/p;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v7, v15, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v10, v8, v5, v8, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v7, v8, v7, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {v2, v14, v1, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x1ce

    const/16 v3, 0x19

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v5, 0x5fcf

    const/16 v5, 0x14

    int-to-float v11, v5

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v5, 0x6

    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

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

    goto :goto_2

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v10, v6, v3, v6, v5}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v4, v6, v4, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v2, 0x6742c70f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v2, LO9/k;->b:I

    iget-object v2, v0, LO9/z;->b:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO9/f;

    iget-object v3, v3, LO9/f;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO9/b;

    new-instance v9, LI7/i;

    iget-object v4, v0, LO9/z;->d:Loe/G;

    iget-object v5, v0, LO9/z;->e:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {v9, v1, v4, v5}, LI7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    iget-boolean v4, v0, LO9/z;->c:Z

    const/4 v5, 0x5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v19, 0x7704

    const/16 v19, 0x30

    const/16 v20, 0x5a54

    const/16 v20, 0x3c

    move-object/from16 v21, v9

    move-wide/from16 v9, v17

    move/from16 v17, v11

    move-object/from16 v11, v21

    move/from16 v18, v12

    move-object v12, v15

    move/from16 v13, v19

    const/4 v0, 0x3

    const/4 v0, 0x0

    move/from16 v14, v20

    invoke-static/range {v3 .. v14}, LO9/k;->a(LO9/b;ZZJZJLde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move/from16 v11, v17

    move/from16 v12, v18

    goto :goto_3

    :cond_b
    move/from16 v17, v11

    move/from16 v18, v12

    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    const v3, -0x595bedd1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO9/f;

    iget-boolean v2, v2, LO9/f;->b:Z

    if-eqz v2, :cond_c

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x7

    const/4 v10, 0x0

    invoke-static {v2, v0, v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v12, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v11, v15, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v5

    const/16 v8, 0x209b

    const/16 v8, 0x36

    const/4 v9, 0x5

    const/4 v9, 0x0

    move-object v7, v15

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DividerKt;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-static {v2, v0, v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x3594

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    invoke-virtual {v11, v15, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    invoke-virtual {v11, v15, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v5

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v0

    move-object v1, v15

    move-object v15, v0

    const/16 v22, 0x33cd

    const/16 v22, 0x0

    const/16 v25, 0x403c

    const/16 v25, 0x30

    move-object/from16 v0, p0

    iget-object v3, v0, LO9/z;->a:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x3588

    const/16 v18, 0x0

    const/16 v19, 0xf54

    const/16 v19, 0x0

    const/16 v20, 0x2667

    const/16 v20, 0x0

    const/16 v21, 0x550

    const/16 v21, 0x0

    const/16 v26, 0x11a9

    const/16 v26, 0x0

    const v27, 0xfdf8

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_4

    :cond_c
    move-object/from16 v0, p0

    move-object v1, v15

    :goto_4
    invoke-static {v1}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_5
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
