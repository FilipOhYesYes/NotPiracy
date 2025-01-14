.class public final LL9/C;
.super LWd/i;
.source "StreaksCalendarViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streaks.presentation.StreaksCalendarViewModel$getNoOfEntries$1"
    f = "StreaksCalendarViewModel.kt"
    l = {
        0x55,
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/lang/Integer;",
        ">;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LL9/E;


# direct methods
.method public constructor <init>(LL9/E;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/E;",
            "LUd/d<",
            "-",
            "LL9/C;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LL9/C;->c:LL9/E;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance v0, LL9/C;

    const/4 v4, 0x3

    iget-object v1, v2, LL9/C;->c:LL9/E;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p2}, LL9/C;-><init>(LL9/E;LUd/d;)V

    const/4 v4, 0x2

    iput-object p1, v0, LL9/C;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LL9/C;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LL9/C;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LL9/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v1, v5, LL9/C;->a:I

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    if-eq v1, v4, :cond_1

    const/4 v8, 0x5

    if-ne v1, v3, :cond_0

    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x3

    :cond_1
    const/4 v8, 0x3

    iget-object v1, v5, LL9/C;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, v5, LL9/C;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v7, 0x3

    iget-object p1, v5, LL9/C;->c:LL9/E;

    const/4 v7, 0x6

    iget-object p1, p1, LL9/E;->a:LI9/e;

    const/4 v8, 0x6

    iput-object v1, v5, LL9/C;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v4, v5, LL9/C;->a:I

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LI9/b;

    const/4 v8, 0x7

    invoke-direct {v4, p1, v2}, LI9/b;-><init>(LI9/e;LUd/d;)V

    const/4 v7, 0x4

    iget-object p1, p1, LI9/e;->b:Loe/C;

    const/4 v8, 0x2

    invoke-static {p1, v4, v5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v8, 0x2

    return-object v0

    :cond_3
    const/4 v8, 0x5

    :goto_0
    iput-object v2, v5, LL9/C;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v3, v5, LL9/C;->a:I

    const/4 v7, 0x5

    invoke-interface {v1, p1, v5}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_4

    const/4 v8, 0x6

    return-object v0

    :cond_4
    const/4 v7, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1
.end method
