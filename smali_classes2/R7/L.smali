.class public final LR7/L;
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
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/L;->a:LR7/E;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    and-int/lit8 v0, p2, 0xb

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    const v0, 0x5f4698eb

    const/4 v7, 0x3

    const/4 v6, -0x1

    move v1, v6

    const-string v7, "com.northstar.gratitude.journalNew.presentation.entry.AddEntryFragment.initBottomBar.<anonymous> (AddEntryFragment.kt:592)"

    move-object v2, v7

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x2

    iget-object p2, v4, LR7/L;->a:LR7/E;

    const/4 v7, 0x7

    iget-object v0, p2, LR7/E;->h0:LPd/v;

    const/4 v7, 0x6

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lv6/b;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lv6/b;->c()Z

    move-result v6

    move v0, v6

    new-instance v1, LR7/K;

    const/4 v7, 0x2

    invoke-direct {v1, p2}, LR7/K;-><init>(LR7/E;)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    move p2, v7

    const/16 v7, 0x36

    move v2, v7

    const v3, -0xb0a2d1f

    const/4 v7, 0x2

    invoke-static {v3, p2, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object p2, v7

    const/16 v6, 0x30

    move v1, v6

    invoke-static {v0, p2, p1, v1}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v6, 0x1

    :cond_3
    const/4 v7, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object p1
.end method
