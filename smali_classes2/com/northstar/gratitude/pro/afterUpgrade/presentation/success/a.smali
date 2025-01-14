.class public final Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/a;
.super Ljava/lang/Object;
.source "ProPurchaseSuccessActivity.kt"

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
.field public final synthetic a:LW8/c;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;


# direct methods
.method public constructor <init>(LW8/c;Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/a;->a:LW8/c;

    const/4 v2, 0x1

    iput-boolean p3, v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/a;->b:Z

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/a;->c:Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    and-int/lit8 v0, p2, 0xb

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    const v0, 0x1e71d773

    const/4 v6, 0x7

    const/4 v6, -0x1

    move v2, v6

    const-string v6, "com.northstar.gratitude.pro.afterUpgrade.presentation.success.ProPurchaseSuccessActivity.onCreate.<anonymous>.<anonymous> (ProPurchaseSuccessActivity.kt:45)"

    move-object v3, v6

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x1

    const p2, 0x2b6abf58

    const/4 v7, 0x7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-ne p2, v0, :cond_3

    const/4 v6, 0x1

    sget-object p2, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;->a:Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x6

    check-cast p2, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;

    const/4 v6, 0x2

    sget-object v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;->a:Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    iget-object v3, v4, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/a;->c:Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;

    const/4 v6, 0x3

    if-ne v0, v1, :cond_4

    const/4 v7, 0x6

    const v0, 0x41eedd6c

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x4

    new-instance v0, LU5/f;

    const/4 v6, 0x2

    const/4 v7, 0x2

    move v1, v7

    invoke-direct {v0, v1, v3, p2}, LU5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p2, v4, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/a;->a:LW8/c;

    const/4 v7, 0x4

    invoke-static {p2, v0, p1, v2}, LZ8/g;->b(LW8/c;LU5/f;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    const p2, 0x41f6cb70

    const/4 v7, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x7

    new-instance p2, LI7/B;

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v0, v6

    invoke-direct {p2, v3, v0}, LI7/B;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    new-instance v0, LC6/g;

    const/4 v6, 0x4

    const/4 v7, 0x3

    move v1, v7

    invoke-direct {v0, v3, v1}, LC6/g;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x5

    iget-boolean v1, v4, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/a;->b:Z

    const/4 v6, 0x6

    invoke-static {v1, p2, v0, p1, v2}, LZ8/i;->a(ZLde/a;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x4

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_5

    const/4 v7, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v6, 0x5

    :cond_5
    const/4 v7, 0x4

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1
.end method
