.class public final LS7/i$a;
.super Ljava/lang/Object;
.source "BackgroundFeedbackAdapter.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final a:LS7/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS7/i$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LS7/i$a;->a:LS7/i$a;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p2, v9

    and-int/lit8 v0, p2, 0xb

    const/4 v9, 0x7

    const/4 v9, 0x2

    move v1, v9

    if-ne v0, v1, :cond_1

    const/4 v10, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    const v0, -0x4d361e20

    const/4 v9, 0x3

    const/4 v9, -0x1

    move v1, v9

    const-string v9, "com.northstar.gratitude.journalNew.presentation.entry.backgrounds.ComposableSingletons$BackgroundFeedbackAdapterKt.lambda-1.<anonymous> (BackgroundFeedbackAdapter.kt:34)"

    move-object v2, v9

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v10, 0x6

    :cond_2
    const/4 v9, 0x7

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v0, v9

    const/4 v10, 0x1

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object p2, v10

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    move-object v1, v10

    const/4 v10, 0x6

    move v2, v10

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    move-object v0, v9

    const/4 v10, 0x0

    move v1, v10

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    move v2, v10

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    move-object v3, v10

    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object p2, v9

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/4 v10, 0x5

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    move-object v5, v9

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    move-object v6, v9

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    const/4 v9, 0x7

    if-nez v6, :cond_3

    const/4 v9, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v9, 0x3

    :cond_3
    const/4 v10, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    const/4 v9, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_4

    const/4 v10, 0x5

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    const/4 v10, 0x4

    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    move-object v5, v10

    invoke-static {v4, v5, v0, v5, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_5

    const/4 v9, 0x7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v10

    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_6

    const/4 v9, 0x1

    :cond_5
    const/4 v10, 0x6

    invoke-static {v2, v5, v2, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    const/4 v10, 0x4

    :cond_6
    const/4 v10, 0x4

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v10

    move-object v0, v10

    invoke-static {v5, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    const/4 v9, 0x7

    sget-object p2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v10, 0x3

    const p2, 0x44412278

    const/4 v10, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    if-ne p2, v0, :cond_7

    const/4 v9, 0x1

    new-instance p2, LS7/h;

    const/4 v10, 0x6

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v10, 0x6

    :cond_7
    const/4 v10, 0x6

    check-cast p2, Lde/a;

    const/4 v10, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x3

    const-string v10, "https://forms.gle/Jwx92XDxuAvo4vL8A"

    move-object v0, v10

    const/16 v10, 0x186

    move v2, v10

    invoke-static {v0, v1, p2, p1, v2}, Lu6/x;->a(Ljava/lang/String;ZLde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v10, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v10, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_8

    const/4 v9, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v10, 0x3

    :cond_8
    const/4 v9, 0x3

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1
.end method
