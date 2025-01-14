.class public final LP6/u;
.super Ljava/lang/Object;
.source "DailyZenBookmarkScreen.kt"

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

.field public final synthetic c:Loe/G;

.field public final synthetic d:Landroidx/compose/material3/SheetState;

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
.method public constructor <init>(LC7/q;Landroidx/compose/runtime/MutableState;Loe/G;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP6/u;->a:Lde/l;

    const/4 v2, 0x2

    iput-object p2, v0, LP6/u;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    iput-object p3, v0, LP6/u;->c:Loe/G;

    const/4 v2, 0x3

    iput-object p4, v0, LP6/u;->d:Landroidx/compose/material3/SheetState;

    const/4 v2, 0x6

    iput-object p5, v0, LP6/u;->e:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    const/4 v6, 0x2

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v6, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p3, v6

    const-string v6, "$this$ModalBottomSheet"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    and-int/lit8 p1, p3, 0x51

    const/4 v7, 0x5

    const/16 v7, 0x10

    move v0, v7

    if-ne p1, v0, :cond_1

    const/4 v6, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    const-string v7, "com.northstar.gratitude.dailyzen.presentation.bookmark.DailyZenBookmarkScreen.<anonymous>.<anonymous>.<anonymous> (DailyZenBookmarkScreen.kt:192)"

    move-object p1, v7

    const v0, 0x618969af

    const/4 v6, 0x1

    const/4 v7, -0x1

    move v1, v7

    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v6, 0x4

    :cond_2
    const/4 v7, 0x2

    iget-object p1, v4, LP6/u;->b:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    check-cast p3, LM6/a;

    const/4 v7, 0x5

    new-instance v0, LP6/r;

    const/4 v6, 0x1

    iget-object v1, v4, LP6/u;->d:Landroidx/compose/material3/SheetState;

    const/4 v7, 0x5

    iget-object v2, v4, LP6/u;->e:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x1

    iget-object v3, v4, LP6/u;->c:Loe/G;

    const/4 v7, 0x2

    invoke-direct {v0, v3, v1, v2, p1}, LP6/r;-><init>(Loe/G;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    iget-object v1, v4, LP6/u;->a:Lde/l;

    const/4 v6, 0x7

    invoke-static {p3, v1, v0, p2, p1}, LQ6/K;->a(LM6/a;Lde/l;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object p1
.end method
