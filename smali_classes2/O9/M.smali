.class public final LO9/M;
.super Ljava/lang/Object;
.source "StreakProgressScreen.kt"

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
.field public final synthetic a:Loe/G;

.field public final synthetic b:Landroidx/compose/material3/SheetState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LO9/f;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LO9/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD7/y;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Loe/G;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p5, v0, LO9/M;->a:Loe/G;

    const/4 v2, 0x3

    iput-object p2, v0, LO9/M;->b:Landroidx/compose/material3/SheetState;

    const/4 v2, 0x2

    iput-object p3, v0, LO9/M;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    iput-object p1, v0, LO9/M;->d:Lde/l;

    const/4 v2, 0x2

    iput-object p4, v0, LO9/M;->e:Landroidx/compose/runtime/State;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    const/4 v8, 0x3

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v7, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p3, v6

    const-string v6, "$this$ModalBottomSheet"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    and-int/lit8 p1, p3, 0x51

    const/4 v7, 0x6

    const/16 v6, 0x10

    move v0, v6

    if-ne p1, v0, :cond_1

    const/4 v8, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v8, 0x5

    const p1, 0x2f2b8380

    const/4 v8, 0x5

    const/4 v6, -0x1

    move v0, v6

    const-string v6, "com.northstar.gratitude.streaks.presentation.streakProgress.StreakProgressScreen.<anonymous>.<anonymous> (StreakProgressScreen.kt:204)"

    move-object v1, v6

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x1

    :cond_2
    const/4 v8, 0x4

    new-instance p1, LO9/H;

    const/4 v7, 0x5

    iget-object v5, p0, LO9/M;->a:Loe/G;

    const/4 v8, 0x1

    iget-object v2, p0, LO9/M;->b:Landroidx/compose/material3/SheetState;

    const/4 v7, 0x2

    iget-object v3, p0, LO9/M;->c:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x2

    invoke-direct {p1, v5, v2, v3}, LO9/H;-><init>(Loe/G;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)V

    const/4 v7, 0x1

    new-instance p3, LO9/I;

    const/4 v8, 0x3

    iget-object v0, p0, LO9/M;->d:Lde/l;

    const/4 v7, 0x2

    move-object v1, v0

    check-cast v1, LD7/y;

    const/4 v7, 0x2

    iget-object v0, p0, LO9/M;->e:Landroidx/compose/runtime/State;

    const/4 v7, 0x3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x1

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, LO9/I;-><init>(LD7/y;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Loe/G;)V

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v0, v6

    invoke-static {p1, p3, p2, v0}, LO9/k;->b(LO9/H;LO9/I;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v8, 0x5

    :cond_3
    const/4 v7, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object p1
.end method
