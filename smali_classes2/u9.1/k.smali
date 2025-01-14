.class public final Lu9/k;
.super Ljava/lang/Object;
.source "ReminderTroubleshootScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu9/x;


# direct methods
.method public constructor <init>(Lu9/x;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu9/k;->a:Lu9/x;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    const/4 v11, 0x6

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v11, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v10, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p3, v9

    const-string v9, "$this$GratitudeTopAppBarWithNavIcon"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    and-int/lit8 p1, p3, 0x51

    const/4 v10, 0x1

    const/16 v9, 0x10

    move v0, v9

    if-ne p1, v0, :cond_1

    const/4 v11, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v10, 0x4

    const p1, 0x56b1e909

    const/4 v10, 0x6

    const/4 v9, -0x1

    move v0, v9

    const-string v9, "com.northstar.gratitude.reminder.troubleshoot.ReminderTroubleshootScreen.<anonymous>.<anonymous>.<anonymous> (ReminderTroubleshootScreen.kt:109)"

    move-object v1, v9

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x5

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x1

    const/16 v9, 0x30

    move p3, v9

    int-to-float p3, p3

    const/4 v10, 0x7

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move p3, v9

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object p1, v9

    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v11, 0x5

    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    move-object p3, v9

    const/4 v9, 0x0

    move v0, v9

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    move-object p3, v9

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    move v0, v9

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    move-object v1, v9

    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object p1, v9

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/4 v11, 0x3

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    move-object v3, v9

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    move-object v4, v9

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    const/4 v11, 0x5

    if-nez v4, :cond_3

    const/4 v10, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v11, 0x5

    :cond_3
    const/4 v11, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    const/4 v11, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_4

    const/4 v10, 0x7

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    const/4 v11, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    const/4 v10, 0x3

    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3, p3, v3, v1}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v9

    move-object p3, v9

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v11, 0x3

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_6

    const/4 v11, 0x6

    :cond_5
    const/4 v11, 0x3

    invoke-static {v0, v3, v0, p3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    const/4 v11, 0x2

    :cond_6
    const/4 v11, 0x7

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v9

    move-object p3, v9

    invoke-static {v3, p1, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    const/4 v11, 0x4

    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v10, 0x3

    new-instance v0, LM8/h;

    const/4 v10, 0x7

    iget-object p1, p0, Lu9/k;->a:Lu9/x;

    const/4 v10, 0x5

    const/4 v9, 0x1

    move p3, v9

    invoke-direct {v0, p1, p3}, LM8/h;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    sget-object v5, Lu9/b;->d:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v10, 0x5

    const/high16 v9, 0x30000

    move v7, v9

    const/16 v9, 0x1e

    move v8, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V

    const/4 v10, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v10, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_7

    const/4 v11, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v10, 0x2

    :cond_7
    const/4 v10, 0x2

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x5

    return-object p1
.end method
