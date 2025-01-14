.class public final LI7/W;
.super Ljava/lang/Object;
.source "JournalBinScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
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
            "LI7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LI7/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;LI7/o0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/W;->a:Landroidx/compose/runtime/State;

    const/4 v2, 0x2

    iput-object p2, v0, LI7/W;->b:Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p3, v0, LI7/W;->c:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v3, 0x1

    iput-object p4, v0, LI7/W;->d:LI7/o0;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v2, 0x75fc

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6103c066

    const/4 v2, 0x5

    const/4 v2, -0x1

    const-string v3, "com.northstar.gratitude.journalBin.presentation.JournalBinScreen.<anonymous>.<anonymous> (JournalBinScreen.kt:318)"

    invoke-static {v0, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-static {p3, v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const/16 v8, 0xde6

    const/16 v8, 0x36

    invoke-static {v5, v7, p2, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v7, 0x0

    invoke-static {p2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v10

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v9, v10, v5, v10, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v10, v7, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v10, p1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {p3, v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iget-object p3, p0, LI7/W;->a:Landroidx/compose/runtime/State;

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI7/f;

    iget-object v5, v5, LI7/f;->c:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI7/f;

    iget-object v6, v6, LI7/f;->c:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v2, v6

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    :goto_3
    move-object v4, v2

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    goto :goto_3

    :goto_4
    const/16 v2, 0x48c8

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    new-instance v8, LI7/M;

    iget-object v0, p0, LI7/W;->b:Landroid/content/Context;

    check-cast p3, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LI7/W;->c:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v3, p0, LI7/W;->d:LI7/o0;

    invoke-direct {v8, p3, v0, v1, v3}, LI7/M;-><init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;LI7/o0;)V

    const v10, 0x30186

    const/16 v11, 0x981

    const/16 v11, 0x4a

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move-object v0, p1

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLde/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_5
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
