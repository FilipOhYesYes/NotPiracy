.class public final LO6/q;
.super Ljava/lang/Object;
.source "DailyZenScreen.kt"

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
.field public final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LO6/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic c:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LO6/g;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TopAppBarScrollBehavior;LBa/o;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO6/q;->a:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x6

    iput-object p2, v0, LO6/q;->b:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v2, 0x1

    iput-object p3, v0, LO6/q;->c:Lde/l;

    const/4 v2, 0x4

    iput-object p4, v0, LO6/q;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p1, v7

    and-int/lit8 p2, p1, 0xb

    const/4 v10, 0x2

    const/4 v7, 0x2

    move v0, v7

    if-ne p2, v0, :cond_1

    const/4 v10, 0x5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_2

    const/4 v8, 0x1

    const p2, -0x336b3a49    # -7.7999544E7f

    const/4 v9, 0x6

    const/4 v7, -0x1

    move v0, v7

    const-string v7, "com.northstar.gratitude.dailyzen.presentation.DailyZenScreen.<anonymous>.<anonymous> (DailyZenScreen.kt:185)"

    move-object v1, v7

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v8, 0x4

    :cond_2
    const/4 v9, 0x2

    iget-object p1, p0, LO6/q;->d:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x6

    const p1, -0x77f92bf0

    const/4 v10, 0x3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x7

    iget-object p1, p0, LO6/q;->c:Lde/l;

    const/4 v10, 0x4

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-nez p2, :cond_3

    const/4 v9, 0x1

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v9, 0x6

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne v0, p2, :cond_4

    const/4 v10, 0x5

    :cond_3
    const/4 v10, 0x4

    new-instance v0, LO6/o;

    const/4 v8, 0x2

    move-object p2, p1

    check-cast p2, LBa/o;

    const/4 v9, 0x5

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, p2, v2}, LO6/o;-><init>(Lde/l;I)V

    const/4 v10, 0x4

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v8, 0x6

    :cond_4
    const/4 v8, 0x1

    move-object v3, v0

    check-cast v3, Lde/a;

    const/4 v8, 0x1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x4

    const p2, -0x77f91cbd

    const/4 v10, 0x6

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x7

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-nez p2, :cond_5

    const/4 v9, 0x6

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne v0, p2, :cond_6

    const/4 v10, 0x1

    :cond_5
    const/4 v8, 0x4

    new-instance v0, LO6/p;

    const/4 v8, 0x1

    check-cast p1, LBa/o;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move p2, v7

    invoke-direct {v0, p1, p2}, LO6/p;-><init>(Lde/l;I)V

    const/4 v10, 0x4

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v8, 0x4

    :cond_6
    const/4 v9, 0x4

    move-object v4, v0

    check-cast v4, Lde/a;

    const/4 v10, 0x3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x6

    iget-object v2, p0, LO6/q;->b:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v6, v7

    iget-object v0, p0, LO6/q;->a:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x2

    invoke-static/range {v0 .. v6}, LQ6/E;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_7

    const/4 v10, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v9, 0x6

    :cond_7
    const/4 v10, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1
.end method
