.class public final Lt9/l;
.super Ljava/lang/Object;
.source "RemindersFragment.kt"

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
.field public final synthetic a:Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt9/l;->a:Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p2, v5

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x7

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    const v0, -0x26216b25

    const/4 v6, 0x1

    const/4 v6, -0x1

    move v1, v6

    const-string v5, "com.northstar.gratitude.reminder.presentation.RemindersFragment.initUI.<anonymous>.<anonymous> (RemindersFragment.kt:145)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x1

    iget-object p2, v3, Lt9/l;->a:Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;

    const/4 v6, 0x1

    iget-object p2, p2, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->p:LPd/l;

    const/4 v5, 0x4

    invoke-interface {p2}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lu9/x;

    const/4 v5, 0x7

    iget-object p2, p2, Lu9/x;->a:Lv6/c;

    const/4 v5, 0x6

    invoke-interface {p2}, Lv6/c;->c()Z

    move-result v5

    move p2, v5

    sget-object v0, Lt9/a;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v5, 0x1

    const/16 v5, 0x30

    move v1, v5

    invoke-static {p2, v0, p1, v1}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v5, 0x3

    :cond_3
    const/4 v6, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object p1
.end method
