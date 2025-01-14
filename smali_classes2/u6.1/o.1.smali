.class public final Lu6/o;
.super Ljava/lang/Object;
.source "CustomSwitch.kt"


# direct methods
.method public static final a(ZLA5/u;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x5f1f6dca

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    const/16 v3, 0x2a44

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x5f9d

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x2557

    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v4, 0x79c6

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    const/4 v2, -0x1

    const-string v4, "com.northstar.gratitude.compose.components.CustomSwitch (CustomSwitch.kt:10)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v0, -0x1048cb04

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v1, 0x70

    if-ne v0, v3, :cond_7

    const/4 v0, 0x2

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, LKa/d;

    const/4 v0, 0x2

    const/4 v0, 0x4

    invoke-direct {v2, p1, v0}, LKa/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lde/l;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v9, v1, 0xe

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/16 v10, 0x4e98

    const/16 v10, 0x7c

    move v1, p0

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SwitchKt;->Switch(ZLde/l;Landroidx/compose/ui/Modifier;Lde/p;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lu6/n;

    invoke-direct {v0, p0, p1, p3}, Lu6/n;-><init>(ZLA5/u;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_b
    return-void
.end method
