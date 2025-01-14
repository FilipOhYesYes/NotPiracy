.class public final LM8/j;
.super Ljava/lang/Object;
.source "ForgotPasscodeScreen.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lde/a;Lde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "onRecoverClick"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "onBackClick"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const v0, -0x6383faab

    const/4 v8, 0x5

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object p3, v8

    and-int/lit8 v1, p4, 0xe

    const/4 v8, 0x3

    if-nez v1, :cond_1

    const/4 v8, 0x3

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    const/4 v7, 0x4

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x2

    move v1, v7

    :goto_0
    or-int/2addr v1, p4

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    const/4 v8, 0x4

    if-nez v2, :cond_3

    const/4 v8, 0x4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    const/16 v8, 0x20

    move v2, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    const/16 v8, 0x10

    move v2, v8

    :goto_2
    or-int/2addr v1, v2

    const/4 v8, 0x1

    :cond_3
    const/4 v7, 0x6

    and-int/lit16 v2, p4, 0x380

    const/4 v8, 0x4

    if-nez v2, :cond_5

    const/4 v7, 0x2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x7

    const/16 v8, 0x100

    move v2, v8

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    const/16 v8, 0x80

    move v2, v8

    :goto_3
    or-int/2addr v1, v2

    const/4 v7, 0x7

    :cond_5
    const/4 v7, 0x4

    and-int/lit16 v2, v1, 0x2db

    const/4 v8, 0x4

    const/16 v7, 0x92

    move v3, v7

    if-ne v2, v3, :cond_7

    const/4 v8, 0x6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_6

    const/4 v8, 0x2

    goto :goto_4

    :cond_6
    const/4 v8, 0x1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x3

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_8

    const/4 v8, 0x4

    const/4 v7, -0x1

    move v2, v7

    const-string v7, "com.northstar.gratitude.passcode.forgotPasscode.ForgotPasscodeScreen (ForgotPasscodeScreen.kt:32)"

    move-object v3, v7

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v8, 0x1

    :cond_8
    const/4 v8, 0x4

    invoke-static {}, LV9/e;->b()Z

    move-result v8

    move v0, v8

    new-instance v1, LM8/j$a;

    const/4 v8, 0x4

    invoke-direct {v1, v0, p2, p1, v5}, LM8/j$a;-><init>(ZLde/a;Lde/a;Ljava/lang/String;)V

    const/4 v7, 0x4

    const v2, -0x79253835

    const/4 v7, 0x1

    const/4 v8, 0x1

    move v3, v8

    const/16 v7, 0x36

    move v4, v7

    invoke-static {v2, v3, v1, p3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v1, v8

    const/16 v8, 0x30

    move v2, v8

    invoke-static {v0, v1, p3, v2}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_9

    const/4 v7, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x3

    :cond_9
    const/4 v8, 0x1

    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    move-object p3, v8

    if-eqz p3, :cond_a

    const/4 v8, 0x1

    new-instance v0, LM8/d;

    const/4 v7, 0x5

    invoke-direct {v0, v5, p1, p2, p4}, LM8/d;-><init>(Ljava/lang/String;Lde/a;Lde/a;I)V

    const/4 v7, 0x6

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    const/4 v8, 0x5

    :cond_a
    const/4 v7, 0x3

    return-void
.end method
