.class public final Lt5/e;
.super LWd/i;
.source "AffnHomeViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.home.AffnHomeViewModel$createNewUserFolder$1"
    f = "AffnHomeViewModel.kt"
    l = {
        0x20,
        0x21
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt5/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lt5/e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lt5/e;->c:Lt5/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lt5/e;->d:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, Lt5/e;->e:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p4, v0, Lt5/e;->f:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 10
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

    new-instance v6, Lt5/e;

    const/4 v8, 0x3

    iget-object v3, p0, Lt5/e;->e:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v4, p0, Lt5/e;->f:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v1, p0, Lt5/e;->c:Lt5/f;

    const/4 v8, 0x6

    iget-object v2, p0, Lt5/e;->d:Ljava/lang/String;

    const/4 v9, 0x7

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt5/e;-><init>(Lt5/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v9, 0x3

    iput-object p1, v6, Lt5/e;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lt5/e;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lt5/e;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lt5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x7

    iget v1, p0, Lt5/e;->a:I

    const/4 v11, 0x2

    const/4 v10, 0x2

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    if-eqz v1, :cond_2

    const/4 v11, 0x6

    if-eq v1, v3, :cond_1

    const/4 v11, 0x6

    if-ne v1, v2, :cond_0

    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x1

    :cond_1
    const/4 v11, 0x2

    iget-object v1, p0, Lt5/e;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p1, p0, Lt5/e;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v11, 0x6

    iget-object p1, p0, Lt5/e;->c:Lt5/f;

    const/4 v11, 0x6

    iget-object p1, p1, Lt5/f;->a:Lp5/y;

    const/4 v11, 0x7

    iput-object v1, p0, Lt5/e;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v3, p0, Lt5/e;->a:I

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp5/f;

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v9, v10

    iget-object v5, p0, Lt5/e;->d:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v6, p0, Lt5/e;->e:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v7, p0, Lt5/e;->f:Ljava/lang/String;

    const/4 v11, 0x4

    move-object v4, v3

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lp5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp5/y;LUd/d;)V

    const/4 v11, 0x5

    iget-object p1, p1, Lp5/y;->e:Loe/C;

    const/4 v11, 0x5

    invoke-static {p1, v3, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_3

    const/4 v11, 0x7

    return-object v0

    :cond_3
    const/4 v11, 0x3

    :goto_0
    check-cast p1, Lc7/b;

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v3, v10

    iput-object v3, p0, Lt5/e;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v2, p0, Lt5/e;->a:I

    const/4 v11, 0x7

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_4

    const/4 v11, 0x5

    return-object v0

    :cond_4
    const/4 v11, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    return-object p1
.end method
