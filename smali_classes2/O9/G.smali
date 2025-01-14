.class public final LO9/G;
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

.field public final synthetic b:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LO9/f;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/material3/SheetState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p5, v0, LO9/G;->a:Loe/G;

    const/4 v2, 0x7

    iput-object p1, v0, LO9/G;->b:Lde/l;

    const/4 v2, 0x4

    iput-object p2, v0, LO9/G;->c:Landroidx/compose/material3/SheetState;

    const/4 v2, 0x6

    iput-object p3, v0, LO9/G;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    iput-object p4, v0, LO9/G;->e:Landroidx/compose/runtime/State;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    const/4 v9, 0x2

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v9, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p3, v7

    const-string v7, "$this$ModalBottomSheet"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    and-int/lit8 p1, p3, 0x51

    const/4 v8, 0x5

    const/16 v7, 0x10

    move v0, v7

    if-ne p1, v0, :cond_1

    const/4 v8, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v9, 0x6

    const p1, -0x68c10d29

    const/4 v8, 0x5

    const/4 v7, -0x1

    move v0, v7

    const-string v7, "com.northstar.gratitude.streaks.presentation.streakProgress.StreakProgressScreen.<anonymous>.<anonymous> (StreakProgressScreen.kt:179)"

    move-object v1, v7

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v9, 0x3

    :cond_2
    const/4 v8, 0x5

    const p1, 0x7f1409a4

    const/4 v8, 0x7

    const/4 v7, 0x6

    move p3, v7

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f140374

    const/4 v8, 0x3

    invoke-static {v0, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    new-instance v6, LO9/D;

    const/4 v8, 0x2

    iget-object v0, p0, LO9/G;->b:Lde/l;

    const/4 v8, 0x4

    move-object v1, v0

    check-cast v1, LD7/y;

    const/4 v9, 0x6

    iget-object v0, p0, LO9/G;->e:Landroidx/compose/runtime/State;

    const/4 v8, 0x4

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x1

    iget-object v5, p0, LO9/G;->a:Loe/G;

    const/4 v8, 0x3

    iget-object v2, p0, LO9/G;->c:Landroidx/compose/material3/SheetState;

    const/4 v9, 0x5

    iget-object v3, p0, LO9/G;->d:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LO9/D;-><init>(LD7/y;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Loe/G;)V

    const/4 v8, 0x6

    const/16 v7, 0x180

    move v0, v7

    invoke-static {p1, p3, v6, p2, v0}, Lu6/A;->a(Ljava/lang/String;Ljava/lang/String;LO9/D;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v9, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v8, 0x5

    :cond_3
    const/4 v9, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object p1
.end method
