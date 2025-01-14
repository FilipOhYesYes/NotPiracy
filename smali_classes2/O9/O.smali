.class public final LO9/O;
.super LWd/i;
.source "StreakProgressScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streaks.presentation.streakProgress.StreakProgressScreenKt$StreakProgressScreen$2$9$1"
    f = "StreakProgressScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "LUd/d<",
            "-",
            "LO9/O;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO9/O;->a:Landroidx/compose/foundation/pager/PagerState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO9/O;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance p1, LO9/O;

    const/4 v4, 0x4

    iget-object v0, v2, LO9/O;->a:Landroidx/compose/foundation/pager/PagerState;

    const/4 v4, 0x1

    iget-object v1, v2, LO9/O;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1, p2}, LO9/O;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LO9/O;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LO9/O;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LO9/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, v1, LO9/O;->a:Landroidx/compose/foundation/pager/PagerState;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v3

    move p1, v3

    const/4 v3, 0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    iget-object v0, v1, LO9/O;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x7

    return-object p1
.end method
