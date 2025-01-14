.class public final Le8/G0;
.super Ljava/lang/Object;
.source "SearchPromptsBottomSheet.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Le8/r0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Le8/r0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh9/b;",
            ">;",
            "Le8/r0;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/G0;->a:Ljava/util/List;

    const/4 v2, 0x5

    iput-object p2, v0, Le8/G0;->b:Le8/r0;

    const/4 v2, 0x4

    iput-object p3, v0, Le8/G0;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p4, v0, Le8/G0;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v13, 0x6

    const/4 v13, 0x2

    if-ne v2, v13, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x4981edda    # 1064379.2f

    const/4 v3, 0x2

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.journalNew.presentation.prompts.SearchPromptsBottomSheet.initUI.<anonymous>.<anonymous>.<anonymous> (SearchPromptsBottomSheet.kt:179)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v11, 0x2

    const/4 v11, 0x0

    invoke-static {v14, v12, v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v7

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

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v6, v7, v3, v7, v5}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v7, v4, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v14, v12, v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x5973

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v2, 0x4551

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    new-instance v17, LV9/p;

    iget-object v5, v0, Le8/G0;->a:Ljava/util/List;

    iget-object v6, v0, Le8/G0;->b:Le8/r0;

    iget-object v7, v0, Le8/G0;->c:Ljava/lang/String;

    iget-object v2, v0, Le8/G0;->d:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x6

    const/4 v9, 0x1

    move-object/from16 v4, v17

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, LV9/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v18, 0x5adc

    const/16 v18, 0x186

    const/16 v19, 0x19df

    const/16 v19, 0xfa

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    move-object/from16 v20, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object/from16 v9, v17

    move-object v13, v10

    move-object v10, v15

    move/from16 v11, v18

    const/4 v0, 0x4

    const/4 v0, 0x0

    move/from16 v12, v19

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLde/l;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x6b050fc6

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v13, v14, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x7e59

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v0, 0x3d15

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v10, 0x2

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-wide v6, Lw6/a;->D:J

    sget-wide v8, Lw6/a;->A:J

    sget-object v14, Le8/g;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/high16 v16, 0x301b0000

    const/16 v17, 0xae1

    const/16 v17, 0x19e

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v0, v15

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;ZLandroidx/compose/ui/graphics/Shape;JJJJLde/p;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_7
    move-object v0, v15

    :goto_2
    invoke-static {v0}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
