.class public final LO6/D;
.super Ljava/lang/Object;
.source "DailyZenScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LO6/g;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LM6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Loe/G;

.field public final synthetic e:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(LBa/o;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Loe/G;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO6/D;->a:Lde/l;

    const/4 v3, 0x5

    iput-object p3, v0, LO6/D;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    iput-object p4, v0, LO6/D;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x7

    iput-object p5, v0, LO6/D;->d:Loe/G;

    const/4 v3, 0x5

    iput-object p2, v0, LO6/D;->e:Landroidx/compose/material3/SheetState;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    const/4 v8, 0x1

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v7, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    const-string v6, "$this$ModalBottomSheet"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    and-int/lit8 p1, p2, 0x51

    const/4 v7, 0x5

    const/16 v6, 0x10

    move p3, v6

    if-ne p1, p3, :cond_1

    const/4 v8, 0x7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v8, 0x4

    const p1, 0x4225a1f3

    const/4 v7, 0x4

    const/4 v6, -0x1

    move p3, v6

    const-string v6, "com.northstar.gratitude.dailyzen.presentation.DailyZenScreen.<anonymous>.<anonymous>.<anonymous> (DailyZenScreen.kt:235)"

    move-object v0, v6

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x2

    const p1, 0x1b704473

    const/4 v7, 0x4

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x5

    iget-object p1, p0, LO6/D;->a:Lde/l;

    const/4 v7, 0x6

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    iget-object v0, p0, LO6/D;->b:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x3

    iget-object v1, p0, LO6/D;->c:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x6

    if-nez p2, :cond_3

    const/4 v7, 0x7

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p3, p2, :cond_4

    const/4 v7, 0x2

    :cond_3
    const/4 v8, 0x5

    new-instance p3, LO6/y;

    const/4 v7, 0x2

    move-object p2, p1

    check-cast p2, LBa/o;

    const/4 v7, 0x5

    invoke-direct {p3, p2, v0, v1}, LO6/y;-><init>(LBa/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x5

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v7, 0x4

    :cond_4
    const/4 v8, 0x3

    move-object p2, p3

    check-cast p2, Lde/l;

    const/4 v8, 0x1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x5

    const p3, 0x1b7076aa

    const/4 v8, 0x6

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x5

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move p3, v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-nez p3, :cond_5

    const/4 v8, 0x1

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v8, 0x6

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-ne v2, p3, :cond_6

    const/4 v8, 0x2

    :cond_5
    const/4 v8, 0x7

    new-instance v2, LO6/z;

    const/4 v8, 0x6

    check-cast p1, LBa/o;

    const/4 v8, 0x3

    invoke-direct {v2, p1, v0, v1}, LO6/z;-><init>(LBa/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_6
    const/4 v7, 0x6

    move-object p1, v2

    check-cast p1, Lde/a;

    const/4 v8, 0x5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x3

    new-instance v2, LO6/A;

    const/4 v8, 0x5

    iget-object p3, p0, LO6/D;->d:Loe/G;

    const/4 v7, 0x3

    iget-object v0, p0, LO6/D;->e:Landroidx/compose/material3/SheetState;

    const/4 v8, 0x6

    invoke-direct {v2, p3, v0, v1}, LO6/A;-><init>(Loe/G;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)V

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v5, v6

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LQ6/q;->a(Lde/l;Lde/a;Lde/a;Lu5/w;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_7

    const/4 v7, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x6

    :cond_7
    const/4 v8, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object p1
.end method
