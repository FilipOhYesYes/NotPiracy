.class public final Le8/a0;
.super Ljava/lang/Object;
.source "PromptsCategoriesBottomSheet.kt"

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
.field public final synthetic a:Le8/A;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Le8/A;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/a0;->a:Le8/A;

    const/4 v3, 0x6

    iput-boolean p2, v0, Le8/a0;->b:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v11, 0x5

    const/4 v11, 0x2

    if-ne v2, v11, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x581ea375

    const/4 v3, 0x2

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.journalNew.presentation.prompts.PromptsCategoriesBottomSheet.initPromptsListItem.<anonymous>.<anonymous> (PromptsCategoriesBottomSheet.kt:256)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Le8/a0;->a:Le8/A;

    invoke-virtual {v1}, Le8/A;->g1()Le8/h0;

    move-result-object v2

    iget-object v2, v2, Le8/h0;->j:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Le8/A;->g1()Le8/h0;

    move-result-object v3

    iget-object v3, v3, Le8/h0;->f:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Le8/A;->g1()Le8/h0;

    move-result-object v1

    iget-object v1, v1, Le8/h0;->h:Landroidx/compose/runtime/MutableState;

    const v4, 0x41a19c62

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v12, 0x0

    if-ne v4, v6, :cond_3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v12, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x41a1ab3e

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    new-instance v6, Le8/X;

    invoke-direct {v6, v13, v12}, Le8/X;-><init>(Landroidx/compose/runtime/MutableState;LUd/d;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lde/p;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0x2b9f

    const/16 v5, 0x40

    invoke-static {v4, v6, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x1

    invoke-static {v14, v10, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v8, v9, v5, v9, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v9, v6, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "My Prompts"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, LQd/D;->a:LQd/D;

    iget-object v9, v0, Le8/a0;->a:Le8/A;

    if-eqz v4, :cond_a

    const v4, -0x1a9bca96

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_9

    move-object v2, v5

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LPd/q;

    new-instance v5, LA5/j;

    const/4 v1, 0x7

    const/4 v1, 0x3

    invoke-direct {v5, v9, v1}, LA5/j;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LA5/k;

    invoke-direct {v6, v9, v1}, LA5/k;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LG7/b;

    invoke-direct {v7, v9, v1}, LG7/b;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LO6/s;

    invoke-direct {v8, v9, v1}, LO6/s;-><init>(Ljava/lang/Object;I)V

    iget-boolean v4, v0, Le8/a0;->b:Z

    const v17, 0x1000048

    move-object v1, v9

    move-object v11, v9

    move-object v9, v15

    move-object v0, v10

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Le8/A;->e1(Ljava/util/List;LPd/q;ZLA5/j;LA5/k;LG7/b;LO6/s;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_a
    move-object v11, v9

    move-object v0, v10

    const v4, -0x1a8c1bf7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_b

    move-object v2, v5

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LPd/q;

    new-instance v4, LG7/d;

    const/4 v1, 0x7

    const/4 v1, 0x4

    invoke-direct {v4, v11, v1}, LG7/d;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LO9/E;

    const/4 v1, 0x7

    const/4 v1, 0x2

    invoke-direct {v5, v1, v11, v13}, LO9/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x8048

    move-object v1, v11

    move-object v6, v15

    invoke-virtual/range {v1 .. v7}, Le8/A;->c1(Ljava/util/List;LPd/q;LG7/d;LO9/E;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    const v1, -0x63f2de3b

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v0, v14, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x59c

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v0, 0x9da

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-wide v6, Lw6/a;->D:J

    sget-wide v8, Lw6/a;->A:J

    new-instance v0, Le8/Z;

    invoke-direct {v0, v11, v13}, Le8/Z;-><init>(Le8/A;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x6776

    const/16 v2, 0x36

    const v3, 0x555bb7e0

    const/4 v4, 0x3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget-object v14, Le8/f;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    const v16, 0x301b0030

    const/16 v17, 0x6cfc

    const/16 v17, 0x19c

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v0, v15

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;ZLandroidx/compose/ui/graphics/Shape;JJJJLde/p;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_c
    move-object v0, v15

    :goto_3
    invoke-static {v0}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_4
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
