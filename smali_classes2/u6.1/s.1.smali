.class public final Lu6/s;
.super Ljava/lang/Object;
.source "FadedEdgeContent.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;[LPd/q;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object v7, p0

    const-string v9, "modifier"

    move-object v0, v9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "content"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const v0, -0x1f8173a2

    const/4 v9, 0x6

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    move-object p3, v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    const/4 v9, -0x1

    move v1, v9

    const-string v9, "com.northstar.gratitude.compose.components.FadedEdgeContent (FadedEdgeContent.kt:42)"

    move-object v2, v9

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v9, 0x6

    :cond_0
    const/4 v9, 0x7

    const v0, 0x54005496

    const/4 v9, 0x5

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-ne v0, v1, :cond_1

    const/4 v9, 0x7

    new-instance v0, LR8/f;

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v1, v9

    invoke-direct {v0, v1}, LR8/f;-><init>(I)V

    const/4 v9, 0x5

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x5

    check-cast v0, Lde/l;

    const/4 v9, 0x4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x6

    invoke-static {v7, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v0, v9

    new-instance v1, LY5/n;

    const/4 v9, 0x5

    const/4 v9, 0x4

    move v2, v9

    invoke-direct {v1, p1, v2}, LY5/n;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    move-object v1, v9

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    move v2, v9

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    move-object v3, v9

    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v0, v9

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/4 v9, 0x3

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    move-object v5, v9

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    move-object v6, v9

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    const/4 v9, 0x1

    if-nez v6, :cond_2

    const/4 v9, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v9, 0x5

    :cond_2
    const/4 v9, 0x4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    const/4 v9, 0x3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_3

    const/4 v9, 0x2

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    const/4 v9, 0x4

    :goto_0
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    move-object v5, v9

    invoke-static {v4, v5, v1, v5, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_4

    const/4 v9, 0x6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v9

    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_5

    const/4 v9, 0x5

    :cond_4
    const/4 v9, 0x1

    invoke-static {v2, v5, v2, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    const/4 v9, 0x4

    :cond_5
    const/4 v9, 0x1

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v9

    move-object v1, v9

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    const/4 v9, 0x1

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v9, 0x5

    shr-int/lit8 v0, p4, 0x6

    const/4 v9, 0x2

    and-int/lit8 v0, v0, 0xe

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    invoke-interface {p2, p3, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v9, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_6

    const/4 v9, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v9, 0x7

    :cond_6
    const/4 v9, 0x1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    move-object p3, v9

    if-eqz p3, :cond_7

    const/4 v9, 0x3

    new-instance v0, Lu6/r;

    const/4 v9, 0x7

    invoke-direct {v0, v7, p1, p2, p4}, Lu6/r;-><init>(Landroidx/compose/ui/Modifier;[LPd/q;Landroidx/compose/runtime/internal/ComposableLambda;I)V

    const/4 v9, 0x5

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    const/4 v9, 0x7

    :cond_7
    const/4 v9, 0x4

    return-void
.end method
