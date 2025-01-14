.class public final LQ6/C;
.super Ljava/lang/Object;
.source "DailyZenTopAppBar.kt"

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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lde/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "LO6/b$a;",
            ">;",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/C;->a:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    iput-object p2, v0, LQ6/C;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, LQ6/C;->c:Lde/a;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p2, v5

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x7

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
    const/4 v5, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    const-string v5, "com.northstar.gratitude.dailyzen.presentation.component.DailyZenTopAppBar.<anonymous>.<anonymous> (DailyZenTopAppBar.kt:55)"

    move-object v0, v5

    const v1, -0x6270ffe8

    const/4 v5, 0x5

    const/4 v5, -0x1

    move v2, v5

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x6

    iget-object p2, v3, LQ6/C;->a:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x7

    iget-object v0, v3, LQ6/C;->b:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v1, v3, LQ6/C;->c:Lde/a;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p2, v0, v1, p1, v2}, LQ6/E;->b(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object p1
.end method
