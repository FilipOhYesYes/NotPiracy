.class public final Lu6/F;
.super Ljava/lang/Object;
.source "FlexibleTopAppBar.kt"

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

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/F;->a:Lde/p;

    const/4 v2, 0x4

    iput-object p2, v0, Lu6/F;->b:Landroidx/compose/ui/Modifier;

    const/4 v3, 0x3

    iput-object p3, v0, Lu6/F;->c:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v2, 0x3

    iput-object p4, v0, Lu6/F;->d:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    move p2, v10

    and-int/lit8 v0, p2, 0xb

    const/4 v9, 0x6

    const/4 v10, 0x2

    move v1, v10

    if-ne v0, v1, :cond_1

    const/4 v10, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x6

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    const-string v10, "com.northstar.gratitude.compose.components.FlexibleTopBar.<anonymous> (FlexibleTopAppBar.kt:100)"

    move-object v0, v10

    const v1, 0xc87f632

    const/4 v9, 0x5

    const/4 v9, -0x1

    move v2, v9

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v10, 0x2

    :cond_2
    const/4 v9, 0x6

    const p2, 0x646757e1

    const/4 v9, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x6

    iget-object p2, v7, Lu6/F;->c:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v10, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    if-nez v0, :cond_3

    const/4 v9, 0x1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    if-ne v1, v0, :cond_4

    const/4 v9, 0x5

    :cond_3
    const/4 v10, 0x1

    new-instance v1, Lu6/E;

    const/4 v9, 0x7

    iget-object v0, v7, Lu6/F;->d:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x1

    invoke-direct {v1, p2, v0}, Lu6/E;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/MutableState;)V

    const/4 v10, 0x1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v10, 0x5

    :cond_4
    const/4 v9, 0x6

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    const/4 v9, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x4

    const/4 v10, 0x0

    move p2, v10

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    move v0, v9

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    move-object v2, v10

    iget-object v3, v7, Lu6/F;->b:Landroidx/compose/ui/Modifier;

    const/4 v10, 0x7

    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object v3, v10

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/4 v10, 0x5

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v10

    move-object v5, v10

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    move-object v6, v10

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    const/4 v10, 0x5

    if-nez v6, :cond_5

    const/4 v10, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v10, 0x4

    :cond_5
    const/4 v10, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    const/4 v9, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_6

    const/4 v9, 0x4

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_6
    const/4 v10, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    const/4 v9, 0x5

    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    move-object v5, v10

    invoke-static {v4, v5, v1, v5, v2}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_7

    const/4 v10, 0x2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v9

    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_8

    const/4 v9, 0x7

    :cond_7
    const/4 v10, 0x4

    invoke-static {v0, v5, v0, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    const/4 v10, 0x7

    :cond_8
    const/4 v9, 0x2

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v9

    move-object v0, v9

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    const/4 v10, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p2, v9

    iget-object v0, v7, Lu6/F;->a:Lde/p;

    const/4 v10, 0x1

    invoke-interface {v0, p1, p2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v9, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_9

    const/4 v9, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v10, 0x5

    :cond_9
    const/4 v10, 0x6

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1
.end method
