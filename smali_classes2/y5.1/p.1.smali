.class public final Ly5/p;
.super LWd/i;
.source "PlayAffirmationsViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.play.PlayAffirmationsViewModel$getAffnStoryWithId$1"
    f = "PlayAffirmationsViewModel.kt"
    l = {
        0x70,
        0x70
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

.field public final synthetic c:Ly5/v;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ly5/v;JLUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/v;",
            "J",
            "LUd/d<",
            "-",
            "Ly5/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ly5/p;->c:Ly5/v;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Ly5/p;->d:J

    const/4 v2, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x5

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

    new-instance v0, Ly5/p;

    const/4 v6, 0x2

    iget-object v1, v4, Ly5/p;->c:Ly5/v;

    const/4 v7, 0x3

    iget-wide v2, v4, Ly5/p;->d:J

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v3, p2}, Ly5/p;-><init>(Ly5/v;JLUd/d;)V

    const/4 v7, 0x4

    iput-object p1, v0, Ly5/p;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Ly5/p;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ly5/p;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ly5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x5

    iget v1, v7, Ly5/p;->a:I

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    const/4 v10, 0x2

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    if-eq v1, v4, :cond_1

    const/4 v9, 0x6

    if-ne v1, v3, :cond_0

    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x6

    iget-object v1, v7, Ly5/p;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, v7, Ly5/p;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x7

    iget-object p1, v7, Ly5/p;->c:Ly5/v;

    const/4 v9, 0x4

    iget-object p1, p1, Ly5/v;->a:Lp5/y;

    const/4 v9, 0x2

    iput-object v1, v7, Ly5/p;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v4, v7, Ly5/p;->a:I

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lp5/l;

    const/4 v10, 0x6

    iget-wide v5, v7, Ly5/p;->d:J

    const/4 v10, 0x3

    invoke-direct {v4, v5, v6, v2, p1}, Lp5/l;-><init>(JLUd/d;Lp5/y;)V

    const/4 v10, 0x1

    iget-object p1, p1, Lp5/y;->e:Loe/C;

    const/4 v10, 0x6

    invoke-static {p1, v4, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_3

    const/4 v9, 0x1

    return-object v0

    :cond_3
    const/4 v10, 0x1

    :goto_0
    iput-object v2, v7, Ly5/p;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v3, v7, Ly5/p;->a:I

    const/4 v9, 0x3

    invoke-interface {v1, p1, v7}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_4

    const/4 v9, 0x5

    return-object v0

    :cond_4
    const/4 v10, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    return-object p1
.end method
