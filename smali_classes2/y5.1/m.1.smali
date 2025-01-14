.class public final Ly5/m;
.super LWd/i;
.source "PlayAffirmationsViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.play.PlayAffirmationsViewModel$fetchAllUserAffnsForPlay$1"
    f = "PlayAffirmationsViewModel.kt"
    l = {
        0x51,
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/lang/Boolean;",
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


# direct methods
.method public constructor <init>(Ly5/v;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/v;",
            "LUd/d<",
            "-",
            "Ly5/m;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ly5/m;->c:Ly5/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    new-instance v0, Ly5/m;

    const/4 v5, 0x6

    iget-object v1, v2, Ly5/m;->c:Ly5/v;

    const/4 v5, 0x2

    invoke-direct {v0, v1, p2}, Ly5/m;-><init>(Ly5/v;LUd/d;)V

    const/4 v5, 0x6

    iput-object p1, v0, Ly5/m;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Ly5/m;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ly5/m;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ly5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x4

    iget v1, v6, Ly5/m;->a:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    iget-object v3, v6, Ly5/m;->c:Ly5/v;

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v4, v8

    const/4 v8, 0x1

    move v5, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    if-eq v1, v5, :cond_1

    const/4 v8, 0x3

    if-ne v1, v4, :cond_0

    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x4

    iget-object v1, v6, Ly5/m;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v8, 0x6

    :try_start_1
    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, v6, Ly5/m;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v8, 0x6

    :try_start_2
    const/4 v8, 0x5

    iget-object p1, v3, Ly5/v;->a:Lp5/y;

    const/4 v8, 0x1

    iput-object v1, v6, Ly5/m;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v5, v6, Ly5/m;->a:I

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp5/m;

    const/4 v8, 0x1

    invoke-direct {v5, p1, v2}, Lp5/m;-><init>(Lp5/y;LUd/d;)V

    const/4 v8, 0x3

    iget-object p1, p1, Lp5/y;->e:Loe/C;

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v8, 0x6

    return-object v0

    :cond_3
    const/4 v8, 0x1

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v8, 0x7

    if-eqz p1, :cond_4

    const/4 v8, 0x6

    invoke-static {p1}, Lq5/d$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Ly5/v;->j:Ljava/util/List;

    const/4 v8, 0x2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x4

    iput-object v2, v6, Ly5/m;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v4, v6, Ly5/m;->a:I

    const/4 v8, 0x7

    invoke-interface {v1, p1, v6}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_4

    const/4 v8, 0x4

    return-object v0

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v8, 0x1

    if-nez v0, :cond_5

    const/4 v8, 0x5

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    :cond_4
    const/4 v8, 0x2

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x4

    return-object p1

    :cond_5
    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x1
.end method
