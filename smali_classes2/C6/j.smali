.class public final LC6/j;
.super Ljava/lang/Object;
.source "ImportCSVScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambda;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC6/j;->a:Lde/p;

    const/4 v2, 0x7

    iput-object p2, v0, LC6/j;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    iput-object p3, v0, LC6/j;->c:Lde/p;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Card"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move v12, v2

    and-int/lit8 v2, v12, 0x5b

    const/16 v3, 0x28fa

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x6ac92410

    const/4 v3, 0x1

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.csvimport.importCSV.HeaderWithAnimatedContent.<anonymous> (ImportCSVScreen.kt:282)"

    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x1

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {v13, v14, v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x451e

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v5, 0x107

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    const/16 v10, 0x3b81

    const/16 v10, 0x36

    invoke-static {v5, v6, v11, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v9, 0x0

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v8, v4, v5, v4, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v4, v6, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v9, 0x6

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const v7, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x3

    const/4 v4, 0x0

    move-object v6, v13

    move-object/from16 p3, v8

    move v8, v4

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/16 v14, 0x6f24

    const/16 v14, 0x36

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    invoke-static {v3, v5, v11, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_3

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    move-object/from16 v8, p3

    invoke-static {v8, v7, v3, v7, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v5, v7, v5, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LC6/j;->a:Lde/p;

    invoke-interface {v3, v11, v2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    const v2, 0x6c76282c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    iget-object v10, v0, LC6/j;->b:Landroidx/compose/runtime/MutableState;

    if-ne v2, v3, :cond_d

    new-instance v2, LC6/g;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, LC6/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lde/a;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v3, LC6/h;

    invoke-direct {v3, v10}, LC6/h;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v4, 0x23f5b391

    invoke-static {v4, v15, v3, v11, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const v9, 0x30006

    const/16 v16, 0x59f2

    const/16 v16, 0x1e

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    move-object v14, v8

    move-object v8, v11

    move-object/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-static {v13, v2, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v3, v15

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const-wide v4, 0xffd7c1c3L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    const/16 v7, 0x421c

    const/16 v7, 0x1b6

    const/4 v8, 0x3

    const/4 v8, 0x0

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/DividerKt;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, LC6/i;

    iget-object v4, v0, LC6/j;->c:Lde/p;

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LC6/i;-><init>(Ljava/lang/Object;I)V

    const v4, 0x1da8ace8

    const/16 v5, 0x5df9

    const/16 v5, 0x36

    invoke-static {v4, v15, v3, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/high16 v3, 0x180000

    and-int/lit8 v4, v12, 0xe

    or-int v9, v4, v3

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/16 v10, 0x24d1

    const/16 v10, 0x1e

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object v8, v11

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_4
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
