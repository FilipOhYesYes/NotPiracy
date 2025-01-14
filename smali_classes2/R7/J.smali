.class public final LR7/J;
.super Ljava/lang/Object;
.source "AddEntryFragment.kt"

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
.field public final synthetic a:LR7/E;


# direct methods
.method public constructor <init>(LR7/E;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/J;->a:LR7/E;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p2, v5

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    const v0, -0x4db4bc56

    const/4 v5, 0x3

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.northstar.gratitude.journalNew.presentation.entry.AddEntryFragment.initBottomBar.<anonymous>.<anonymous> (AddEntryFragment.kt:549)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x5

    iget-object p2, v3, LR7/J;->a:LR7/E;

    const/4 v5, 0x2

    invoke-virtual {p2}, LR7/E;->q1()LR7/Y;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, LR7/Y;->l:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x4

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LR7/Y$a;

    const/4 v5, 0x5

    iget-object v0, v0, LR7/Y$a;->b:Ljava/lang/Integer;

    const/4 v5, 0x4

    new-instance v1, LG7/d;

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v2, v5

    invoke-direct {v1, p2, v2}, LG7/d;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p2, v5

    invoke-static {v0, v1, p1, p2}, LT7/m;->a(Ljava/lang/Integer;LG7/d;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object p1
.end method
