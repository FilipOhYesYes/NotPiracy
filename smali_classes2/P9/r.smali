.class public final LP9/r;
.super Ljava/lang/Object;
.source "WhatsAStreakGuideActivity.kt"

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
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LP9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Loe/G;

.field public final synthetic e:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Loe/G;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP9/r;->a:Landroidx/compose/runtime/State;

    const/4 v2, 0x5

    iput-boolean p2, v0, LP9/r;->b:Z

    const/4 v2, 0x6

    iput-object p3, v0, LP9/r;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    iput-object p4, v0, LP9/r;->d:Loe/G;

    const/4 v3, 0x3

    iput-object p5, v0, LP9/r;->e:Landroidx/compose/foundation/pager/PagerState;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

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

    const/16 v4, 0x7dfd

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x1b3be714

    const/4 v5, 0x1

    const/4 v5, -0x1

    const-string v6, "com.northstar.gratitude.streaks.presentation.whatsAStreak.WhatsAStreakGuideActivity.WhatsAStreakGuideScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WhatsAStreakGuideActivity.kt:251)"

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x1

    const/4 v12, 0x5

    const/4 v12, 0x0

    invoke-static {v2, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v3, 0x33ee

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v10, 0x7719

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v11, 0x1

    const/4 v11, 0x2

    invoke-static {v3, v4, v14, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x46c1

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v9, v13

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v6, v15, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    move-object/from16 p1, v2

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v3, v5, v1, v2, v4}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    invoke-virtual {v6, v15, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v18

    const/16 v20, 0x4726

    const/16 v20, 0x0

    const/16 v21, 0x24a4

    const/16 v21, 0x2

    const/16 v22, 0x915

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v2, 0x3

    invoke-static {v1, v12, v12, v2, v12}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lde/p;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v10, 0x2

    const/4 v10, 0x0

    invoke-static {v4, v6, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v8, v2, v4, v2, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v2, v6, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v1, p1

    invoke-static {v1, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x70da

    const/16 v2, 0x19

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v4, 0x19e0

    const/16 v4, 0x14

    int-to-float v11, v4

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v4, 0x6

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_2

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v8, v5, v2, v5, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, v5, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v1, -0x71052bb7

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v1, Lcom/northstar/gratitude/streaks/presentation/whatsAStreak/WhatsAStreakGuideActivity;->o:I

    iget-object v1, v0, LP9/r;->a:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP9/c;

    iget-object v1, v1, LP9/c;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v8, v0, LP9/r;->c:Landroidx/compose/runtime/MutableState;

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LO9/b;

    invoke-static {v8}, LP9/t;->a(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    const/4 v8, 0x7

    const/4 v8, 0x3

    if-ne v2, v8, :cond_b

    const-wide/16 v4, 0x190

    :goto_4
    move-wide v6, v4

    goto :goto_5

    :cond_b
    const-wide/16 v4, 0x3e8

    goto :goto_4

    :goto_5
    new-instance v2, LP9/p;

    iget-object v4, v0, LP9/r;->d:Loe/G;

    iget-object v5, v0, LP9/r;->e:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {v2, v5, v4}, LP9/p;-><init>(Landroidx/compose/foundation/pager/PagerState;Loe/G;)V

    const/16 v17, 0x780

    const/16 v17, 0x1b0

    const/16 v18, 0x5e00

    const/16 v18, 0x30

    iget-boolean v4, v0, LP9/r;->b:Z

    const/4 v5, 0x4

    const/4 v5, 0x1

    const/16 v19, 0x37fd

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x392

    const/16 v22, 0x3

    move/from16 v8, v19

    move/from16 v19, v9

    move-wide/from16 v9, v20

    move/from16 v20, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v15

    move/from16 v13, v17

    const/4 v0, 0x6

    const/4 v0, 0x0

    move/from16 v14, v18

    invoke-static/range {v3 .. v14}, LO9/k;->a(LO9/b;ZZJZJLde/a;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p0

    move-object v12, v2

    move/from16 v9, v19

    move/from16 v11, v20

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_3

    :cond_c
    move/from16 v19, v9

    move/from16 v20, v11

    move-object v2, v12

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x4

    const/4 v10, 0x1

    invoke-static {v1, v0, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v12, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v11, v15, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v5

    const/16 v9, 0x7de4

    const/16 v9, 0x36

    const/4 v13, 0x0

    const/4 v13, 0x0

    move-object v7, v15

    move-object v14, v8

    move v8, v9

    move v9, v13

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DividerKt;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-static {v1, v0, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x5cc7

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0xb68

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x2

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_6

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v9, v5, v4, v5, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v7, v5, v7, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_10
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v1, v0, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    const v1, -0x71042c5f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v1, v6, v10, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/j;)V

    const v2, 0x7f140b55

    const/4 v3, 0x7

    const/4 v3, 0x6

    invoke-static {v2, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, LP9/t;->a(Landroidx/compose/runtime/MutableState;)I

    move-result v5

    if-eq v5, v10, :cond_12

    const/4 v7, 0x1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_11

    const v5, 0x3b7019f3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v5, 0x7f140b57

    invoke-static {v5, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_11
    const v5, 0x3b700ab3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v5, 0x7f140b56

    invoke-static {v5, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_12
    const v3, 0x3b7002ba

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v2

    :goto_7
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_13

    const-string v3, "streak"

    const/4 v5, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v6, v6, v5}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v3, v2, 0x6

    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    sget-wide v17, LO9/k;->a:J

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    const v37, 0xfffa

    const/16 v38, 0x7c5d

    const/16 v38, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x2348

    const/16 v22, 0x0

    const/16 v23, 0x6d01

    const/16 v23, 0x0

    const/16 v24, 0x119f

    const/16 v24, 0x0

    const/16 v25, 0x12d2

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x9c9

    const/16 v28, 0x0

    const/16 v29, 0x190d

    const/16 v29, 0x0

    const/16 v30, 0x4c9c

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1fbf

    const/16 v33, 0x0

    const/16 v34, 0x3bef

    const/16 v34, 0x0

    const/16 v35, 0x626d

    const/16 v35, 0x0

    const/16 v36, 0x6db1

    const/16 v36, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v1, v5, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v11, v15, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    const/16 v1, 0x79f

    const/16 v1, 0x18

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v16

    invoke-virtual {v11, v15, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v5

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v0

    move-object v1, v15

    move-object v15, v0

    const/16 v27, 0x4607

    const/16 v27, 0x6

    const v28, 0x1f9f8

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/16 v18, 0x5aa7

    const/16 v18, 0x0

    const/16 v19, 0x720b

    const/16 v19, 0x0

    const/16 v20, 0x12ae

    const/16 v20, 0x0

    const/16 v21, 0x3805

    const/16 v21, 0x0

    const/16 v22, 0xb3e

    const/16 v22, 0x0

    const/16 v23, 0x5bc3

    const/16 v23, 0x0

    const/16 v26, 0x6af9

    const/16 v26, 0x30

    move-object/from16 v25, v1

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_8
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
