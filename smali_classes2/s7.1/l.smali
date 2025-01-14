.class public final Ls7/l;
.super LWd/i;
.source "GiftSubscriptionViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.giftSubscription.presentation.GiftSubscriptionViewModel$fetchGift$1"
    f = "GiftSubscriptionViewModel.kt"
    l = {
        0x10,
        0x12,
        0x13,
        0x15
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "LI5/d<",
        "+",
        "Lvf/x<",
        "Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;",
        ">;>;>;",
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

.field public final synthetic c:Ls7/o;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls7/o;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/o;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ls7/l;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ls7/l;->c:Ls7/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ls7/l;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    move-object v3, p0

    new-instance v0, Ls7/l;

    const/4 v6, 0x1

    iget-object v1, v3, Ls7/l;->c:Ls7/o;

    const/4 v6, 0x2

    iget-object v2, v3, Ls7/l;->d:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, p2}, Ls7/l;-><init>(Ls7/o;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x5

    iput-object p1, v0, Ls7/l;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Ls7/l;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ls7/l;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ls7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x4

    iget v1, v6, Ls7/l;->a:I

    const/4 v9, 0x2

    const/4 v9, 0x4

    move v2, v9

    const/4 v8, 0x3

    move v3, v8

    const/4 v9, 0x2

    move v4, v9

    const/4 v8, 0x1

    move v5, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    if-eq v1, v5, :cond_3

    const/4 v8, 0x3

    if-eq v1, v4, :cond_2

    const/4 v9, 0x5

    if-eq v1, v3, :cond_1

    const/4 v9, 0x7

    if-ne v1, v2, :cond_0

    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x3

    iget-object v1, v6, Ls7/l;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x2

    :try_start_0
    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x7

    iget-object v1, v6, Ls7/l;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v8, 0x4

    :try_start_1
    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    iget-object v1, v6, Ls7/l;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p1, v6, Ls7/l;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x7

    sget-object v1, LI5/d;->d:LI5/d$a;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI5/d$a;->a()LI5/d;

    move-result-object v8

    move-object v1, v8

    iput-object p1, v6, Ls7/l;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v5, v6, Ls7/l;->a:I

    const/4 v8, 0x4

    invoke-interface {p1, v1, v6}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-ne v1, v0, :cond_5

    const/4 v9, 0x2

    return-object v0

    :cond_5
    const/4 v8, 0x5

    move-object v1, p1

    :goto_0
    :try_start_2
    const/4 v9, 0x2

    iget-object p1, v6, Ls7/l;->c:Ls7/o;

    const/4 v9, 0x6

    iget-object p1, p1, Ls7/o;->a:Lr7/a;

    const/4 v8, 0x3

    iget-object v5, v6, Ls7/l;->d:Ljava/lang/String;

    const/4 v8, 0x1

    iput-object v1, v6, Ls7/l;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v4, v6, Ls7/l;->a:I

    const/4 v8, 0x3

    iget-object p1, p1, Lr7/a;->a:Lq7/b;

    const/4 v9, 0x4

    invoke-interface {p1, v5, v6}, Lq7/b;->a(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_6

    const/4 v9, 0x2

    return-object v0

    :cond_6
    const/4 v8, 0x3

    :goto_1
    check-cast p1, Lvf/x;

    const/4 v8, 0x1

    sget-object v4, LI5/d;->d:LI5/d$a;

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI5/d$a;->b(Ljava/lang/Object;)LI5/d;

    move-result-object v9

    move-object p1, v9

    iput-object v1, v6, Ls7/l;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v3, v6, Ls7/l;->a:I

    const/4 v9, 0x5

    invoke-interface {v1, p1, v6}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_7

    const/4 v8, 0x7

    return-object v0

    :catch_0
    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI5/d;

    const/4 v9, 0x3

    sget-object v3, LI5/e;->b:LI5/e;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v4, v9

    const-string v9, "Error occurred!"

    move-object v5, v9

    invoke-direct {p1, v3, v4, v5}, LI5/d;-><init>(LI5/e;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iput-object v4, v6, Ls7/l;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v2, v6, Ls7/l;->a:I

    const/4 v9, 0x4

    invoke-interface {v1, p1, v6}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_7

    const/4 v9, 0x6

    return-object v0

    :cond_7
    const/4 v9, 0x5

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    return-object p1
.end method
