.class public final LL8/l;
.super Ljava/lang/Object;
.source "PasscodeLockNudgeDialog.kt"

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
.field public final synthetic a:LL8/m;


# direct methods
.method public constructor <init>(LL8/m;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL8/l;->a:LL8/m;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p1, v6

    and-int/lit8 p2, p1, 0xb

    const/4 v7, 0x5

    const/4 v6, 0x2

    move v0, v6

    if-ne p2, v0, :cond_1

    const/4 v7, 0x1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_2

    const/4 v7, 0x1

    const-string v6, "com.northstar.gratitude.passcode.PasscodeLockNudgeDialog.onCreateView.<anonymous>.<anonymous>.<anonymous> (PasscodeLockNudgeDialog.kt:45)"

    move-object p2, v6

    const v0, 0x1ea17dff

    const/4 v7, 0x2

    const/4 v6, -0x1

    move v1, v6

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x5

    const p1, 0x7e03a4ee

    const/4 v7, 0x5

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x3

    iget-object p1, p0, LL8/l;->a:LL8/m;

    const/4 v7, 0x3

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-nez p2, :cond_3

    const/4 v7, 0x3

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne v0, p2, :cond_4

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x7

    new-instance v0, LL8/g;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move p2, v6

    invoke-direct {v0, p1, p2}, LL8/g;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v7, 0x5

    :cond_4
    const/4 v7, 0x5

    check-cast v0, Lde/a;

    const/4 v7, 0x3

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x3

    new-instance v1, Landroidx/compose/ui/window/DialogProperties;

    const/4 v7, 0x7

    const/4 v6, 0x1

    move p2, v6

    invoke-direct {v1, p2, p2, p2}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZ)V

    const/4 v7, 0x3

    new-instance v2, LL8/k;

    const/4 v7, 0x3

    invoke-direct {v2, p1}, LL8/k;-><init>(LL8/m;)V

    const/4 v7, 0x4

    const/16 v6, 0x36

    move p1, v6

    const v4, 0x1a376516

    const/4 v7, 0x4

    invoke-static {v4, p2, v2, v3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v2, v6

    const/16 v6, 0x1b0

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lde/a;Landroidx/compose/ui/window/DialogProperties;Lde/p;Landroidx/compose/runtime/Composer;II)V

    const/4 v7, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x3

    :cond_5
    const/4 v7, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x1

    return-object p1
.end method
