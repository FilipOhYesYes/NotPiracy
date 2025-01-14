.class public final LI7/E;
.super Ljava/lang/Object;
.source "JournalBinScreen.kt"

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
.field public final synthetic a:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LI7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LI7/o0;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/MutableState;Lde/a;LI7/o0;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/E;->a:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v3, 0x6

    iput-object p2, v0, LI7/E;->b:Landroidx/compose/runtime/State;

    const/4 v3, 0x5

    iput-object p3, v0, LI7/E;->c:Lde/a;

    const/4 v2, 0x5

    iput-object p4, v0, LI7/E;->d:LI7/o0;

    const/4 v2, 0x3

    iput-object p5, v0, LI7/E;->e:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p1, v6

    and-int/lit8 p2, p1, 0xb

    const/4 v7, 0x2

    const/4 v6, 0x2

    move v0, v6

    if-ne p2, v0, :cond_1

    const/4 v8, 0x2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_2

    const/4 v7, 0x6

    const p2, -0x314f6eaf

    const/4 v7, 0x1

    const/4 v6, -0x1

    move v0, v6

    const-string v6, "com.northstar.gratitude.journalBin.presentation.JournalBinScreen.<anonymous>.<anonymous> (JournalBinScreen.kt:226)"

    move-object v1, v6

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x7

    iget-object p1, p0, LI7/E;->b:Landroidx/compose/runtime/State;

    const/4 v7, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, LI7/f;

    const/4 v7, 0x2

    iget-object v1, p2, LI7/f;->b:LI7/h0;

    const/4 v8, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LI7/f;

    const/4 v7, 0x1

    iget-object p1, p1, LI7/f;->c:Ljava/util/List;

    const/4 v8, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move p1, v6

    xor-int/lit8 v2, p1, 0x1

    const/4 v8, 0x1

    new-instance v3, LB9/z;

    const/4 v9, 0x6

    iget-object p1, p0, LI7/E;->e:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x6

    iget-object p2, p0, LI7/E;->c:Lde/a;

    const/4 v7, 0x5

    iget-object v0, p0, LI7/E;->d:LI7/o0;

    const/4 v7, 0x5

    const/4 v6, 0x1

    move v5, v6

    invoke-direct {v3, p2, v0, p1, v5}, LB9/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x4

    const/4 v6, 0x0

    move v5, v6

    iget-object v0, p0, LI7/E;->a:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v9, 0x1

    invoke-static/range {v0 .. v5}, LI7/w;->e(Landroidx/compose/material3/TopAppBarScrollBehavior;LI7/h0;ZLB9/z;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v9, 0x7

    :cond_3
    const/4 v7, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1
.end method
