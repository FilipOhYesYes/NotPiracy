.class public final Lt5/g;
.super LWd/i;
.source "AffnHomeViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.home.AffnHomeViewModel$getAffnStoryWithId$1"
    f = "AffnHomeViewModel.kt"
    l = {
        0x1c,
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lc7/b;",
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

.field public final synthetic c:Lt5/f;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lt5/f;JLUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/f;",
            "J",
            "LUd/d<",
            "-",
            "Lt5/g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lt5/g;->c:Lt5/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lt5/g;->d:J

    const/4 v2, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 8
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

    move-object v4, p0

    new-instance v0, Lt5/g;

    const/4 v7, 0x5

    iget-object v1, v4, Lt5/g;->c:Lt5/f;

    const/4 v7, 0x1

    iget-wide v2, v4, Lt5/g;->d:J

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2, v3, p2}, Lt5/g;-><init>(Lt5/f;JLUd/d;)V

    const/4 v6, 0x7

    iput-object p1, v0, Lt5/g;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lt5/g;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lt5/g;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lt5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x3

    iget v1, v7, Lt5/g;->a:I

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x2

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    if-eq v1, v4, :cond_1

    const/4 v9, 0x5

    if-ne v1, v3, :cond_0

    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x2

    iget-object v1, v7, Lt5/g;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, v7, Lt5/g;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x3

    iget-object p1, v7, Lt5/g;->c:Lt5/f;

    const/4 v9, 0x6

    iget-object p1, p1, Lt5/f;->a:Lp5/y;

    const/4 v9, 0x4

    iput-object v1, v7, Lt5/g;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v4, v7, Lt5/g;->a:I

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lp5/l;

    const/4 v9, 0x7

    iget-wide v5, v7, Lt5/g;->d:J

    const/4 v9, 0x2

    invoke-direct {v4, v5, v6, v2, p1}, Lp5/l;-><init>(JLUd/d;Lp5/y;)V

    const/4 v9, 0x3

    iget-object p1, p1, Lp5/y;->e:Loe/C;

    const/4 v9, 0x7

    invoke-static {p1, v4, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v9, 0x6

    return-object v0

    :cond_3
    const/4 v9, 0x4

    :goto_0
    iput-object v2, v7, Lt5/g;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v3, v7, Lt5/g;->a:I

    const/4 v9, 0x7

    invoke-interface {v1, p1, v7}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_4

    const/4 v9, 0x5

    return-object v0

    :cond_4
    const/4 v9, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x1

    return-object p1
.end method
